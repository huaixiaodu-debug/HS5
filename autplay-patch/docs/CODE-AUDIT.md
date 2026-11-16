# 全量代码审查报告（2026-11-12）

审查对象：AutPlay 1.0.6 P1 补丁涉及的全部代码与构建链路。

产物：`C:/Users/Administrator/Desktop/AutPlay-1.0.6-HS5-patched-P1-audited.apk`
sha256 `fa00d67c27f65eead752eebcd6b2013bd2aeb64c30ff0989849c0b7667c99ed6`
（此前所有 `…-gesture.apk` / `…-P1.apk` / `…-P1-fixed.apk` 一律作废）

---

## 一、审查范围与方法

| 层面 | 对象 |
|---|---|
| 新增 smali | `com/shilapi/xcertplay/ClusterGesture.smali`（5 个方法，全量逐行） |
| 修改 smali | `e80.smali`（追加 1 方法）、`i61.smali`（4 处常量 + 1 字段 + 3 方法 + catch）、`e61.smali`（2 处调用） |
| 补丁脚本 | `src/patch_autplay_v2.py`（幂等性、自检可靠性、清理逻辑） |
| 构建链路 | apktool 回编译 → `repack_apk.py` → `sign_apk.py` → `verify_apk.py` |

方法：

1. 逐条核对**所有条件跳转极性**（`cmpl-float`→`if-ltz`/`if-gez`、`if-eqz`/`if-nez`、action 分派、`cmp-long`→`if-ltz`）——上一轮的严重 bug 就出在这里；
2. 新增 `src/audit_smali.py` 做机器校验：标签定义唯一性、跳转目标是否定义、`vN` 是否超出 `.locals`、并导出条件跳转清单供人工复核；
3. 全局 grep 检查调用链完整性、继承覆盖、null 处理、脚本常量与实际产物一致性；
4. apktool 回编译 + `verify_apk.py` 产物体检。

---

## 二、确认无误的部分

**条件跳转总表（`ClusterGesture.handle`，逐条人工复核 + `audit_smali.py` 输出）**

| 行 | 指令 | 语义 | 结论 |
|---|---|---|---|
| 34 | `if-nez v0, :enabled_ok` | 总开关开 → 继续；关 → return 0 | ✓ |
| 43 | `if-eqz v0, :on_down` | `ACTION_DOWN(0)` | ✓ |
| 47 | `if-eq v0, v3(5), :on_down` | `ACTION_POINTER_DOWN(5)` | ✓ |
| 51 | `if-eq v0, v3(1), :on_up` | `ACTION_UP(1)` | ✓ |
| 55 | `if-eq v0, v3(6), :on_up` | `ACTION_POINTER_UP(6)` | ✓ |
| 84 | `if-lt v1, v3(3), :on_down_end` | `pointerCount < 3` 不置 tracking | ✓ |
| 96 | `if-eqz v3, :on_up_end` | `tracking==false`（单/双指）直接放行 | ✓ |
| 126 | `if-ltz v0, :on_up_end` | `|dx| < 阈值` 忽略 | ✓ |
| 134 | `if-ltz v0, :on_up_end` | `|dx| < |dy|`（纵向占优）忽略 | ✓ |
| 140 | `if-gez v0, :swipe_right` | `dx>=0` 右滑→退出；落空 `dx<0` 左滑→进入 | ✓ |
| 232 | `if-eq v0, v3, :state_same` | 目标状态与当前相同则不重复写 | ✓ |
| 237 | `if-eqz p1, :state_off` | 关闭文案 / 开启文案 | ✓ |

`audit_smali.py` 结果：`审计文件 1 个 | ERROR 0 | WARN 0`（手势类），
`e80/i61/e61` 中改动方法 `ERROR 0`。无未定义标签、无重复标签、无寄存器越界。

**其它确认项**

- 寄存器：`.locals 7 / 3 / 2 / 4 / 6 / 2 / 1` 与各方法实际最大 `vN` 全部匹配；
  `shouldSkip()` 的 wide 对 `v0/v1`(now)、`v2/v3`(3000)、`v4/v5`(last) 不互相踩。
- `i61` 4 处机型门槛替换后 `Lc12;->C()Z` 残留 0 处，分支结构（
  `i/o/s` 用 `if-nez` 跳 `cond_0`、`l` 用 `if-eqz` 跳 `cond_1`）逐条确认恒真后走向正确。
- `A_V2` catch 块：`noteFailure()` 在 `try_start_2..try_end_2` 内，
  即使抛异常也有 `.catchall` 兜住回收 Parcel；`noteFailure()` 本身不会抛。
- `r(La60)` 全局只剩 `r2()` 内部一处转发，没有遗漏的调用点。
- `e80` 的 6 个子类**没有任何一个**重写 `dispatchTouchEvent`，基类 hook 不会被覆盖。
- `e61` 两处 `r`→`r2` 签名一致（`La60;)V`），前置条件 `if-eqz` 未改。
- 脚本 `GESTURE_CLASS` 与解码树里的 `ClusterGesture.smali` **逐字节一致**（5157 字符），无产物漂移。
- `i61.i()` 返回 null 的两个下游：`ClusterLayoutReceiver` 只用于拼日志，
  `a9.u()` 直接 return；均不会 NPE。

---

## 三、发现并已修复

### 1. `ACTION_CANCEL` 未处理（真纰漏，中风险）

三指按下后若系统发 `ACTION_CANCEL`（来电、锁屏、窗口失焦、父 View 拦截手势），
原代码走 `return v2` 但 `tracking` 仍为 `true`，状态残留。
下一次 `ACTION_DOWN` 虽会清零，但在异常事件序列下（CANCEL 后直接跟 UP/POINTER_UP）
可能用残留的 tracking 误结算一次开关。

修复：action 分派增加 `const/4 v3, 0x3` + `if-eq v0, v3, :on_cancel`，
`:on_cancel` 清 `tracking` 并 `return 0`。自检新增对应断言。

### 2. `e80` 幂等性检查不完整（脚本加固）

原逻辑只要检测到 `ClusterGesture;->handle` 就 `skip`。若解码树里残留一个
**旧版** `dispatchTouchEvent`（`invoke-super` 指向 `Le80;` 而非
`Landroid/app/Activity;`），脚本会静默放过，产出一个行为错误的包。

修复：`skip` 前校验 `invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent`，
不匹配直接 `die` 并提示手工清理。

### 3. 自检补强

新增 `ACTION_CANCEL 清 tracking` 断言；自检项从 20 增至 21，全部 OK。

---

## 四、发现但判定「不改」的边界（如实列出）

| # | 现象 | 判定 |
|---|---|---|
| 1 | `downX/downY` 在每次 `ACTION_POINTER_DOWN` 都被重置；三指滑到一半第 4 指落下会把起点重置，剩余位移不足阈值时不触发 | 场景极边缘；修复需重构 `:on_down` 状态机，且会引入「抬一指再按一指导致重复触发」的新问题。收益 < 风险，保持现状 |
| 2 | `i61.i(Context)` 放宽 `C()` 后未判空 Context | 原版 `C()==true` 时同样不判空；两个调用者 `a9.u` / `ClusterLayoutReceiver` 都传非空 Context。低风险 |
| 3 | `a9.smali:12235` 仍保留 `Lc12;->C()Z` | 它是**分支选择**（true→`i61.i()` 找 Cluster-Display；false→另一套 DisplayManager 枚举），两条路都返回 Display，不是硬门槛。**但这意味着 P1-1 的机型放宽只覆盖 `i61` 内部，其它模块的 C() 分支不变**——换机型时仍可能走另一套显示逻辑 |
| 4 | `Log.i(String,String)I` 返回 int 未接 `move-result` | Dalvik 允许丢弃 invoke 结果，合法（apktool 汇编通过） |
| 5 | `const/4 v5, 0x0` 作为 `cmpl-float` 的 `0.0f` | Verifier 的 Zero 常量类型与 float 兼容，合法 |
| 6 | `enabled()` 在含 `ACTION_MOVE` 的每个触摸事件读 SharedPreferences | 性能开销，非正确性问题；用户已明确不做 P2 优化 |
| 7 | 三指判定只看第 0 指位移；静态 `tracking` 进程级共享 | 已在上一版文档说明，属既有设计 |

---

## 五、验证层级（不夸大）

| 层级 | 状态 |
|---|---|
| 源码字节码逐行复核 | 已完成，全部跳转极性确认 |
| `audit_smali.py` 机器校验 | ERROR 0 / WARN 0（手势类） |
| `patch_autplay_v2.py` 结构化自检 | 21 项全 OK |
| apktool 回编译 | 通过 |
| `verify_apk.py` 产物体检 | 199 条目、24 STORED 对齐 0 错位、v1+v2+v3 签名、dex 6311xxx 字节、全部期望串命中、0 警告 |
| **产出 dex 反汇编 opcode 级回读** | **未执行**（环境内 baksmali 损坏，apktool 全量重解码约 12 分钟） |
| **实车验证** | **未执行** |

新增回归工具 `src/audit_smali.py`，后续每次改 smali 建议先跑：

```bash
python src/audit_smali.py <解码目录>/smali/com/shilapi/xcertplay/ClusterGesture.smali --verbose --strict
python src/audit_smali.py <解码目录>/smali/e80.smali <解码目录>/smali/i61.smali \
  <解码目录>/smali/e61.smali \
  --filter 'dispatchTouchEvent|noteFailure|shouldSkip|r2\(La60' --strict
```
