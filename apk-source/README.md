# APK 反编译源码树（apk-source/）

这是 **FAW Play** 车机应用（`com.shihab.diplay`）的完整反编译源码，用 apktool 2.9.3 从原始
release APK 解出，并**已应用本仓库的去授权补丁**。也就是说：这一棵树回编译出来的 APK，
就是 `dist/` 里那个可直接安装的产物。

## 目标 APK 信息

| 项 | 值 |
|---|---|
| 包名 | `com.shihab.diplay` |
| versionName | `0.2.48-FAW-DEFAULT1` |
| versionCode | `122` |
| minSdk / targetSdk / compileSdk | 28 / 37 / 37 |
| 车机标记 | `car-app-api.level = 7`（`unknown/` 内） |
| dex 数量 | 1（`classes.dex`，约 4.5 MB） |

## 目录结构

```
apk-source/
├── AndroidManifest.xml      应用清单（已解码为可读 XML）
├── apktool.yml              apktool 项目配置（回编译必需）
├── smali/                   ★ 全部字节码源码，4588 个 .smali
│   ├── a.smali, a0.smali …  4218 个：默认包下的 R8 混淆类
│   ├── com/shilapi/         39 个：真实业务类（Activity / 服务 / 授权）
│   ├── androidx/            295 个
│   ├── android/ kotlin/ org/ 等  其余框架类
├── res/                     381 个：解码后的资源（layout / drawable / values …）
├── assets/                  58 个：内置资源（HUD 图标、opus 编解码、离线证书等）
├── lib/                     13 个：原生库 .so（arm64-v8a / armeabi-v7a / x86 / x86_64）
├── kotlin/                  8 个：Kotlin 内置元数据
├── unknown/                 8 个：apktool 无法归类的原始文件（含 car-app-api.level）
├── original/                75 个：apktool 保留的原始 Manifest 与 META-INF 签名信息
└── META-INF/                2 个：SPI 服务注册
```

`build/`（apktool 回编译中间产物，约 9 MB）未纳入，回编译时自动生成。

## 这一棵树相对原始 APK 改了什么

完整差异见 [`../patches/license-removal.diff`](../patches/license-removal.diff)
（4588 个 smali 中只有 **47 个**发生变化）：

**① 授权子系统去混淆重命名**（9 个类，共 39 处引用同步更新）

| 原始类名 | 重命名后 | 作用 |
|---|---|---|
| `jb2` | `license/LicenseManager` | 授权管理入口 |
| `xg1` | `license/LicenseStatus` | 授权状态（已授权 / 功能集合 / 到期） |
| `yg1` | `license/FeatureCatalog` | 收费功能白名单 |
| `ib2` | `license/LicenseRecord` | 本地凭证存储 |
| `vg1` | `license/VerifiedLicense` | 验签通过的凭证 |
| `wg1` | `license/LicenseClaims` | 凭证声明 |
| `rg0` | `license/ActivationRequest` | 激活请求 |
| `ah1` | `license/LicenseCrypto` | EC P-256 验签 |
| `zg1` | `license/LicenseVerificationException` | 验签异常 |

**② 授权校验移除**（3 个方法）

| 方法 | 原始行为 | 补丁后 |
|---|---|---|
| `LicenseManager.h(ctx, feature)` | `授权标志 && 功能集合含该功能` | 恒返回 `true` |
| `LicenseManager.e(ctx)` | 读凭证文件 → 验签 → 判到期 | 恒返回已授权 `LicenseStatus` |
| `LicenseManager.j(ctx)` | 同上（带刷新/回源） | 恒返回已授权 `LicenseStatus` |

`h()` 是唯一的功能门控收口点，HUD、仪表地图、方向盘键控三个收费功能位全部走它。
`e()` / `j()` 构造的授权状态：状态码 `LICENSE_VALID`、到期 `2100-01-01`、
功能集合 `hud` / `instrument-map` / `steering-wheel`。

> 刻意**未改动** `LicenseManager.f()` 内部的服务端常量（授权服务器 URL、公钥、64 位 hex
> 特征串）。那里有一个常量比对逻辑，改动反而会触发「尚未配置授权服务器」分支。

## 代码混淆情况

R8 全量混淆：业务逻辑大量内联到 **4218 个默认包类**（`a.smali`、`a0.smali`、`a00.smali` …）
中，类名与成员名均为无意义短标识。`com/shilapi/` 下的 39 个类是唯一保留可读命名的部分，
主要包括：

- `DiPlayActivity` — 主界面
- `CarPlayHostActivity` — CarPlay 会话宿主（HUD / 仪表投屏入口）
- `LicenseActivity` — 授权激活界面
- `AppUpdateActivity` — 应用自更新
- `license/` — 上表中的授权子系统（本仓库重命名产物）

## 回编译

需要 JDK 17 与 apktool：

```bash
# 方式一：用本仓库的一键脚本（自动反编译原始 APK → 打补丁 → 回编译 → 签名）
bash ../scripts/build.sh

# 方式二：直接回编译这棵树（需要自己再做对齐与签名，见 ../docs/PACKAGING.md）
java -jar apktool.jar b apk-source -o out.apk
```

⚠️ 回编译后**不能直接用 apktool 的输出装到车机**：`extractNativeLibs="false"`，
`lib/**/*.so` 与 `resources.arsc` 必须 **STORED + 4 KB 对齐**，且要 v1+v2+v3 签名。
这一步由 `../src/repack_apk.py` 与 `../src/sign_apk.py` 处理，细节见
[`../docs/PACKAGING.md`](../docs/PACKAGING.md)。

## 源码树完整性

- `smali/` 4588 个文件与 apktool 解码结果一一对应，全部保留（未做任何裁剪）
- `res/`、`assets/`、`lib/`、`unknown/`、`original/` 均为原文完整复制
- 仅排除 `build/`（回编译中间产物，可再生）
