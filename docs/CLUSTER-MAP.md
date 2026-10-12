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

## 四、补丁（6 处改动，全部是条件删除）

| # | 位置 | 改动 |
|---|---|---|
| 1 | `u11.a()` n15 判定 | 去掉 `e != null`（instrument-map 基础通道） |
| 2 | `u11.a()` bl4 判定 | 去掉 `e != null`（instrument map stream） |
| 3 | `u11.a()` 早退分支 | 删除 `e == null → return-void`，让无导航时也继续走激活流程 |
| 4 | `u11.r()` alpha 判定 | 去掉 `e != null`，解开与 `a()` 的循环依赖 |
| 5 | `CarPlayHostActivity` 手势 | 传入 `v11.a()` 的判定去掉 `e != null`，只保留车型匹配 |
| 6 | `CarPlayHostActivity` 手势日志 | 同上，保持一致 |

激活条件变为：

```
bl4 = u11.i(d) && u11.f && u11.g
      开关开   CarPlay画面已挂仪表屏   原厂binder就绪
```

**HUD 分支（n14）刻意不动**，仍只在真正有导航时下发，
所以 HUD 的抬头显示行为与原来完全一致。

### 为什么改动是安全的

- 第 3 项删掉的早退分支末端的 `h` 赋值，与函数末尾的 `h` 计算逻辑等价，不会漏设状态位；
- 删除后 `i002 == null` 时会走到 `u11.o(null)` —— 该函数**显式处理 null**
  （`if (var0 == null) var0 = p11.h;`），推送的是空引导，与原逻辑一致；
- HUD 推送段由 `n14` 守卫，而 `n14` 仍含 `e != null`，故该段不会被误触发，不存在 NPE；
- 所有改动都是**删除指令**，不新增寄存器、不改 `.locals`，回编译后 dex 仅小约 96 字节。

## 五、效果与副作用

**效果**：CarPlay 一连上、仪表地图开关打开（偏好项 `hongqi_cluster_visible`）、
原厂 binder 就绪，仪表盘立即出图 —— 直接开高德导航即可，不用再跑一遍 Apple 地图。

**副作用**：仪表盘不再「导航结束后自动还原厂画面」，需要三指右滑手动关闭。
（车机能拿到的导航信号只有 iAP2 这一条，没有可靠的替代信号来做「导航结束」判断。）

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
```

构建脚本第 8 步会**重新反编译产物 APK** 并逐项复核补丁已进入 dex。

## 七、边界

仪表地图能否显示高德，最终仍取决于 iOS 是否往那路虚拟显示流推高德的导航画面。
本补丁解决的是**车机端「什么时候开这块屏」**的问题；iOS 侧的渲染规则改不了。
