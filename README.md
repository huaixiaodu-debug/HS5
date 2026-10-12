# FAW Play 授权校验移除 / APK 逆向补丁工具链

针对车机应用 **FAW Play / DiPlay**（`com.shihab.diplay`，一汽奔腾车机 CarPlay + HUD + 仪表投屏）的
授权校验分析与移除，附带一套**可复用的 APK 逆向补丁工具链**。

工具链部分是通用的：`src/repack_apk.py` + `src/verify_apk.py` 对任何需要「只改 dex、保留原包对齐」的
场景都适用，不限于本项目。

```
python3 src/patch_smali.py   --decode-dir decompile/apktool-out    # smali 层打补丁 + 去混淆
python3 src/repack_apk.py    --original app.apk --built built.apk --out aligned.apk
python3 src/sign_apk.py      --apk aligned.apk --keystore ks.jks --alias release --ks-pass ... --key-pass ...
python3 src/verify_apk.py    --apk dist/patched.apk                # 全面体检，不合格 exit 1
```

---

## 一、这个应用有什么授权

先看结论：**基础 CarPlay 免费，HUD / 仪表地图 / 方向盘键控要授权**。

`LicenseActivity` 里的原文：

> 授权用于 HUD、仪表地图和方向盘键控，基础 CarPlay 可直接使用。

功能白名单就三个：

```
FeatureCatalog.a = { "hud", "instrument-map", "steering-wheel" }
```

对应的门控收口在一个方法上：

```
u11.h(feature) ──► LicenseManager.h(ctx, feature)
                       │
                       ├─ ① FeatureCatalog 白名单过滤
                       ├─ ② 取授权状态（内存缓存 60s，过期异步刷新）
                       └─ ③ return status.a && status.e.contains(feature)
                                        │
                                        ▼
                       LicenseManager.e(ctx) / j(ctx)
                          ├─ f() 校验服务端配置常量（URL / 公钥 / 64 位 hex 特征串）
                          ├─ i(ctx) 读 <noBackupFilesDir>/product-license-v1.json
                          ├─ LicenseCrypto.f(凭证, 包名, 内置公钥)  → EC P-256 验签
                          └─ LicenseCrypto.e(凭证, 时间 + 启动计数) → 反回滚校验

网络侧：https://license.autunn.top
        https://auth.autunn.top/realms/faw-play   (Keycloak)
```

门控调用点：

| 位置 | 功能位 | 行为 |
|---|---|---|
| `u11.h(String)` / `u11.i(Context)` | `hud` / `instrument-map` | 全屏投屏开关 |
| `ip` | `hud` + `instrument-map` | 状态变更后重算刷新 |
| `q21`、`uu2` | `steering-wheel` | 方向盘键控 |
| `CarPlayHostActivity:1750` | `instrument-map` | 未授权弹 Toast + 跳 `LicenseActivity` |

完整的去混淆对照表与数据流见 [`docs/ANALYSIS.md`](docs/ANALYSIS.md)。

---

## 二、补丁做了什么

**只改 dex，一个资源文件都不动。**

### 1. 功能门控恒通过

`LicenseManager.h(Context, String)Z` 是唯一收口点，直接短路：

```smali
.method public static final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
```

一处改动，`hud` / `instrument-map` / `steering-wheel` 全部解锁 —— 包括
`CarPlayHostActivity` 里那句「仪表地图需要激活」的 Toast。

### 2. 授权状态恒为已授权

`LicenseManager.e(Context)` 与 `j(Context)` 直接构造结果，绕过**服务端配置校验、本地凭证文件、
EC P-256 验签、到期时间、功能集合、设备绑定、`boot_count` 反回滚**全部环节：

```smali
.method public static final e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    .locals 8

    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseStatus;
    const/4 v1, 0x1                              # a = true   已授权
    const-string v2, "\u5df2\u6388\u6743"          # b = 已授权
    const-string v3, "LICENSE_VALID"             # c
    const-wide v4, 0xf4865700L                   # d = 2100-01-01
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    const/4 v5, 0x3
    new-array v5, v5, [Ljava/lang/String;
    #  v5 = { "hud", "instrument-map", "steering-wheel" }
    invoke-static {v5}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;
    move-result-object v5                        # e = 功能集合
    const/4 v6, 0x1                              # f = true   永久授权
    invoke-direct/range {v0 .. v6}, Lcom/shilapi/xcertplay/license/LicenseStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    return-object v0
.end method
```

### 3. 有意**不**改的部分

- `LicenseManager.f()` 里的服务端常量（URL / 公钥 / realm / 64 位 hex 特征串）**原样保留** ——
  那里有一处常量比对，改动它反而会走「尚未配置授权服务器」分支，得不偿失。
- 在线激活链路 `a/b/m/n/d/c/k` 与 `LicenseActivity` UI 全部保留：不再被调用，但也不会崩。
- 更新器只比对「包名 + versionCode」，**没有证书固定**，换签名不会阻断升级检查。

### 4. 关于「去除混淆」

dex 里 4,227 个类被 R8 压进默认包（`a`、`a0`、`a1` …），业务类只有 30 个。
逐个人工重命名既不必要也不安全，本项目的做法是：

1. **授权子系统全量语义化重命名**（9 个类，见下表），让「去授权」这件事可审计；
2. 保留完整 smali 树 + CFR Java 反编译源码供整体阅读（`apk-source/` 与 `java/`）。

| 混淆 | 重命名后 | 作用 |
|---|---|---|
| `jb2` | `license.LicenseManager` | 授权管理器（入口 / 缓存 / 刷新） |
| `xg1` | `license.LicenseStatus` | 授权状态对象 |
| `yg1` | `license.FeatureCatalog` | 功能白名单 |
| `ib2` | `license.LicenseRecord` | 本地授权记录（磁盘结构） |
| `vg1` | `license.VerifiedLicense` | 验签通过的凭证 |
| `zg1` | `license.LicenseVerificationException` | 验签失败异常 |
| `wg1` | `license.LicenseClaims` | 凭证声明（时间 / 启动计数绑定） |
| `ah1` | `license.LicenseCrypto` | 凭证验签（EC P-256 / SHA） |
| `rg0` | `license.ActivationRequest` | 在线激活请求体 |

### 5. 仪表地图常开（补丁 B，v1.3.0）

除授权外，本仓库还提供一个**独立**的车机行为补丁：解除仪表地图「必须正在导航」的绑定。

`u11.a()` 里仪表地图流的激活条件是
`bl4 = (u11.e != null) && u11.i(d) && u11.f && u11.g`，
而导航态 `u11.e` **只由 iAP2 的 Navigation 组件消息**（`20993` / `20994` / `20996`）驱动 ——
那是 Apple 系统地图专有的通道。高德 CarPlay 版不推这条通道，`u11.e` 恒为 null，
于是必须先跑一次 Apple 地图，仪表盘才出图。

补丁把这 6 处判定里的 `e != null` 去掉（含一处提前 `return-void`、一处循环依赖、
两处三指手势门控），激活条件简化为
`bl4 = u11.i(d) && u11.f && u11.g` —— CarPlay 一连接即可出图。
**HUD 分支（n14）刻意不动**，抬头显示行为与原来一致。

完整链路分析见 [`docs/CLUSTER-MAP.md`](docs/CLUSTER-MAP.md)，独立差异见 `patches/cluster-map.diff`。

---

## 三、重打包（这套工具链最值钱的部分）

**不要**直接用 `apktool b` 的产物签名。apktool 重新压缩所有条目，会破坏三件事：

1. **STORED 条目的 4 KB 页对齐** —— `extractNativeLibs="false"` 时 `lib/**/*.so` 必须页对齐，
   否则 Android 加载原生库直接失败（这个包有 13 个 `.so`）；
2. **`resources.arsc` 的对齐** —— targetSdk ≥ 30 强制要求；
3. **`META-INF/` 下的非签名条目**（androidx 许可文本、`services/` 等）容易丢。

本仓库的做法：**以原始 APK 为 zip 容器，只替换 `classes.dex`**，保留全部条目、顺序、
压缩方式与对齐填充。`src/repack_apk.py` 处理这些细节：

| 坑 | 处理方式 |
|---|---|
| 手写 zip 漏写 **CRC32** → Android 解析失败 | 每个条目重算 `zlib.crc32` 写入 local header + central directory |
| 漏写 **DOS 时间字段** | 从原条目继承 `date_time`，< 1980 时钳到 1980-01-01 |
| STORED 条目对齐 | 在 local header 的 **extra 字段填零字节**（与原包行为一致），`lib/**.so` 与 `resources.arsc` 用 4096，其它 STORED 用 4 |
| 旧签名残留 | 剔除 `META-INF/MANIFEST.MF`、`*.SF`、`*.RSA/.DSA/.EC` 后重新签名 |
| uber-apk-signer 二次 zipalign | 传 `--skipZipAlign`，对齐已经在上一阶段做完 |

校验结果（`src/verify_apk.py`）：

```
[PASS] zip 结构完好，CRC32 全部有效（286 个条目）
[PASS] STORED 条目 112 个，4 KB 页对齐全部正确
[PASS] v1 签名（JAR 签名）：META-INF/MANIFEST.MF, META-INF/FAWPLAY.SF, META-INF/FAWPLAY.RSA
[INFO]   签名块 tag 0x7109871A len=1559 -> v2 签名方 (APK Signature Scheme v2)
[INFO]   签名块 tag 0xF05368C0 len=1559 -> v3 签名方 (APK Signature Scheme v3)
[INFO]   签名块 tag 0x42726577 len=922  -> verity padding 块
[PASS] v2 签名块存在
[PASS] v3 签名块存在
[PASS] dex 含期望串：Lcom/shilapi/xcertplay/license/LicenseManager;
[PASS] dex 已不含：Ljb2;
[PASS] car-app-api.level = b'7'
[RESULT] 全部通过
```

---

## 四、仓库结构

```
.
├── apk-source/            ★ APK 反编译源码树（4588 个 smali + 资源 + 原生库）
│   ├── README.md          #   源码树说明：目标包信息 / 结构 / 改了什么 / 回编译
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── smali/             #   com/shilapi/ 39 个业务类 + 4218 个 R8 混淆类 + 框架类
│   ├── res/ assets/ lib/ kotlin/ unknown/ original/ META-INF/
├── java/                  ★ 补丁后 APK 的 Java 反编译（4487 个 .java，CFR 0.152）
│   ├── README.md          #   反编译链路 / 产物质量 / 补丁在 Java 层的呈现
│   ├── com/shilapi/xcertplay/  #   30 个业务类 + license/ 9 个类（读代码从这里进）
│   ├── androidx/ android/      #   打包进来的 AndroidX 库与框架 stub
│   └── *.java             #   4216 个默认包混淆类
├── patches/
│   ├── README.md          #   补丁差异说明（47 个文件的变化清单）
│   ├── license-removal.diff  # 原始 → 补丁后完整 diff，可 git apply -p1
│   └── cluster-map.diff      # 仪表地图常开补丁 diff（2 文件 / 6 处改动）
├── src/
│   ├── common.py          # Java 定位 / 签名条目判定 / 对齐规则 / DOS 时间
│   ├── patch_smali.py     # 授权补丁 + 去混淆（幂等，支持 --dry-run / --features）
│   ├── patch_cluster.py   # 仪表地图常开补丁（解除「必须正在导航」绑定）
│   ├── repack_apk.py      # 最小改动重打包 + CRC + 4 KB 对齐
│   ├── sign_apk.py        # 生成密钥库 + v1/v2/v3 签名
│   └── verify_apk.py      # 产物体检（CRC / 对齐 / 签名 / 签名块 / dex 特征串）
├── scripts/
│   ├── setup_tools.sh     # 下载 JDK + apktool + uber-apk-signer + jadx
│   ├── build.sh           # 一键全流程（授权补丁）
│   └── build-cluster.sh   # 一键全流程（授权 + 仪表地图，含第 8 步回读复核）
├── tests/
│   └── selftest_repack.py # 合成 APK 往返测试（不需要真实 APK / JDK）
├── docs/
│   ├── ANALYSIS.md        # 授权体系完整分析（数据流 / 门控点 / 类名对照）
│   ├── CLUSTER-MAP.md     # 仪表地图投屏链路分析与常开补丁
│   ├── PACKAGING.md       # 重打包与签名细节、踩坑记录
│   └── REPORT.md          # 本次逆向的完整报告（含哈希）
├── .github/workflows/ci.yml
├── CHANGELOG.md
├── LICENSE
└── README.md
```

---

## 五、源码树说明（apk-source/）

`apk-source/` 是**完整的 APK 反编译源码**——用 apktool 解出的全部 4588 个 smali、解码后的资源、
原生库与 assets，已应用本仓库的补丁。回编译它就能得到 `dist/` 里那个可安装的产物。

想看清「改了什么」而不想翻整棵树，看 [`patches/license-removal.diff`](patches/license-removal.diff)：
4588 个 smali 中只有 **47 个**发生变化（修改 29 / 新增 9 / 删除 9）。

```bash
cd apk-source
head -5 README.md                    # 目标包信息 + 目录结构 + 回编译方式
wc -l ../patches/license-removal.diff
```

被识别出的业务入口（`smali/com/shilapi/xcertplay/`，共 39 个类）：

| 类 | 作用 |
|---|---|
| `DiPlayActivity` | 主界面 |
| `CarPlayHostActivity` | CarPlay 会话宿主，HUD / 仪表投屏入口 |
| `LicenseActivity` | 授权激活界面 |
| `AppUpdateActivity` | 应用自更新 |
| `license/*` | 授权子系统 9 个类（本仓库重命名产物） |

其余 4218 个类落在默认包（`a.smali`、`a0.smali` …），是 R8 全量混淆 + 大量内联的结果，
名称无意义，需结合调用关系阅读。详见 [`apk-source/README.md`](apk-source/README.md)。

---

## 六、Java 反编译源码（java/）

`java/` 是**补丁后 APK 的完整 Java 反编译**（4487 个 `.java`，CFR 0.152），
用于整体阅读代码。要改代码重打包请回到 `apk-source/` 的 smali 树 —— smali 才是
字节码的权威表示，可无损回编译。

补丁点直接可见 —— `java/com/shilapi/xcertplay/license/LicenseManager.java`：

```java
public static final boolean h(Context context, String string) { return true; }

public static final LicenseStatus e(Context context) {
    return new LicenseStatus(true, "\u5df2\u6388\u6743", "LICENSE_VALID", 4102444800L,
        ef.v0(new String[]{"hud", "instrument-map", "steering-wheel"}), true);
}
```

复现（`dist/FAW-Play-patched.apk` → Java）：

```bash
java -cp "dex-tools-v2.4/lib/*" com.googlecode.dex2jar.tools.Dex2jarCmd \
     dist/FAW-Play-patched.apk -o fawplay-patched.jar      # 约 17 秒
java -jar cfr.jar fawplay-patched.jar --outputdir java \
     --silent true --comments false                        # 约 4.5 分钟
```

详情（目录构成、产物质量、与原版的差异）见 [`java/README.md`](java/README.md)。

---

## 七、快速开始

```bash
# 0) 准备工具链（JDK 17 + apktool + uber-apk-signer + jadx）
bash scripts/setup_tools.sh
#    GitHub 直连不通时：GH_PROXY=https://gh-proxy.com bash scripts/setup_tools.sh

# 1) 一键构建
ORIGINAL="/path/to/FAW Play.apk" KS_PASS=改成你的口令 bash scripts/build.sh
#    产物：dist/FAW-Play-patched.apk

# 2) 只校验
python3 src/verify_apk.py --apk dist/FAW-Play-patched.apk
```

### 手动分步

```bash
# 反编译
tools/jdk-17.0.2/bin/java -jar tools/apktool.jar d -f -o decompile/apktool-out "FAW Play.apk"

# 打补丁 + 去混淆（先 --dry-run 看一遍再落盘）
python3 src/patch_smali.py --decode-dir decompile/apktool-out --dry-run
python3 src/patch_smali.py --decode-dir decompile/apktool-out

# 回编译
tools/jdk-17.0.2/bin/java -jar tools/apktool.jar b decompile/apktool-out -o build/unsigned.apk

# 最小改动重打包（关键步骤：保留原包对齐，只换 classes.dex）
python3 src/repack_apk.py --original "FAW Play.apk" --built build/unsigned.apk --out build/aligned.apk

# 签名
python3 src/sign_apk.py --gen-keystore --keystore build/keys/release.jks --alias release \
  --ks-pass 你的口令 --key-pass 你的口令
python3 src/sign_apk.py --apk build/aligned.apk --out build/signed \
  --keystore build/keys/release.jks --alias release --ks-pass 你的口令 --key-pass 你的口令

# 校验
python3 src/verify_apk.py --apk build/signed/aligned-signed.apk
```

### 自测

不需要真实 APK，也不需要 JDK：

```bash
python3 tests/selftest_repack.py
```

会合成一个带 STORED 原生库的 APK，跑完整重打包流程并断言 CRC、对齐、
签名条目剔除、非签名条目保留、dex 替换、EOCD 一致性全部正确。

### 安装

重打包必然更换签名，**无法覆盖安装原版**：

```bash
adb uninstall com.shihab.diplay          # 必须先卸载
adb install dist/FAW-Play-patched.apk
```

卸载会清掉 `getNoBackupFilesDir()/product-license-v1.json`，对本补丁没有影响。

---

## 八、可调参数

`src/patch_smali.py` 支持改授权状态的内容：

```bash
# 只解锁 HUD 和仪表地图
python3 src/patch_smali.py --decode-dir decompile/apktool-out \
  --features hud,instrument-map

# 改到期时间与文案
python3 src/patch_smali.py --decode-dir decompile/apktool-out \
  --expiry 4102444800 --message "已授权"
```

`scripts/build.sh` 通过环境变量透传：`ORIGINAL`、`OUT_APK`、`KS`、`KS_ALIAS`、
`KS_PASS`、`KEY_PASS`、`FEATURES`、`PYTHON`、`GH_PROXY`。

---

## 九、环境要求

- **Python 3.8+**，只用标准库，无第三方依赖
- **JDK 17**（apktool 2.9.x 与 uber-apk-signer 需要）
- curl + unzip（跑 `setup_tools.sh` 用）
- 可选：`jadx`（读 Java 源码）、`adb`（装到车机）

---

## 十、已知限制

- 本项目只做了**静态验证**与**端到端回解码验证**，没有在真机上跑过。
- 若车机对安装包做**系统级签名白名单**校验（部分车机预装应用会做），换签名会安装失败。
  这种情况需要在车机上关闭校验，或使用原始签名（不可得）。
- **jadx 1.5.0 在这个包上会卡死在 `loading` 阶段**（R8 全量混淆 + 4588 个类；
  实测 7 分钟仍未创建输出目录，缩小输入到 39 个类同样卡住），与输入大小无关。
  本仓库改用 **dex2jar + CFR**：17 秒转 jar，4.5 分钟出全量 4487 个 Java 文件，
  结果见 `java/`，链路见 [`java/README.md`](java/README.md)。

---

## 十一、上传到 GitHub

仓库已经在本地初始化好结构，`.gitignore` 已排除 `tools/`、`decompile/`、`build/`、
`dist/`、`*.apk`、`*.jks` 等不该进仓库的内容。直接推：

```bash
cd faw-play-license-patch

git init -b main
git add .
git status                 # 先确认没有 .jks / .apk / tools/ 被 add 进来

git -c user.name="你的名字" -c user.email="你的邮箱" commit -m "feat: APK 授权校验移除工具链与 FAW Play 分析"

# 在 GitHub 网页上先建一个空仓库（不要勾选初始化 README），然后：
git remote add origin https://github.com/<你的用户名>/<仓库名>.git
git push -u origin main
```

如果要用 SSH：

```bash
git remote add origin git@github.com:<你的用户名>/<仓库名>.git
git push -u origin main
```

`tools/` 目录（约 700 MB）不要提交，别人 clone 后跑 `bash scripts/setup_tools.sh` 自行下载。

补丁后的 APK 也不要提交到源码仓库 —— 需要分发的话走 GitHub Releases：

```bash
gh release create v1.0.0 dist/FAW-Play-patched.apk \
  --title "v1.0.0" --notes "FAW Play 去授权补丁（安装前需先卸载原版）"
```

---

## 十二、第三方说明

本项目包含的代码为独立实现，不含原应用任何代码或资源。分析对象 `com.shihab.diplay`
及其商标、代码、资源版权归其权利人所有。使用者需自行确认在其所在法域内使用本项目的合法性，
并自行承担使用后果。

## LICENSE

MIT，见 [LICENSE](LICENSE)。
