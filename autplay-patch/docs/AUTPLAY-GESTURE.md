# AutPlay 1.0.6（com.autunn.carplay / HS5）补丁说明

产物：`AutPlay-1.0.6-HS5-patched-gesture.apk`
基线：`AutPlay-1.0.6-HS5-release.apk`（8409054 字节，单 `classes.dex`，196 条目，v2/v3 签名）

---

## 一、三指手势控制仪表投屏

| 手势 | 动作 | 落地调用 |
|---|---|---|
| 三指左滑 | 进入（打开仪表投屏） | `Li61;->s(Landroid/content/Context;Z)V`，参数 `true` |
| 三指右滑 | 退出（关闭仪表投屏） | 同上，参数 `false` |

判定规则（`com/shilapi/xcertplay/ClusterGesture`）：

- `getActionMasked()` 为 `0`（DOWN）或 `5`（POINTER_DOWN）时记录第 0 指坐标；
  当 `getPointerCount() >= 3` 置 `tracking = true`；
- `1`（UP）或 `6`（POINTER_UP）且 `tracking` 为真时结算：
  `dx = x - downX`，`dy = y - downY`
  - `|dx| < 180px`（`0x43340000` = 180.0f）→ 忽略，按普通点击放行
  - `|dx| < |dy|` → 忽略（判为纵向滑动）
  - `dx < 0` → 左滑 → `i61.s(ctx, true)`
  - `dx >= 0` → 右滑 → `i61.s(ctx, false)`
- 结算后返回 `true`，`dispatchTouchEvent` 吞掉抬手事件，避免滑完在 CarPlay 界面上误点一下。

为什么走 `i61.s()` 而不是直接写 SharedPreferences：
`i61.s()` 是 App 自己的开关写入口，除了写 `diplay_byd_outputs` 的
`hongqi_cluster_visible`，还会调用 `Lmk;->g()` 触发刷新，
与设置页点开关走的是同一条路径，行为完全一致（含 `OnSharedPreferenceChangeListener` 回调）。

挂载点：`com/shilapi/xcertplay/CarPlayHostActivity` 追加 `dispatchTouchEvent`，
识别到手势返回 `true`，否则 `invoke-super ... Le80;->dispatchTouchEvent`。
`e80` 的父类是 `android.app.Activity`，未重写该方法，`invoke-super` 落到系统实现。

> 只有 `CarPlayHostActivity` 承载 CarPlay 主画面（`setContentView`，66 → 67 个方法）；
> 另有一个 `TYPE_APPLICATION_OVERLAY`（`0x7f6`）小浮窗，不覆盖全屏，无需处理。

---

## 二、`i61.A` 失败闩锁（对应「仪表一会儿就退出，必须关闭整车重连」）

`i61.A` 表示「仪表引导通道可用」：

| 位置 | 行为 |
|---|---|
| `i61.smali:183`（`<clinit>`） | 初始化为 `true` |
| `i61.smali:2109`（绑定 `ltd.qisi.adapterproxy.ICarInstrumentRelatedManager`） | 绑定成功置 `true` |
| `i61.smali:3118`（`r(a60)` 的 `catch`） | **原逻辑置 `false`，且再无人复位** |

`r(La60)` 开头就是：

```
sget-object v1, Li61;->q:Landroid/os/IBinder;
if-eqz v1, :cond_d
sget-boolean v1, Li61;->A:Z
if-nez v1, :cond_0
goto/16 :goto_c        # A == false → 直接 return-void
```

所以只要下发仪表引导失败一次（`transact` 抛异常，或车机回负码走
`:cond_c` 抛 `RemoteException("instrument guidance rejected")`），
`A` 就永久变 `false`，之后导航数据再也不下发，仪表停在最后一帧然后退出；
只有重新绑定 QISI 服务（断开重连 / 重启整车）才会把它复位。

补丁在 `catch_0` 入口插入 `const/4 v2, 0x1`，让 `sput-boolean v2, Li61;->A:Z`
写成 `true`：失败不再闩死，下一帧刷新自动重试。`r()` 的 `q != null` 判断仍在，
服务真掉线时不会误发。

---

## 三、复现

```bash
JAVA=C:/Users/Administrator/WorkBuddy/2026-10-12-10-22-24/fawplay/tools/jdk-17.0.2/bin/java.exe
APK="E:/微信/xwechat_files/huaixiaodu_3979/msg/file/2026-11/AutPlay-1.0.6-HS5-release.apk"
W=C:/Users/Administrator/AppData/Local/Temp/autplay-d2

# 1. 解码（约 12 分钟）
"$JAVA" -jar tools/apktool.jar d -f -o "$W" "$APK"

# 2. 打补丁（幂等，可 --dry-run / --no-deadlock）
python fawplay/autplay-patch/src/patch_autplay.py --decode-dir "$W"

# 3. 回编译
"$JAVA" -jar tools/apktool.jar b "$W" -o fawplay/autplay-patch/build/unsigned.apk

# 4. 以原包为容器，只替换 classes.dex（保 STORED 条目 4KB 对齐）
python faw-play-license-patch/src/repack_apk.py \
  --original "$APK" \
  --built fawplay/autplay-patch/build/unsigned.apk \
  --out fawplay/autplay-patch/build/aligned.apk

# 5. 签名（v1 + v2 + v3）
python faw-play-license-patch/src/sign_apk.py \
  --apk fawplay/autplay-patch/build/aligned.apk \
  --out fawplay/autplay-patch/build/signed \
  --keystore fawplay/build/fawplay.jks --alias fawplay \
  --ks-pass fawplay123 --key-pass fawplay123

# 6. 体检
python faw-play-license-patch/src/verify_apk.py \
  --apk fawplay/autplay-patch/build/signed/aligned-signed.apk \
  --expect-dex-strings "Lcom/shilapi/xcertplay/ClusterGesture;","dispatchTouchEvent"
```

本次构建校验结果：`dex 6310380 字节 / 199 条目 / 24 个 STORED 条目对齐 0 错位 /
v1+v2+v3 签名齐全 / 原生库 13 个`，sha256 `245d27c2d5c80afd394419999bea7e0fea22566ed0e4ce966c17b8744496faa5`。

---

## 四、边界（v1，已被 P1 修复取代）

以下三点是 v1 产物（`AutPlay-1.0.6-HS5-patched-gesture.apk`）的限制，
P1 版本已逐条处理，保留在此仅供对照：

- v1 里手势只挂在 `CarPlayHostActivity`；P1 起改挂基类 `e80`。
- v1 阈值 180px 硬编码未换算密度；P1 起改为 `180 * density`。
- v1 无状态反馈、无状态去重；P1 起补上 Toast + Log.i + 去重。

---

# P1 修复版（当前推荐）

产物：`C:/Users/Administrator/Desktop/AutPlay-1.0.6-HS5-patched-P1.apk`
sha256 `fff05f3499cc8096e0d2c4d6b40f49f6e09480c41f8964fa7b6deb807c12345b`
补丁脚本：`src/patch_autplay_v2.py`（幂等，支持 `--dry-run`）

## P1-1 机型门槛放宽

`c12.smali:361 C()Z` 原判定 `SDK_INT==28 && MODEL=="HONG QI" &&
DEVICE=="t1c_acrn"`。它在整个应用里有约 20 个调用点（音频、设置、后台会话等），
**不能直接改成恒 true**，否则会误伤其它模块。

`i61.smali` 内部有 4 处调用，改为恒真并保留原有分支结构：

| 方法 | 作用 | 不放宽的后果 |
|---|---|---|
| `i(Context)Display` | 枚举 DisplayManager 找 `Cluster-Display` | 它自己也过 `C()`，漏改等于没放宽 |
| `l(Context)Z` | 仪表地图总开关 | 换机型后永远 false |
| `o(Z,La60)V` | **导航数据 `e` 的唯一写入口** | 换机型后 `e` 永远为空，HUD/引导全失效 |
| `s(Context,Z)V` | 开关写入口 | 手势写入被吞掉 |

实现方式：把
`invoke-static {}, Lc12;->C()Z` + `move-result vN` 整体替换成
`const/4 vN, 0x1`，后面的 `if-nez / if-eqz` 原样保留，因此
`i()` 现在真正按「是否存在名为 `Cluster-Display` 的物理屏」来判定，
找不到屏仍会返回 null，不会强行投到不存在的显示设备上。
`c12.C()` 本身和其它调用点一行未动。

## P1-2 失败退避（替代 v1 的「无限重试」）

v1 把 `i61.A` 闩锁改成永远 true，能用，但车机持续回负码时
每次刷新都会 `transact` → 抛异常 → catch，刷日志、白耗 CPU。

新增（全部在 `i61` 内，原方法体不改动）：

```
.field private static lastFailureMs:J
noteFailure()V    catch 里记 System.currentTimeMillis()
shouldSkip()Z     now - lastFailureMs < 3000ms 时返回 true
r2(La60)V         shouldSkip() 为真就 return-void，否则转发给原 r(La60)
```

`e61.smali` 两处 `Li61;->r(La60;)V` 调用改走 `r2`；原 `r()` 的
`q != null` / `A` 判断与 `A` 保持 true 的修复都保留。
净效果：失败后 3 秒静默，到期自动重试；既不永久锁死，也不无限重试。

## P1-3 手势完善

`com/shilapi/xcertplay/ClusterGesture` 重写为 v2：

- **阈值**：`180 * Resources.getDisplayMetrics().density`，不再硬编码像素；
- **总开关**：`diplay_byd_outputs` / `gesture_enabled`，默认 `true`；
  置 `false` 即完全禁用手势（`handle` 直接返回 0，事件原样放行）；
- **状态去重**：目标值与 `hongqi_cluster_visible` 当前值相同就不重复
  `i61.s()` / `mk.g()` 刷新；
- **反馈**：Toast（`仪表投屏：开启` / `仪表投屏：关闭`）+ `Log.i("ClusterGesture", ...)`，
  车机若禁止 Toast 也能用 `adb logcat -s ClusterGesture` 验证；
- **挂载点**：`dispatchTouchEvent` 从 `CarPlayHostActivity` 移到基类 `e80`
  （`invoke-super` → `Landroid/app/Activity;`），覆盖 6 个 Activity：
  `CarPlayHostActivity`、`MainActivity`、`DiPlaySettingsActivity`、
  `AppUpdateActivity`、`ConnectionPermissionFlowActivity`、
  `androidx.car.app.CarAppPermissionActivity`。

**方向约定不变**：三指左滑 = 进入（`true`），右滑 = 退出（`false`）。
判定规则仍为三指按下起跟踪、横向占优、`|dx| >= 阈值`，触发后吞掉抬手事件。

> 禁用手势（需要 adb 或 root 文件管理器）：
> 改 `/data/data/com.autunn.carplay/shared_prefs/diplay_byd_outputs.xml`
> 里的 `gesture_enabled` 为 `false`。

## P1-4 「左滑进入」的空操作问题

`i61.l()` 里 `hongqi_cluster_visible` 默认值是 `true`，AutPlay 原生常开，
所以「左滑进入」多数时候本来就是开的。**没有改成「切换」**，因为
左=进入 / 右=退出 是明确指定的方向约定；改为：状态去重后仍然
Toast 提示当前状态，让「本来就是开的」变成有反馈的确认，而不是静默空操作。

## P1 构建与校验

`patch_autplay_v2.py` 从**干净的 apktool 解码树**开始一次性应用全部改动
（脚本会自动清理 v1 在 `CarPlayHostActivity` 尾部追加的方法）。
构建命令与 v1 相同，把 `unsigned.apk` / `aligned.apk` / `signed` 换成
`unsigned-v2.apk` / `aligned-v2.apk` / `signed-v2` 即可。

校验结果：

```
dex 6310956 字节 / 199 条目 / 24 个 STORED 条目 4KB 对齐 0 错位
v1+v2+v3 签名齐全；CRC32 全通过；原生库 13 个
dex 含：ClusterGesture、gesture_enabled、lastFailureMs、shouldSkip、
        noteFailure、dispatchTouchEvent、Toast、中文提示串
```

回归检查：`i61.smali` 中 `Lc12;->C()Z` 残留 0 处，4 处分支极性
（`if-eqz` / `if-nez` 配合 `const/4 vN, 0x1`）逐条确认正确。

---

# 方向 / 三指门控修复（当前最新产物）

产物：`C:/Users/Administrator/Desktop/AutPlay-1.0.6-HS5-patched-P1-fixed.apk`
sha256 `24500a783d17c2b90b27ac28cd707942877db3f69d4f2988abd95ff0978b01cc`
（P1 原包 `…patched-P1.apk` / `…patched-gesture.apk` 作废，请勿使用）

## 发现的 bug

`ClusterGesture.handle()` 里有**两处条件跳转极性写反**，v1 和 P1 都受影响：

| 位置 | 原写法 | 实际语义 | 应为 |
|---|---|---|---|
| `:on_up` 开头 | `if-nez v3, :on_up_end` | `tracking==true`（三指）时**直接返回**，不结算 | `if-eqz v3, :on_up_end` |
| 方向判定 | `if-ltz v0, :swipe_right` | `dx<0`（左滑）跳到 `:swipe_right` 执行**退出** | `if-gez v0, :swipe_right` |

`cmpl-float v0, v4(dx), v5(0.0f)` 结果是 `-1 / 0 / 1`；
`if-ltz` = 小于零跳转、`if-gez` = 大于等于零跳转，
`if-eqz` = 等于零跳转、`if-nez` = 不等于零跳转。

**两处叠加后的真实行为**（与需求完全相反）：

- 三指按下 → `tracking=true` → 抬手被 `if-nez` 挡掉 → **三指手势完全没反应**；
- 单指按下 → `tracking=false` → 抬手继续结算 → **单指滑动超过阈值就会切换仪表投屏**；
- 且单指右滑 = 进入、左滑 = 退出，方向也是反的。

所以用户实车反馈的「方向反了」和「一个手指算不算」是同一个根因。

## 修复

只改 `ClusterGesture.smali` 两行，其它模块一行未动：

```
    if-nez v3, :on_up_end   →   if-eqz v3, :on_up_end
    if-ltz v0, :swipe_right →   if-gez v0, :swipe_right
```

修复后：

- `tracking` 只在 down 事件且 `getPointerCount() >= 3` 时置 true
  （`if-lt v1, v3, :on_down_end`，`const/4 v3, 0x3`）；
- 单指 / 双指全程 `tracking=false`，抬手直接 `return 0`，**事件原样放行**，
  不会触发开关也不会被吞掉；
- 三指抬手才结算，`dx<0`（左滑）落空执行 `apply(ctx,true)` = 进入，
  `dx>=0`（右滑）跳 `:swipe_right` 执行 `apply(ctx,false)` = 退出。

## 三指判定的边界（如实说明）

门控语义是「**本次手势序列中曾经三指同时按下**」，不是「三根手指都必须移动」：

- `downX/downY` 只记录第 0 根指针（`getX(0)` / `getY(0)`），
  结算时也只看第 0 根的位移；所以三指按下、只有一根手指滑动且恰好是第 0 根，仍会触发。
- 结算发生在第一个 `ACTION_POINTER_UP`，此后 `tracking` 清零，不会重复触发。
- 没有额外加「抬手瞬间 pointerCount 仍 >=3」的检查，因为部分车机触摸驱动
  在三指同时抬起时可能直接发 `ACTION_UP(count=1)`，加了会让手势在这些机型上完全失效；
  现有 `tracking` 门控已足够保证单指不触发。

## 自检改进

旧自检只检查「字符串是否存在」，抓不到分支极性写反（这次就漏了）。
`patch_autplay_v2.py` 现在会把 `cmpl-float v0, v4, v5` → `:on_up_end`
这段代码切出来做结构化断言：验证跳转 opcode 是 `if-gez` 而非 `if-ltz`、
落空分支（左滑）里是 `apply(ctx,true)`、`:swipe_right` 分支里是 `apply(ctx,false)`，
并验证 `if-eqz` / `if-nez` 门控方向。20 项自检全 OK。

## 校验

```
199 条目 / 24 个 STORED 条目 4KB 对齐 0 错位 / CRC32 全通过
v1+v2+v3 签名齐全 / dex 6310956 字节 / 全部期望串命中 / 0 警告
```

验证层级：源码字节码逐行确认 + 结构化自检 + apktool 回编译 + APK 体检；
**尚未实车验证**。上车后 `adb logcat -s ClusterGesture` 可看触发日志。

> **后续已做全量代码审查**，补了 `ACTION_CANCEL` 状态残留等问题，
> 最新产物为 `AutPlay-1.0.6-HS5-patched-P1-audited.apk`，
> 详见 [CODE-AUDIT.md](CODE-AUDIT.md)。本节所述产物亦已作废。
