#!/usr/bin/env bash
# 构建「授权去除 + 仪表地图常开」双补丁 APK
#
# 流程：反编译 -> 授权补丁 -> 仪表地图补丁 -> 回编译 -> 最小改动重打包 -> 签名 -> 校验 -> 回读复核
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$REPO_ROOT"

ORIGINAL="${ORIGINAL:-C:/Users/Administrator/Desktop/FAW Play.apk}"
WORK="${WORK:-build-cluster}"
JAVA="${JAVA:-C:/Users/Administrator/WorkBuddy/2026-10-12-10-22-24/fawplay/tools/jdk-17.0.2/bin/java.exe}"
PY="${PY:-C:/Users/Administrator/.workbuddy/binaries/python/versions/3.13.12/python.exe}"
KS="${KS:-C:/Users/Administrator/WorkBuddy/2026-10-12-10-22-24/fawplay/build/fawplay.jks}"
KS_ALIAS="${KS_ALIAS:-fawplay}"
KS_PASS="${KS_PASS:-fawplay123}"
KEY_PASS="${KEY_PASS:-fawplay123}"
OUT_APK="${OUT_APK:-C:/Users/Administrator/Desktop/FAW Play-patched-clustermap.apk}"

mkdir -p "$WORK"

echo "=========== [1/8] apktool 反编译 ==========="
"$JAVA" -jar tools/apktool.jar d -f -o "$WORK/decode" "$ORIGINAL"

echo
echo "=========== [2/8] 授权补丁（去混淆 + 恒授权） ==========="
"$PY" src/patch_smali.py --decode-dir "$WORK/decode"

echo
echo "=========== [3/8] 仪表地图补丁（解除导航绑定） ==========="
"$PY" src/patch_cluster.py --decode-dir "$WORK/decode"

echo
echo "=========== [4/8] apktool 回编译 ==========="
"$JAVA" -jar tools/apktool.jar b "$WORK/decode" -o "$WORK/unsigned.apk"

echo
echo "=========== [5/8] 最小改动重打包 + 4KB 对齐 ==========="
"$PY" src/repack_apk.py --original "$ORIGINAL" --built "$WORK/unsigned.apk" --out "$WORK/aligned.apk"

echo
echo "=========== [6/8] 签名（v1 + v2 + v3） ==========="
rm -rf "$WORK/signed"
"$PY" src/sign_apk.py --apk "$WORK/aligned.apk" --out "$WORK/signed" \
  --keystore "$KS" --alias "$KS_ALIAS" --ks-pass "$KS_PASS" --key-pass "$KEY_PASS"

echo
echo "=========== [7/8] 产物校验 ==========="
SIGNED="$(ls -1 "$WORK"/signed/*.apk | head -1)"
mkdir -p "$(dirname "$OUT_APK")"
cp -f "$SIGNED" "$OUT_APK"
"$PY" src/verify_apk.py --apk "$OUT_APK" \
  --reject-dex-strings "Ljb2;,Lxg1;,Lyg1;"

echo
echo "=========== [8/8] 回读复核（反编译产物 APK，确认补丁在） ==========="
rm -rf "$WORK/verify"
"$JAVA" -jar tools/apktool.jar d -f -o "$WORK/verify" "$OUT_APK" >/dev/null
VU11="$WORK/verify/smali/u11.smali"
[ -f "$VU11" ] || VU11="$(find "$WORK/verify" -name u11.smali | head -1)"
echo "-- u11.smali 中 e 读取点（期望 3：a()/b()/l()）--"
grep -c "sget-object v[0-9]*, Lu11;->e:Li00;" "$VU11" || true
echo "-- u11.r() 的 e 读取（期望 0）--"
grep -c "sget-object v6, Lu11;->e:Li00;" "$VU11" || true
echo "-- 「e==null 早退」残留（期望 0）--"
grep -c "if-nez v0, :cond_8" "$VU11" || true
VHOST="$(find "$WORK/verify" -name CarPlayHostActivity.smali | head -1)"
echo "-- CarPlayHostActivity 中 e 读取点（期望 0）--"
grep -c "Lu11;->e:Li00;" "$VHOST" || true
VLM="$(find "$WORK/verify" -name LicenseManager.smali | head -1)"
echo "-- 授权补丁特征 LICENSE_VALID（期望 1）--"
grep -c "LICENSE_VALID" "$VLM" || true

echo
echo "=========== 完成 ==========="
echo "交付：$OUT_APK"
"$PY" - "$OUT_APK" <<'PYEOF'
import hashlib, os, sys
p = sys.argv[1]
h = hashlib.sha256(open(p, "rb").read()).hexdigest()
print("sha256: %s" % h)
print("size  : %d 字节" % os.path.getsize(p))
PYEOF
