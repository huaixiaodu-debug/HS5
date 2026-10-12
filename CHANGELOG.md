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
