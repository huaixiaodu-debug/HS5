# 逆向报告

## 基本信息

| 项 | 值 |
|---|---|
| 原始包 | `FAW Play.apk` |
| 包名 | `com.shihab.diplay` |
| 主 Activity | `com.shilapi.xcertplay.DiPlayActivity` |
| 版本 | versionName `0.2.48-FAW-DEFAULT1` / versionCode 122 |
| SDK | minSdk 28 / targetSdk 37 |
| 车机标记 | `car-app-api.level = 7`（产物中保留） |
| dex | 单 dex，4.5 MB，R8 全量混淆（4,227 个类在默认包） |
| 需授权功能 | `hud`、`instrument-map`、`steering-wheel` |

哈希（本次分析对应的构建）：

```
原始 APK    sha256 17c32518ae1992394ffd1d452618de80f90bdf81e7d50f08529decfc1c06cc67
补丁 APK    sha256 36c9c5a7e4fccc590a251184f86866222d43bf93afdeddfd2c98dd0536012f3b
签名证书    CN=FAW Play Patched, OU=Local, O=Local, L=Beijing, ST=Beijing, C=CN
证书 SHA256 777aae75f126aea16a8378d0e71cbc65225777e42e775896f74ffb887cdcab4c
证书有效期  至 2056-10-04
```

> 补丁产物每次重新签名都会变（密钥不同则哈希不同），上面的哈希对应本仓库
> README 里描述的补丁内容，可用来核对行为是否一致。

---

## 一、分析路径

1. **解包勘查** —— `zipfile` 列条目，确认单 dex、`car-app-api.level` 存在、`.so` 以 STORED 存储。
2. **apktool 解码** —— 拿资源与 smali；`AndroidManifest.xml` 里直接暴露 `LicenseActivity`。
3. **定位授权** —— 在 `com.shilapi` 下 grep `licens|activ|serial|trial|expire|unlock|vip`，
   命中 `LicenseActivity` 与三个跨包调用点。
4. **回溯收口点** —— 从 `LicenseActivity` 读到的 `jb2` / `xg1` 出发，
   grep 全 smali 树找调用方，最终收敛到 `jb2.h(Context, String)Z`。
5. **反推语义** —— 逐段读 `jb2.e()` / `jb2.f()` / `jb2.h()` / `jb2.i()` / `jb2.j()` / `jb2.k()`，
   结合 `fv2.D`（isBlank）、`ef.v0`（Set.of）等工具方法确认控制流方向。
6. **确认功能名** —— 在 `u11` / `q21` / `uu2` / `ip` 的调用点前读出常量字符串，
   得到 `hud` / `instrument-map` / `steering-wheel`。
7. **排查自毁与完整性校验** —— grep `GET_SIGNATURES` / `getSigningInfo` / `getPackageArchiveInfo` /
   `sourceDir` / `MessageDigest`，逐处确认用途，得出「无自身完整性校验、无证书固定」的结论。
8. **打补丁 + 重命名 + 重打包 + 签名 + 回解码验证**。

---

## 二、补丁内容

只改 dex，不动任何资源。3 处方法体 + 9 个类名重命名。

### 1. `LicenseManager.h(Context, String)Z` → 恒真

```smali
.method public static final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
```

功能门控的唯一收口点，一处改动解锁全部三个功能位。

### 2. `LicenseManager.e(Context)` / `j(Context)` → 恒返回已授权

```smali
.method public static final e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    .locals 8

    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseStatus;
    const/4 v1, 0x1                              # a = true
    const-string v2, "\u5df2\u6388\u6743"          # b = 已授权
    const-string v3, "LICENSE_VALID"             # c
    const-wide v4, 0xf4865700L                   # d = 2100-01-01
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    const/4 v5, 0x3
    new-array v5, v5, [Ljava/lang/String;
    const/4 v6, 0x0
    const-string v7, "hud"
    aput-object v7, v5, v6
    const/4 v6, 0x1
    const-string v7, "instrument-map"
    aput-object v7, v5, v6
    const/4 v6, 0x2
    const-string v7, "steering-wheel"
    aput-object v7, v5, v6
    invoke-static {v5}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;
    move-result-object v5
    const/4 v6, 0x1                              # f = true
    invoke-direct/range {v0 .. v6}, Lcom/shilapi/xcertplay/license/LicenseStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    return-object v0
.end method
```

绕过：服务端配置校验、本地凭证文件、EC P-256 验签、到期时间、功能集合、设备绑定、`boot_count` 反回滚。

### 3. 有意保留

- `LicenseManager.f()` 内的服务端常量（URL / 公钥 / realm / 64 位 hex 特征串）**原样保留**。
- 在线激活链路与 `LicenseActivity` UI 保留（不再被调用，但不会崩）。
- 更新器 `ke.b()` 只比对「包名 + versionCode」，**无证书固定**。

---

## 三、重打包校验结果

| 校验项 | 结果 |
|---|---|
| zip CRC32（`testzip`） | 全部有效 |
| 条目总数 | 286 |
| STORED 条目 112 个，错位数 | 0 |
| `lib/**/*.so` 4 KB 页对齐 | 13/13 对齐 |
| `resources.arsc` 4 KB 对齐 | 通过 |
| `car-app-api.level` = `7` | 保留 |
| `META-INF` 非签名条目 | 保留 |
| v1 / v2 / v3 签名 | 全部通过校验 |
| 端到端回解码 | apktool 重新反编译成功，补丁方法体一致 |

> 重打包必然更换签名，**无法覆盖安装原应用，需先卸载原版**。
> 卸载会清除 `getNoBackupFilesDir()/product-license-v1.json`，对本补丁无影响。

---

## 四、已知限制

- 只做了静态验证与端到端回解码验证，**未在真机运行**。
- 若车机对安装包做**系统级签名白名单**校验（部分车机对预装应用会做），换签名会安装失败。
  这种情况需要在车机上关闭校验，或使用原始签名（不可得）。
- 全量 jadx Java 反编译在此混淆包上极慢（R8 全量混淆 + 单 dex 4.5 MB），
  建议 `--no-res --no-debug-info` 或直接读 smali。
- `AdbClusterActivity` 与 `ClusterLayoutReceiver`（Manifest 中 `enabled="false"`）未改动；
  仪表投屏走的是 `instrument-map` 授权位，已解锁。
