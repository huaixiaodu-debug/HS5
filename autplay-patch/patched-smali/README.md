# AutPlay 补丁后的 smali 源码

本目录保存 **最终产物 `AutPlay-1.0.6-HS5-patched-P1-audited.apk` 对应的真实 smali 文件**，
即补丁脚本实际写入解码树、并被 apktool 回编译进 dex 的那一份，不是模板或示例。

## 文件清单

| 文件 | 大小 | 改动 |
|---|---|---|
| `i61.smali` | 60180 B | 4 处 `Lc12;->C()Z` → 恒真；新增 `lastFailureMs:J` 字段与 `noteFailure()` / `shouldSkip()` / `r2(La60)`；catch 中 `A=true` + `noteFailure()` |
| `e61.smali` | 11628 B | 2 处 `Li61;->r(La60;)V` → `Li61;->r2(La60;)V`（3 秒退避） |
| `e80.smali` | 62704 B | 追加 `dispatchTouchEvent`，`invoke-super` 指向 `Landroid/app/Activity;` |
| `com/shilapi/xcertplay/ClusterGesture.smali` | 5339 B | 新增类：三指左滑进入 / 右滑退出，density 阈值、总开关、状态去重、Toast/Log、`ACTION_CANCEL` 清理 |

## 一致性校验

`ClusterGesture.smali` 与 `../src/patch_autplay_v2.py` 中内嵌的 `GESTURE_CLASS` 字符串逐字节一致。
其余三个文件是同一份解码树经脚本补丁后的结果，可直接用脚本复现：

```bash
# 从原始 APK 解码后打补丁，产物应与本目录逐字节一致
python ../src/patch_autplay_v2.py --decode-dir <apktool 解码目录>
```

当前哈希：

```
7092fdc97a44740cd17b9003bd061d78f04a35552b03f04f29302b2e28656e14  i61.smali
e01965b8ce2228e4b3ce53058b20aaaf7b11fd6b441986c52c8b198487457328  e61.smali
6ba9f08f20526c24ba6da759aa512fcc1d49da02822bf8f9e59228d3130bbe69  e80.smali
312373d3b6e8ee1e160fa355ee34bfd3843c741356f64b50fd2237de359cea72  com/shilapi/xcertplay/ClusterGesture.smali
```

> `e80.smali` 在原解码树中为 CRLF，入库时统一转为 LF（由 `.gitattributes` 强制），
> 因此与临时解码树仅换行符不同，字节码语义与回编译结果完全一致。其余三个文件逐字节相同。

## 用途

- 审计：直接看最终字节码，不必重跑 12 分钟的 apktool 全量解码。
- 回归：改脚本后用本目录做字节对比，防止产物漂移。
- 静态检查：

```bash
python ../src/audit_smali.py . --strict --verbose
```

注意这 4 个文件不是完整解码树，单独回编译会因缺少其它类和资源而失败；
它们只是本次改动的精确记录。完整复现流程见 [../README.md](../README.md)。
