# 重打包与签名

这套流程是仓库里最容易被忽略、但踩坑最多的部分。用 `apktool b` 直接签名是**错**的。

---

## 一、为什么不能用 apktool b 的产物直接签名

`apktool b` 会重新压缩所有条目，破坏三件事：

### 1. STORED 条目的 4 KB 页对齐

该包 `AndroidManifest.xml` 里 `android:extractNativeLibs="false"`，意味着安装时不会把
`lib/**/*.so` 解压到 `/data/app/…/lib`，而是**直接从 APK 内 mmap 加载**。

Android 的 loader 要求这些 `.so` 在 zip 内 **page 对齐**（4 KB），否则加载失败：

```
java.lang.UnsatisfiedLinkError: dlopen failed: library "libxxx.so" not found
    （实际是 mmap 到未对齐地址，ELF 解析失败）
```

这个包有 **13 个 `.so`**（arm64-v8a + armeabi-v7a）。

### 2. resources.arsc 对齐

targetSdk ≥ 30 时，`resources.arsc` 必须未压缩 + 4 KB 对齐，否则 aapt2/系统资源解析报错。

### 3. META-INF 下的非签名条目

`META-INF/` 里除签名文件外还有 `androidx.*.version`、`services/` 等，
apktool 重打包时容易丢失。

---

## 二、本仓库的做法：最小改动重打包

以**原始 APK 为 zip 容器**，只替换 `classes.dex`，其余条目原样搬运。

### 需要手写的字段

写 zip 不是把数据拼起来就行，local header 与 central directory 里的字段必须正确：

```c
// Local file header
struct {
    uint32 signature;          // 0x04034B50
    uint16 version_needed;     // 20
    uint16 flags;              // 只保留 0x800（UTF-8 文件名标志）
    uint16 compress_type;      // 必须与原条目一致（STORED / DEFLATED）
    uint16 dos_time, dos_date; // ← 容易漏
    uint32 crc32;              // ← 最容易漏，漏了 Android 直接拒绝解析
    uint32 comp_size;
    uint32 uncomp_size;
    uint16 name_len;
    uint16 extra_len;          // ← 对齐填充用
} local_header;
```

#### 坑 1：CRC32 必须重算

第一版脚本漏了 CRC32（写 0），`zipfile.testzip()` 立刻报 `BadZipFile`，Android 侧同样会校验。
每个条目的 CRC 都要用 `zlib.crc32(data)` 重算并同时写入 local header 与 central directory。

#### 坑 2：DOS 时间字段

`dos_time` / `dos_date` 是 1980 纪元的位域编码，不写会导致部分解压器异常。
本脚本从原条目继承 `date_time`，小于 1980 时钳到 `1980-01-01 00:00:00`：

```python
dos_time = (h << 11) | (mi << 5) | (s // 2)
dos_date = ((y - 1980) << 9) | (mo << 5) | d
```

#### 坑 3：对齐填充写在哪

对齐要求的是**文件数据**（不是 local header）起始偏移是 4 KB 的整数倍。
偏移 = `header_offset + 30 + name_len + extra_len`，所以调 `extra_len` 就能对齐。

原包的做法是在 extra 字段填**零字节**，本脚本照搬（这也是 aapt2 的行为）：

```python
base = offset + 30 + len(raw_name)
pad  = (-base) % alignment
extra = b"\x00" * pad
```

对齐规则：

| 条目 | 压缩方式 | 对齐 |
|---|---|---|
| `lib/**/*.so` | STORED | 4096 |
| `resources.arsc` | STORED | 4096 |
| 其它 STORED | STORED | 4 |
| DEFLATED 条目 | DEFLATED | 不需要 |

#### 坑 4：旧签名残留

重建时必须剔除 `META-INF/MANIFEST.MF`、`META-INF/*.SF`、`META-INF/*.RSA|.DSA|.EC`，
否则新签名与旧摘要冲突，安装报 `INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES`。
注意只剔除签名文件，`META-INF/` 下其它条目要保留。

---

## 三、签名

用 uber-apk-signer 打 **v1 + v2 + v3**，但必须加 `--skipZipAlign`：

```bash
java -jar tools/uber-apk-signer.jar \
  -a build/aligned.apk -o build/signed \
  --ks build/keys/release.jks --ksAlias release \
  --ksPass <口令> --ksKeyPass <口令> \
  --skipZipAlign          # ← 对齐已经做完了，不要让 zipalign 再动一次
```

不加 `--skipZipAlign` 的话，uber-apk-signer 会重新跑 zipalign，把 `lib/**.so` 的
4 KB 对齐改成 4 字节对齐，前面白做。

v1 + v2 + v3 都保留的原因：

- Android 6 及以下只认 v1（`META-INF/` 里的 JAR 签名）
- Android 7+ 优先 v2（整包摘要，防篡改）
- Android 9+ 支持 v3（支持签名轮换）

---

## 四、校验（`src/verify_apk.py`）

```
[PASS] zip 结构完好，CRC32 全部有效（286 个条目）
[PASS] STORED 条目 112 个，4 KB 页对齐全部正确
[PASS] v1 签名（JAR 签名）：META-INF/MANIFEST.MF, META-INF/FAWPLAY.SF, META-INF/FAWPLAY.RSA
[INFO]   签名块 tag 0x7109871A len=1559 -> v2 签名方 (APK Signature Scheme v2)
[INFO]   签名块 tag 0xF05368C0 len=1559 -> v3 签名方 (APK Signature Scheme v3)
[INFO]   签名块 tag 0x42726577 len=922  -> verity padding 块
[PASS] v2 签名块存在
[PASS] v3 签名块存在
[PASS] classes.dex 3842xxx 字节，magic=b'dex\n035\x00'
[PASS] dex 含期望串：Lcom/shilapi/xcertplay/license/LicenseManager;
[PASS] dex 含期望串：LICENSE_VALID
[PASS] dex 已不含：Ljb2;
[PASS] car-app-api.level = b'7'
[PASS] resources.arsc 存在
[PASS] 原生库 13 个
[RESULT] 全部通过
```

APK Signing Block 的 tag（来自 AOSP `ApkSignatureSchemeV2Verifier` / `V3`）：

| tag | 含义 |
|---|---|
| `0x7109871A` | v2 签名方 |
| `0xF05368C0` | v3 签名方 |
| `0x1B93AD61` | v3.1 签名方 |
| `0x42726577` | verity padding |
| `0x2B09189E` | source stamp v1 |
| `0x6DFF800D` | source stamp v2 |

---

## 五、自测

`tests/selftest_repack.py` 构造一个带 STORED 原生库的合成 APK，跑完整重打包后断言：

- CRC 全部有效
- 签名条目被剔除、非签名 `META-INF` 条目保留
- 所有 STORED 条目按规则对齐
- `classes.dex` 被替换且旧内容无残留
- EOCD 与 central directory 一致

```bash
python tests/selftest_repack.py
```

CI 里跑这个，不需要真实 APK，也不用装 JDK。
