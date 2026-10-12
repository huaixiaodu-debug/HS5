# 授权体系分析

分析对象：`com.shihab.diplay`（FAW Play / DiPlay，一汽奔腾车机 CarPlay + HUD + 仪表投屏）
- versionName `0.2.48-FAW-DEFAULT1`，versionCode 122
- minSdk 28 / targetSdk 37
- 单 dex，4.5 MB，R8 全量混淆
- 车机标记 `car-app-api.level = 7`

---

## 一、混淆状况

R8 把 4,227 个类压进**默认包**（`a.smali`、`a0.smali`、`a1.smali` …），
业务类只有 30 个在 `com.shilapi.xcertplay` 下。

授权子系统全部落在默认包中，本仓库对其中 9 个做了语义化重命名：

| 混淆名 | 重命名后 | 作用 |
|---|---|---|
| `jb2` | `com.shilapi.xcertplay.license.LicenseManager` | 授权管理器（入口 / 缓存 / 刷新） |
| `xg1` | `license.LicenseStatus` | 授权状态对象 |
| `yg1` | `license.FeatureCatalog` | 功能白名单常量集 |
| `ib2` | `license.LicenseRecord` | 本地授权记录（磁盘结构） |
| `vg1` | `license.VerifiedLicense` | 验签通过的凭证 |
| `zg1` | `license.LicenseVerificationException` | 验签失败异常 |
| `wg1` | `license.LicenseClaims` | 凭证声明（时间 / 启动计数绑定） |
| `ah1` | `license.LicenseCrypto` | 凭证验签（EC P-256 / SHA） |
| `rg0` | `license.ActivationRequest` | 在线激活请求体 |

---

## 二、LicenseStatus 字段语义

```java
final class LicenseStatus {
    boolean a;        // 是否已授权 —— 总开关
    String  b;        // 展示文案（"已授权" / "未授权" …）
    String  c;        // 状态码 LICENSE_VALID / ACTIVATION_REQUIRED / NOT_CONFIGURED / LICENSE_UNAVAILABLE
    Long    d;        // 到期时间（Unix 秒）
    Set<String> e;    // 已授权功能集合
    boolean f;        // 是否永久授权
}
```

构造器签名：

```
LicenseStatus(boolean a, String b, String c, Long d, Set e, boolean f)
```

---

## 三、三个付费功能位

```java
com.shilapi.xcertplay.license.FeatureCatalog.a = { "hud", "instrument-map", "steering-wheel" }
```

| 功能位 | 对应能力 |
|---|---|
| `hud` | HUD 抬头显示投屏 |
| `instrument-map` | 仪表盘地图投屏 |
| `steering-wheel` | 方向盘键控 |

`LicenseActivity` 原文：

> 授权用于 HUD、仪表地图和方向盘键控，基础 CarPlay 可直接使用。

即基础 CarPlay 不经过授权判断，三个投屏/控制能力走门控。

---

## 四、数据流

```
LicenseActivity / HUD / 仪表盘 / 方向盘键控
        │
        ▼
  u11.h(String feature) ──► LicenseManager.h(ctx, feature)
                              │
                              │ ① FeatureCatalog 白名单过滤（不在名单直接 false）
                              │ ② 取授权状态（内存缓存 60s，过期则 k() 异步刷新）
                              │ ③ return status.a && status.e.contains(feature)
                              ▼
                   LicenseManager.e(ctx) / j(ctx)
                              │
                              │ ① f()  校验服务端配置常量
                              │        —— URL / 公钥 / realm / 64 位 hex 特征串，
                              │           常量不匹配时返回 NOT_CONFIGURED
                              │ ② i(ctx) 读 <noBackupFilesDir>/product-license-v1.json
                              │        —— 本地凭证，文件不存在即未授权
                              │ ③ LicenseCrypto.f(凭证, 包名, 内置公钥)
                              │        —— EC P-256 签名验证
                              │ ④ LicenseCrypto.e(凭证, 当前时间, boot_count)
                              │        —— 到期时间 + 启动计数反回滚
                              ▼
                  网络侧
                    https://license.autunn.top                        （授权服务）
                    https://auth.autunn.top/realms/faw-play           （Keycloak）
                    签名公钥：MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE…   （EC P-256）
```

---

## 五、门控调用点清单

| 位置 | 功能位 | 行为 |
|---|---|---|
| `u11.h(String)` | `hud` / `instrument-map` | 全屏投屏开关判定 |
| `u11.i(Context)` | `hud` / `instrument-map` | 重算投屏可用性 |
| `ip` | `hud` + `instrument-map` | 状态变更后刷新 |
| `q21` | `steering-wheel` | 方向盘键控 |
| `uu2` | `steering-wheel` | 方向盘键控 |
| `CarPlayHostActivity`（约 1750 行） | `instrument-map` | 未授权弹 Toast「仪表地图需要激活，请扫码输入兑换码」并跳 `LicenseActivity` |
| `LicenseActivity` | 全部 | 授权页 UI |

**全部收口在 `LicenseManager.h(Context, String)` 一个方法上** —— 这是补丁只改一处就能全解锁的原因。

---

## 六、为什么补丁要绕过 e()/j() 而不只是 h()

`h()` 恒真是功能门控的总开关，但 `LicenseStatus` 对象还有别的消费方：

- 授权页 `LicenseActivity` 会读 `b`（文案）、`c`（状态码）、`d`（到期时间）来渲染界面；
- 部分逻辑按 `d` 计算「剩余天数」，按 `e` 遍历已授权功能；
- 状态对象为 `null` 或字段异常时，某些分支会 NPE 或走降级路径。

所以 `e()` / `j()` 一并改成返回一个字段齐全的合法 `LicenseStatus`（已授权 + 三条功能 + 2100 年到期 + 永久），
把「授权状态」这件事彻底做干净，避免只改 `h()` 留下边界情况。

---

## 七、有意保留的部分

| 保留项 | 原因 |
|---|---|
| `LicenseManager.f()` 内的服务端常量（URL / 公钥 / realm / hex 特征串） | 该方法内有一处常量比对，改动它会走 `NOT_CONFIGURED` 分支，反而更糟 |
| 在线激活链路 `a/b/m/n/d/c/k` | 不再被调用，但保留不会崩 |
| `LicenseActivity` UI | 同上，用户仍可进授权页 |
| 更新器 `ke.b()` | 只比对「包名 + versionCode」，**无证书固定**，换签名不影响升级检查 |

## 八、不存在的东西（已排查）

| 检查项 | 结论 |
|---|---|
| 对 APK / DEX 自身的完整性校验 | 无 |
| 对安装签名（`GET_SIGNATURES` / `GET_SIGNING_CERTIFICATES`）的校验 | 无 |
| `getPackageCodePath` / `sourceDir` 读自身包体做校验 | 有调用但仅用于常规路径拼接，非校验 |
| 更新包签名比对（cert pinning） | 无，只比对包名 + versionCode |
| 反调试 / 反注入 / root 检测 | 未发现与授权链路关联的实现 |
