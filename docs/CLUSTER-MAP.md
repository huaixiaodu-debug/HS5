# 仪表地图投屏：链路分析与「常开」补丁

> 对应版本 **1.3.0** ｜ 补丁文件 `patches/cluster-map.diff` ｜ 脚本 `src/patch_cluster.py`

## 一、现象

iOS 16.6.1 + CarPlay 车机互联后：

1. 必须先用 **Apple 系统地图**跑一次导航，仪表盘才会出现地图画面；
2. 此时再打开**高德地图**发起导航，仪表盘会显示高德界面，**覆盖**掉 Apple 地图；
3. Apple 地图导航结束后，仪表盘自动恢复原厂画面。

这不是硬件故障，也不是资源缺失，而是车机端 App 的一个**判定缺陷**。

## 二、链路

```
iPhone (CarPlay)
   │
   ├─ ① 主画面流 ───────────────► 车机中控屏
   │
   └─ ② 虚拟显示流 ─────────────► CarPlayHostActivity.K(Surface)
                                    │  CarPlayHostActivity.java:2048
                                    ▼
                                  c00 (Presentation 子类)
                                    │  覆盖到名为 "Cluster-Display"
                                    │  的 1920×720 物理屏
                                    ▼
                                  仪表盘

导航状态：
   iPhone ──iAP2 RouteGuidance (20993/20994/20996)──► qq0 ──► u11.e
                                                                │
                                                       u11.a() 用它做门控
```

关键点：**仪表盘上那块地图不是车机画的，是 iPhone 的 CarPlay 画面被整块搬过去的。**
显示谁，决定权在 iPhone；车机只决定「这块屏什么时候开」。

## 三、根因

`u11.a()` 里仪表地图流的激活表达式是：

```
bl4 = (u11.e != null) && u11.i(d) && u11.f && u11.g
        ↑ 有导航路线      ↑ 开关开    ↑ 画面已挂仪表屏  ↑ 原厂 binder 就绪
```

其中 `u11.e` 的**全部写入点**只有三处：`CarPlayHostActivity.java:3434`、`qq0.java:53`（置 null）、
`qq0.java:119` —— 数据源头全部指向 `qq0.c(...)` ← `js.java:1291` 分发的
**iAP2 Navigation 组件消息 `20993` / `20994` / `20996`**。

iAP2 的 Navigation 组件是 Apple 给**系统地图**用的通道。旁证就在代码里：
承载这些数据的类叫 `zp0`，它的 `toString()` 输出的是 **`FawAppleManeuver(...)`**。

**高德的 CarPlay 版在自己的窗口里画地图，不会往 iAP2 导航通道推数据**，所以
`u11.e` 恒为 null → `bl4` 恒为 false → 仪表地图激活不了。用 Apple 地图跑一次导航，
`u11.e` 被顶起来，判定才通过，通道建立；此后切到高德，CarPlay 主画面变了，
仪表盘跟着变——就是「覆盖」。

同一把锁还卡住了手势：`v11.java:33` 的 `if (!bl3) { this.a = false; return 0; }`，
它收到的 `bl3` 来自 `CarPlayHostActivity.java:379` 的 `u11.q() && u11.e != null`
—— **不在导航中，三指手势完全不被识别**。

另外 `u11.r()` 里 Presentation 的 alpha 判定同样是
`g && i(d) && e != null && bl6`，构成一个循环依赖：
`r()` 需要 `e` 才能把 `f` 置起来，而 `a()` 又需要 `f` 才激活。

## 四、补丁（8 处改动）

### 第一组：解除「必须正在导航」（1~6，条件删除）

| # | 位置 | 改动 |
|---|---|---|
| 1 | `u11.a()` n15 判定 | 去掉 `e != null`（instrument-map 基础通道） |
| 2 | `u11.a()` bl4 判定 | 去掉 `e != null`（instrument map stream） |
| 3 | `u11.a()` 早退分支 | 删除 `e == null → return-void`，让无导航时也继续走激活流程 |
| 4 | `u11.r()` alpha 判定 | 去掉 `e != null`，解开与 `a()` 的循环依赖 |
| 5 | `CarPlayHostActivity` 手势 | 传入 `v11.a()` 的判定去掉 `e != null`，只保留车型匹配 |
| 6 | `CarPlayHostActivity` 手势日志 | 同上，保持一致 |

### 第二组：把开关接回来（7~8）

只做第一组会得到一个**只开不关**的仪表地图。`a()` 里两条清除路径
（`v9 == false` 的 n15 清除、`v12 == false` 的 stream 清除）都因为去掉了 `e`
而恒不成立，导航结束后没有任何代码下发 `instrument map cleared`，
仪表盘停在最后一帧 —— 表现为**花屏 / 卡死**。

| # | 位置 | 改动 |
|---|---|---|
| 7 | `u11.i(ctx)` | 开头插入：`e != null` 时直接返回 true，即 `i(ctx) = (e != null) \|\| 偏好开关` |
| 8 | `u11.i(ctx)` | 偏好项 `hongqi_cluster_visible` 的读取默认值 `true` → `false` |

`u11.i(ctx)` 是仪表地图的**总闸**，`a()` 的 `bl4`、`r()` 的 Presentation 可见性
都读它。把「正在导航」重新接进这个总闸，既保住了高德（手势开），
又让 Apple 地图保留原来自动开/自动关的行为。

改完后的行为矩阵：

```
Apple 地图导航        → e != null 自动放行，出图；导航结束 e 变 null，
                        开关为 false → bl4 转 false → 下发 cleared → 自动还原
高德导航（不推 iAP2） → 三指左滑开（写 hongqi_cluster_visible = true），出图；
                        三指右滑关 → 清除
未导航                → bl4 = false，仪表盘保持原厂画面
```

**HUD 分支（n14）刻意不动**，仍只在真正有导航时下发，
所以 HUD 的抬头显示行为与原来完全一致。

### 为什么改动是安全的

- 第 3 项删掉的早退分支末端的 `h` 赋值，与函数末尾的 `h` 计算逻辑等价，不会漏设状态位；
- 删除后 `i002 == null` 时会走到 `u11.o(null)` —— 该函数**显式处理 null**
  （`if (var0 == null) var0 = p11.h;`），推送的是空引导，与原逻辑一致；
- HUD 推送段由 `n14` 守卫，而 `n14` 仍含 `e != null`，故该段不会被误触发，不存在 NPE；
- 第 1~6 项是**删除指令**，不新增寄存器、不改 `.locals`；
- 第 7~8 项在 `i()` 内新增 6 条指令，只复用已有的 `v0` / `v1`（`.locals 2` 已声明），
  插入点位于 `:cond_0` 之后、原 `getSharedPreferences` 之前，不跨越任何前向标签，
  也不覆盖后续还要用的寄存器（原代码在 `:cond_0` 处本来就会重写 `v1`）。

## 五、效果与副作用

**效果**

| 场景 | 行为 |
|---|---|
| Apple 地图导航 | 自动出图；导航结束自动还原（与改前一致） |
| 高德导航 | 三指左滑开启 → 出图；三指右滑关闭 → 还原 |
| 不导航 | 仪表盘保持原厂画面 |

**副作用**：高德导航结束后**不会自动还原**，需要三指右滑手动关。
原因是 iOS 只为系统地图走 iAP2 RouteGuidance（`20993` / `20994` / `20996`）这条通道，
车机拿不到高德「导航已结束」的任何信号。
把开关默认值改成 `false` 之后，至少不会出现「一连接 CarPlay 就投屏、
关掉导航还卡着」的情况。

**如果希望高德也能自动开/关**：在 iPhone 上把高德设为 CarPlay 的默认导航 App
（设置 → 通用 → CarPlay → 选中本车 → 默认导航 App），
让 iOS 用 iAP2 通道转发高德的导航信息。这样 `u11.e` 会被高德驱动，
上表第一行的行为就同样适用于高德。

## 六、应用与回滚

```bash
# 方式 A：脚本（幂等）
python src/patch_cluster.py --decode-dir decompile/apktool-out

# 方式 B：在 apktool 解码目录里直接打 diff
cd decompile/apktool-out
git apply -p1 <repo>/patches/cluster-map.diff
git apply -R -p1 <repo>/patches/cluster-map.diff    # 回滚

# 完整构建（授权补丁 + 仪表地图补丁）
ORIGINAL="/path/to/FAW Play.apk" bash scripts/build-cluster.sh

# 原始 APK 已不在、只剩 apk-source/ 时：直接用现成解码目录，
# 容器换成任意「同一原始 APK 重打包过的产物」（脚本会剔除其中的签名条目，
# classes.dex 会被本次回编译结果替换，结果与用原始 APK 等价）
WORK=build-v2 DECODE_SRC=apk-source CONTAINER="/path/to/any-repacked.apk" \
  bash scripts/build-cluster.sh
```

构建脚本第 8 步会**重新反编译产物 APK** 并逐项复核补丁已进入 dex。
注意：apktool 回编译会**重新编号 smali 标签**（`:cond_map_manual` → `:cond_1`），
所以复核脚本要用「方法体内的特征」而不是标签名做断言。

## 七、边界

- 仪表地图显示什么内容，最终取决于 iOS 往那路虚拟显示流推什么画面。
  本补丁解决的是**车机端「什么时候开、什么时候关这块屏」**，改不了 iOS 的渲染规则。
- 「导航结束」这个信号只有 iAP2 一条通道，且只有系统地图会走。
  因此高德场景的关闭只能靠手势 —— 这是车机端的能力上限，不是可以绕开的实现缺陷。
- **HUD（风挡抬头显示）不受本补丁影响，也无法通过车机补丁改善。**
  两者通路独立：仪表地图投的是 **CarPlay 画面**（`CarPlayHostActivity` 把解码出的
  Surface 贴到 `Cluster-Display`，与导航 App 无关）；HUD 投的是**导航数据**
  （转向类型 / 距离 / 车道，即 `Li00.a` / `.b` / `.c`），源头 `u11.e`
  只由 iAP2 RouteGuidance（`20993` / `20994` / `20996`）驱动。
  车身侧核实：`u11.a()` 中 HUD 的判定段（`"hud"` feature + `navigation_enabled`）、
  显示段（向 `ICarHUDManager` 下发 `5` / `0x46` / `6` 三条指令）、
  清除段（`"HUD guidance cleared"`）在补丁前后**逐字一致**。
  `e` 为空时强行执行显示段会空指针崩溃，所以车机端没有腾挪空间——
  要让高德驱动 HUD，只能在 iPhone 上把高德设为 CarPlay 默认导航 App。
