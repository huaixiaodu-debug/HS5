#!/usr/bin/env bash
# 一键构建：反编译 -> 打补丁 -> 回编译 -> 最小改动重打包 -> 签名 -> 校验
#
# 用法：
#   ORIGINAL="/path/to/FAW Play.apk" bash scripts/build.sh
#   ORIGINAL=... KS_PASS=fawplay123 KEY_PASS=fawplay123 bash scripts/build.sh
#
# 环境变量：
#   ORIGINAL   原始 APK 路径（必填）
#   OUT_APK    最终交付 APK 路径（默认 dist/FAW-Play-patched.apk）
#   KS         密钥库路径（默认 build/keys/release.jks）
#   KS_ALIAS   密钥别名（默认 release）
#   KS_PASS    密钥库口令（默认随机生成并打印）
#   KEY_PASS   私钥口令（默认同 KS_PASS）
#   FEATURES   要解锁的功能位（默认 hud,instrument-map,steering-wheel）
#   SKIP_SETUP=1  跳过工具链检查
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$REPO_ROOT"

ORIGINAL="${ORIGINAL:?请用 ORIGINAL=/path/to/app.apk 指定原始 APK}"
OUT_APK="${OUT_APK:-dist/FAW-Play-patched.apk}"
KS="${KS:-build/keys/release.jks}"
KS_ALIAS="${KS_ALIAS:-release}"
FEATURES="${FEATURES:-hud,instrument-map,steering-wheel}"

# ---------------------------------------------------------------- Python
PY="${PYTHON:-}"
if [ -z "$PY" ]; then
  for c in python3 python py; do
    if command -v "$c" >/dev/null 2>&1; then PY="$c"; break; fi
  done
fi
[ -n "$PY" ] || { echo "!! 找不到 python，请设置 PYTHON=..."; exit 1; }
echo ">>> python: $($PY --version 2>&1)"

# ---------------------------------------------------------------- Java
JAVA_BIN=""
for d in tools/jdk*/ tools/jre*/; do
  for e in "${d}bin/java" "${d}bin/java.exe"; do
    [ -x "$e" ] && JAVA_BIN="$e" && break 2
  done
done
if [ -z "$JAVA_BIN" ]; then
  JAVA_BIN="$(command -v java || true)"
fi
[ -n "$JAVA_BIN" ] || { echo "!! 找不到 java，先跑 bash scripts/setup_tools.sh"; exit 1; }
echo ">>> java: $JAVA_BIN"

if [ "${SKIP_SETUP:-0}" != "1" ]; then
  [ -f tools/apktool.jar ] || { echo "!! 缺少 tools/apktool.jar，先跑 scripts/setup_tools.sh"; exit 1; }
  [ -f tools/uber-apk-signer.jar ] || { echo "!! 缺少 tools/uber-apk-signer.jar"; exit 1; }
fi

# ---------------------------------------------------------------- 口令
if [ -z "${KS_PASS:-}" ]; then
  KS_PASS="$(head -c 18 /dev/urandom | base64 | tr -d '/+=' | head -c 20)"
  echo ">>> 本次随机生成密钥库口令：$KS_PASS（请自行保存）"
fi
KEY_PASS="${KEY_PASS:-$KS_PASS}"

# ---------------------------------------------------------------- 1. 反编译
echo
echo "=========== [1/6] apktool 反编译 ==========="
# apktool 的 -f 会先清空目标目录，不需要额外的 rm -rf
"$JAVA_BIN" -jar tools/apktool.jar d -f -o decompile/apktool-out "$ORIGINAL"

# ---------------------------------------------------------------- 2. 打补丁
echo
echo "=========== [2/6] smali 补丁 + 去混淆 ==========="
"$PY" src/patch_smali.py --decode-dir decompile/apktool-out --features "$FEATURES"

# ---------------------------------------------------------------- 3. 回编译
echo
echo "=========== [3/6] apktool 回编译 ==========="
"$JAVA_BIN" -jar tools/apktool.jar b decompile/apktool-out -o build/FAW-Play-patched-unsigned.apk

# ---------------------------------------------------------------- 4. 重打包
echo
echo "=========== [4/6] 最小改动重打包 + 对齐 ==========="
"$PY" src/repack_apk.py \
  --original "$ORIGINAL" \
  --built build/FAW-Play-patched-unsigned.apk \
  --out build/FAW-Play-patched-aligned.apk

# ---------------------------------------------------------------- 5. 签名
echo
echo "=========== [5/6] 签名（v1 + v2 + v3） ==========="
if [ ! -f "$KS" ]; then
  "$PY" src/sign_apk.py --gen-keystore --keystore "$KS" --alias "$KS_ALIAS" \
    --ks-pass "$KS_PASS" --key-pass "$KEY_PASS" --dname "${DNAME:-CN=APK Patch, OU=Local, O=Local, L=Beijing, ST=Beijing, C=CN}"
fi
"$PY" src/sign_apk.py --apk build/FAW-Play-patched-aligned.apk --out build/signed \
  --keystore "$KS" --alias "$KS_ALIAS" --ks-pass "$KS_PASS" --key-pass "$KEY_PASS"

# ---------------------------------------------------------------- 6. 校验
echo
echo "=========== [6/6] 产物校验 ==========="
SIGNED="$(ls -1 build/signed/*.apk | head -1)"
mkdir -p "$(dirname "$OUT_APK")"
cp -f "$SIGNED" "$OUT_APK"
"$PY" src/verify_apk.py --apk "$OUT_APK" \
  --reject-dex-strings "Ljb2;,Lxg1;,Lyg1;" || {
    echo "!! 校验未通过"; exit 1;
  }

echo
echo "=========== 完成 ==========="
echo "交付：$OUT_APK"
echo "密钥库：$KS（alias=$KS_ALIAS 口令=$KS_PASS）—— 升级必须用同一个，务必保存"
echo
echo "安装（重签名后无法覆盖原版，必须先卸载）："
echo "  adb uninstall com.shihab.diplay"
echo "  adb install \"$OUT_APK\""
