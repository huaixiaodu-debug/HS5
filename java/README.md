# Java 反编译源码（`java/`）

本目录是**补丁后 APK**（`dist/FAW-Play-patched.apk`，即 `apk-source/` 回编译的那个产物）
的完整 Java 反编译结果，用于整体阅读。工具为 **CFR 0.152**。

```
java/
├── com/shilapi/xcertplay/        # ★ 30 个业务类 + license/ 9 个类（最该读的部分）
│   ├── DiPlayActivity.java
│   ├── CarPlayHostActivity.java  #   HUD / 仪表投屏入口
│   ├── LicenseActivity.java      #   授权激活界面
│   ├── WheelKeyService.java      #   方向盘键控
│   └── license/                  #   授权子系统（本仓库重命名后）
│       ├── LicenseManager.java   #   ★ 补丁点就在这里
│       ├── LicenseStatus.java
│       ├── FeatureCatalog.java
│       └── ...
├── androidx/                     # 197 个（打包进来的 AndroidX 库）
├── android/                      # 35 个（框架 stub 类）
└── *.java                        # 4216 个默认包类（R8 全量混淆后的应用代码）
```

共 **4487 个 `.java`**。

---

## 补丁在 Java 层的呈现

`java/com/shilapi/xcertplay/license/LicenseManager.java`：

```java
public static final boolean h(Context context, String string) {
    return true;                      // ← 功能门控恒通过（hud / instrument-map / steering-wheel）
}

public static final LicenseStatus e(Context context) {
    return new LicenseStatus(true, "已授权", "LICENSE_VALID", 4102444800L,
        ef.v0(new String[]{"hud", "instrument-map", "steering-wheel"}), true);
}

public static LicenseStatus j(Context context) {   // 与 e() 同体
    return new LicenseStatus(true, "已授权", "LICENSE_VALID", 4102444800L,
        ef.v0(new String[]{"hud", "instrument-map", "steering-wheel"}), true);
}
```

`4102444800L` = 2100-01-01。`f()` 里的服务端常量（URL / 公钥）**有意保留未动**，
理由见根 README「二、补丁做了什么」。

---

## 为什么不用 jadx

jadx 1.5.0 在这个包上会**卡死在 `loading` 阶段**——加载 4588 个 R8 混淆类时长时间无产出
（实测 7 分钟仍未创建输出目录，同一输入缩小到 39 个类也一样），与输入大小无关。

改用的链路：

```bash
# 1) dex → jar（约 17 秒）
java -cp "dex-tools-v2.4/lib/*" com.googlecode.dex2jar.tools.Dex2jarCmd \
     dist/FAW-Play-patched.apk -o fawplay-patched.jar

# 2) jar → java（约 4.5 分钟，4487 个文件）
java -jar cfr.jar fawplay-patched.jar --outputdir java \
     --silent true --comments false
```

产物质量：类与继承关系完整，控制流可读，`String` 字面量（含 `\uXXXX` 转义）可读；
字段名与默认包类名保持混淆状态（`a`、`b0`…），这是 R8 全量混淆的必然结果，
不是反编译失败。

---

## 能不能直接编译

**不能。** 反编译产物不是可编译源码：

- 混淆名保留（默认包下的 `a.java`、`b0.java`…，字段名 `i`/`j`/`k`）；
- CFR 对部分复杂控制流会插入 `label` / `goto` 式的等价改写；
- 少数类会带 `/* JADX/CFR WARN */` 类注释或退化的表达式。

要产出可安装的 APK，请回到 `apk-source/`（smali 树）走 `scripts/build.sh`——
smali 才是字节码的权威表示，可无损回编译。

读代码用 `java/`，改代码重打包用 `apk-source/`。

---

## 与原版 APK 的差异

本目录是**补丁后**的反编译结果。原版 APK 的对应状态可由
[`../patches/license-removal.diff`](../patches/license-removal.diff) 还原
（4588 个 smali 中 47 个变化：改 29 / 增 9 / 删 9）。

原版里授权子系统是混淆名 `jb2` / `xg1` / `yg1` / `ah1`…，
补丁后重命名为 `license.LicenseManager` / `LicenseStatus` / `FeatureCatalog` / `LicenseCrypto`…，
对照表见根 README「二、4」。
