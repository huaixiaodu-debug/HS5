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
