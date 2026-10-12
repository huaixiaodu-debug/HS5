# Changelog

本项目遵循 [Keep a Changelog](https://keepachangelog.com/zh-CN/1.1.0/) 与
[语义化版本](https://semver.org/lang/zh-CN/)。

## [1.0.0] - 2026-10-12

### Added

- `src/patch_smali.py` —— smali 层补丁 + 授权子系统去混淆重命名
  - `LicenseManager.e()` / `j()` 恒返回已授权状态
  - `LicenseManager.h()` 恒返回 true，解锁 `hud` / `instrument-map` / `steering-wheel`
  - 9 个授权类重命名为 `com.shilapi.xcertplay.license.*`
  - 幂等，支持 `--dry-run`、`--features`、`--expiry`、`--message`
- `src/repack_apk.py` —— 以原 APK 为容器的最小改动重打包
  - 只替换 `classes.dex`，保留全部条目 / 顺序 / 压缩方式
  - 重算 CRC32 与 DOS 时间字段
  - `lib/**/*.so` 与 `resources.arsc` 做 4 KB 页对齐（零字节 extra 填充）
  - 剔除旧 JAR 签名条目，保留 `META-INF/` 下非签名条目
- `src/sign_apk.py` —— 生成密钥库 + v1/v2/v3 签名（`--skipZipAlign`）
- `src/verify_apk.py` —— 产物体检：CRC / 对齐 / v1 签名 / v2v3 签名块 tag / dex 特征串 / 车机标记
- `src/common.py` —— Java 定位、签名条目判定、对齐规则、DOS 时间
- `scripts/setup_tools.sh` —— 拉取 JDK + apktool + uber-apk-signer + jadx，支持 `GH_PROXY`
- `scripts/build.sh` —— 一键全流程（反编译 → 补丁 → 回编译 → 重打包 → 签名 → 校验）
- `tests/selftest_repack.py` —— 合成 APK 的往返回归测试，无需真实 APK 与 JDK
- `docs/ANALYSIS.md` —— 授权体系完整分析
- `docs/PACKAGING.md` —— 重打包与签名细节、踩坑记录
- `docs/REPORT.md` —— 本次逆向的完整报告
- GitHub Actions CI：Python 3.8 / 3.11 / 3.13 字节码编译 + CLI 冒烟 + 重打包往返测试

### Notes

- 全部 Python 代码仅依赖标准库，无第三方包。
- 补丁只作用于 dex，不修改任何资源文件。

## [1.1.0] - 2026-10-12

### Added

- **`apk-source/` —— APK 完整反编译源码树**（此前仓库只有工具链，缺源码）
  - `smali/` 4588 个 `.smali`：`com/shilapi/xcertplay/` 39 个业务类 + 4218 个 R8 混淆类 + 框架类
  - `res/` 381 个解码资源、`assets/` 58 个、`lib/` 13 个原生库、`kotlin/` 8 个
  - `unknown/` 8 个原始文件（含车机标记 `car-app-api.level = 7`）、`original/` 75 个、`META-INF/` 2 个
  - `AndroidManifest.xml`（可读 XML）、`apktool.yml`
  - `apk-source/README.md` —— 目标包信息、目录结构、改动说明、回编译方式
  - 仅排除 `build/`（约 9 MB 回编译中间产物，可再生）
- **`patches/` —— 补丁差异**
  - `license-removal.diff`：原始解码结果 → 补丁后的完整 diff，47 个文件（改 29 / 增 9 / 删 9），约 377 KB
  - 可在 apktool 解码目录用 `git apply -p1` 应用或 `-R` 反向还原
  - `patches/README.md` —— 变化清单与应用/核验方式

### Changed

- `README.md` 新增「五、源码树说明（apk-source/）」，仓库结构树补入 `apk-source/` 与 `patches/`，章节重编号
- `.gitignore` 增加否定规则 `!apk-source/**`，放行随附源码树（原先 `*.smali` 会被整体忽略）
- `.gitattributes` 显式声明 `*.so` / `*.bin` / `*.kotlin_builtins` / `*.arsc` / `*.pcm` / `*.p7b` / `*.pk8`
  为二进制，避免本机 `core.autocrlf=true` 破坏原生库与二进制资源

## [1.2.0] - 2026-10-12

### Added

- **`java/` —— 补丁后 APK 的完整 Java 反编译源码**（4487 个 `.java`）
  - 工具链：`dex2jar 2.4`（dex → jar，约 17 秒）+ `CFR 0.152`（jar → java，约 4.5 分钟）
  - `com/shilapi/xcertplay/` 30 个业务类 + `license/` 9 个类（含补丁点 `LicenseManager.java`）
  - `androidx/` 197 个、`android/` 35 个、默认包 4216 个 R8 混淆类
  - `java/README.md` —— 目录构成、反编译链路、产物质量说明、与原版差异

### Changed

- `README.md` 新增「六、Java 反编译源码（java/）」，结构树补入 `java/`，章节重编号
- `README.md`「二、4 关于去除混淆」把「jadx Java 源码」更正为 CFR 反编译产物
- `README.md`「十、已知限制」更正 jadx 说明：jadx 1.5.0 在该包上会卡死在 `loading` 阶段
  （实测 7 分钟无产出，缩小输入到 39 个类仍卡住，与输入大小无关），已改用 CFR 链路

### Notes

- 反编译产物**不可直接编译**（混淆名保留、部分控制流被 CFR 等价改写）。
  读代码用 `java/`，改代码重打包用 `apk-source/`（smali 是字节码的权威表示，可无损回编译）。

## [1.3.0] - 2026-10-12

### Added

- **`src/patch_cluster.py` —— 仪表地图常开补丁**（解除「必须正在导航」绑定）
  - `u11.a()`：n15（instrument-map 基础通道）与 bl4（instrument map stream）判定去掉 `u11.e != null`
  - `u11.a()`：删除 `u11.e == null` 时的 `return-void` 提前退出，让无导航时也继续走激活流程
  - `u11.r()`：Presentation alpha 判定去掉 `u11.e != null`
  - `CarPlayHostActivity`：三指手势识别不再要求正在导航（只要求车型匹配）
  - 自检：`e` 读取点计数、`r()` 中读取必须消失、HUD(n14) 判定必须保持原样
- **`scripts/build-cluster.sh` —— 双补丁一键构建**
  - 反编译 → 授权补丁 → 仪表地图补丁 → 回编译 → 最小改动重打包 → 签名 → 校验 → 回读复核
  - 第 8 步「回读复核」：重新反编译产物 APK，逐项确认补丁已进入 dex
- `patches/cluster-map.diff` —— 仪表地图补丁的独立差异（2 个文件，6 处改动）
- `docs/CLUSTER-MAP.md` —— 仪表地图链路分析与补丁说明

### Notes

- 根因：仪表地图的导航态 `u11.e` 只由 iAP2 RouteGuidance 消息
  （`20993` / `20994` / `20996`）驱动 —— 那是 Apple 系统地图专有通道。
  高德 CarPlay 版不推该通道，`u11.e` 恒为 null，所以必须先跑一次 Apple 地图才能激活仪表地图。
- 补丁后：CarPlay 一连上、仪表地图开关打开（`hongqi_cluster_visible`）、原厂 binder 就绪即出图。
- 副作用：仪表盘不再「导航结束后自动还原厂画面」，改用三指右滑手动关闭。
- HUD 分支（n14）保持原样，仍只在真正有导航时下发。

## [1.4.0] - 2026-10-12

### Fixed

- **修复仪表地图「只开不关」导致的仪表盘花屏 / 卡死**（`src/patch_cluster.py`）
  - 现象：1.3.0 打完后开高德导航仪表盘能直接出图，但**关掉导航后仪表盘花屏、
    卡在最后一帧的导航页**
  - 根因：1.3.0 把 `u11.e` 从各处判定里摘掉后，`u11.a()` 里两条清除路径
    （`v9 == false` 的 n15 清除、`v12 == false` 的 stream 清除）恒不成立，
    导航结束后没有任何代码下发 `instrument map cleared`
  - `u11.i(ctx)`：`e != null` 时直接放行，即 `i(ctx) = (e != null) || 偏好开关`
    —— 把「正在导航」重新接进仪表地图的总闸
  - `u11.i(ctx)`：`hongqi_cluster_visible` 读取默认值 `true` → `false`
    —— 避免「一连接 CarPlay 就投屏」

### Changed

- `scripts/build-cluster.sh` 支持两个新环境变量，用于原始 APK 已不在的场景：
  - `DECODE_SRC`：跳过 apktool 解码，直接复制一份现成解码目录（如 `apk-source/`）
  - `CONTAINER`：指定最小改动重打包用的容器 APK，可用任意「由同一原始 APK
    重打包出来的产物」代替原始 APK（签名条目会被自动剔除，dex 会被本次回编译结果替换）
- `scripts/build-cluster.sh` 第 8 步复核改用「方法体内的特征」做断言，
  不再依赖 smali 标签名 —— apktool 回编译会重新编号标签（`:cond_map_manual` → `:cond_1`）
- `patches/cluster-map.diff` 更新为 8 处改动
- `docs/CLUSTER-MAP.md` 补上「第二组：把开关接回来」与新的行为矩阵

### Notes

- 修完后的行为：Apple 地图自动开 / 自动关；高德三指左滑开、三指右滑关；
  不导航时仪表盘保持原厂画面。
- 高德导航结束**仍不会自动关** —— iOS 只为系统地图走 iAP2 RouteGuidance 通道，
  车机拿不到高德「导航结束」的信号。若在 iPhone 上把高德设为 CarPlay 默认导航 App，
  让 iOS 转发其导航信息，即可与 Apple 地图行为一致。
- 本次交付产物：`FAW Play-patched-clustermap-v2.apk`，
  sha256 `43cf75a71a7bea49416210e7aa0e849603aecfe152ade8b187a23b6b2a4e2255`。

