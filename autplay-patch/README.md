# AutPlay 1.0.6 补丁

本目录收录 AutPlay（`AutPlay-1.0.6-HS5-release.apk`，包名 `com.shilapi.xcertplay`）的补丁脚本、静态审计工具与审查文档。
上游 DiPlay / FAW Play 的授权去除与仪表地图补丁见仓库根目录的 `src/`、`docs/`、`patches/`。

## 目录结构

```
autplay-patch/
├── README.md                    本说明
├── src/
│   ├── patch_autplay_v2.py      当前补丁脚本（最终版）
│   ├── audit_smali.py           smali 静态审计工具
│   └── patch_autplay.py         初版脚本（已作废，仅作历史记录）
└── docs/
    ├── AUTPLAY-GESTURE.md       三指手势说明与 P1 修复记录
    └── CODE-AUDIT.md            全量代码审查报告
```

## 补丁内容

`patch_autplay_v2.py` 在 apktool 解码目录上做以下改动：

1. **三指手势**：新增 `com/shilapi/xcertplay/ClusterGesture.smali`，
   三指左滑打开仪表投屏、三指右滑关闭；单指 / 双指不触发（`getPointerCount() >= 3` 才进入 tracking），
   `ACTION_CANCEL` 清理状态；带 180dp 阈值、`gesture_enabled` 总开关、状态去重与 Toast/Log 反馈。
2. **挂载点**：在所有 Activity 基类 `e80.smali` 重写 `dispatchTouchEvent`，
   避免只在 `CarPlayHostActivity` 生效导致其他页面手势失效；并清理 v1 遗留的同名方法。
3. **机型门槛**：`i61` 内部 4 处 `c12.C()` 放宽为恒真（仅限 `i61` 内部，不影响全应用约 20 个调用点）。
4. **A 闩锁修复**：`i61.r()` 失败 catch 中保持 `A=true` 并调用 `noteFailure()`，
   配合 `shouldSkip()` / `r2()` 做 3 秒退避，解决「高德导航后仪表退出、必须断电重连」的问题。
5. **自检**：21 项结构化断言，含方向段 opcode 级校验（防止方向写反漏检）、三指门控、
   `ACTION_CANCEL`、机型门槛残留、`invoke-super` 目标校验等。

脚本可重复运行（幂等），支持 `--decode-dir` 指定 apktool 解码目录。

## 审计工具

`src/audit_smali.py` 检查：

- 标签重复定义
- 跳转目标未定义（只从 `if-*` / `goto*` / `.catch*` 抽取引用，避免把 `->A:Z` 等类型冒号误判为标签）
- `vN` 寄存器是否超出 `.locals`

用法：`python audit_smali.py <smali目录或文件> [--strict] [--verbose] [--filter 关键字]`

## 当前交付产物

`AutPlay-1.0.6-HS5-patched-P1-audited.apk`

- sha256 `fa00d67c27f65eead752eebcd6b2013bd2aeb64c30ff0989849c0b7667c99ed6`
- 已通过 APK 体检（CRC / STORED 对齐 / v1+v2+v3 签名 / dex 特征串），0 警告
- 之前的 `patched-gesture`、`patched-P1`、`patched-P1-fixed` 均已作废，勿使用

## 已知边界

- 补丁包签名证书为 `CN=FAW Play Patched`，与官方 `CN=CarPlay, O=Autunn` 不同，
  覆盖安装会报 `INSTALL_FAILED_UPDATE_INCOMPATIBLE`，须先卸载官方版；
  `allowBackup=false`，卸载会丢音频通道偏好。
- `a9.smali:12235` 仍保留一处 `c12.C()`，它是分支选择而非硬门槛，P1 未改动。
- 中控屏 CarPlay 画面由 iPhone 渲染进视频流，车机侧无可优化动画；用户已确认不做 P2 性能优化。
- 尚未做 dex opcode 级反汇编回读与实车验证。
