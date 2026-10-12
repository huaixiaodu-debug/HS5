# 补丁差异文件

本目录有两个**互相独立**的补丁差异，可单独应用 / 回滚。

## cluster-map.diff —— 仪表地图常开（补丁 B）

解除仪表地图「必须正在导航」的绑定，详见 [`../docs/CLUSTER-MAP.md`](../docs/CLUSTER-MAP.md)。

| 项 | 值 |
|---|---|
| 对比基线 | 已打授权补丁的 smali 树（= `apk-source/`） |
| 对比目标 | 再打仪表地图补丁 |
| 发生变化 | **2** 个文件、**6** 处改动（全部为条件删除） |
| 补丁文件大小 | 约 1.9 KB |

应用与回滚（在 apktool 解码目录里执行）：

    git apply -p1 <repo>/patches/cluster-map.diff      # 应用
    git apply -R -p1 <repo>/patches/cluster-map.diff   # 回滚

## license-removal.diff —— 授权去除（补丁 A）

原始 APK 反编译结果 → 去授权补丁后的**完整差异**（仅 smali 层）。

| 项 | 值 |
|---|---|
| 对比基线 | 原始 release APK 的 apktool 解码结果 |
| 对比目标 | `../apk-source/`（已打补丁的源码树） |
| smali 文件总数 | 4588 |
| 发生变化 | **47**（修改 29 / 新增 9 / 删除 9） |
| 补丁文件大小 | 约 377 KB |
| 行尾 | LF（已归一化，便于阅读与 apply） |

## 变化清单

**新增 9 个**（重命名后的授权子系统）
```
smali/com/shilapi/xcertplay/license/LicenseManager.smali
smali/com/shilapi/xcertplay/license/LicenseStatus.smali
smali/com/shilapi/xcertplay/license/FeatureCatalog.smali
smali/com/shilapi/xcertplay/license/LicenseRecord.smali
smali/com/shilapi/xcertplay/license/VerifiedLicense.smali
smali/com/shilapi/xcertplay/license/LicenseClaims.smali
smali/com/shilapi/xcertplay/license/ActivationRequest.smali
smali/com/shilapi/xcertplay/license/LicenseCrypto.smali
smali/com/shilapi/xcertplay/license/LicenseVerificationException.smali
```

**删除 9 个**（对应的混淆原名）
```
smali/jb2.smali  smali/xg1.smali  smali/yg1.smali  smali/ib2.smali  smali/vg1.smali
smali/wg1.smali  smali/rg0.smali  smali/ah1.smali  smali/zg1.smali
```

**修改 29 个**（授权逻辑本体 + 所有引用到被重命名类的调用点）
```
smali/com/shilapi/xcertplay/LicenseActivity.smali        ← 授权界面
smali/com/shilapi/xcertplay/CarPlayHostActivity.smali    ← HUD / 仪表门控
smali/com/shilapi/xcertplay/DiPlayActivity.smali
smali/com/shilapi/xcertplay/AppUpdateActivity.smali
smali/bq0.smali  smali/cr0.smali  smali/dq0.smali  smali/eq0.smali  smali/gq0.smali
smali/hb2.smali  smali/js.smali   smali/ke.smali   smali/nm0.smali  smali/p5.smali
smali/q21.smali  smali/r11.smali  smali/u11.smali  smali/uu2.smali  smali/tg1.smali
smali/rg1.smali  smali/h5.smali   smali/hn1.smali  smali/jr0.smali  smali/rn1.smali
smali/u73.smali  smali/yr.smali   smali/a83.smali  smali/ah3.smali  smali/ce.smali
```

## 应用方式

```bash
# 在 apktool 解码目录下执行
cd decompile/apktool-out
git apply -p1 ../../patches/license-removal.diff
```

反向还原（补丁 → 原始）：

```bash
git apply -R -p1 ../../patches/license-removal.diff
```

## 核验

```bash
# 造一个原始解码树，应用补丁，然后与 apk-source/ 逐文件比对
java -jar apktool.jar d -f -o /tmp/orig "FAW Play.apk"
cd /tmp/orig && git apply -p1 ../../patches/license-removal.diff
diff -r smali ../../apk-source/smali   # 应无输出
```
