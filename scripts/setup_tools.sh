#!/usr/bin/env bash
# 下载并安装逆向工具链到 tools/ 目录。
#
# 需要：curl、unzip（Windows 上用 Git Bash 自带的即可）
#
# 用法：
#   bash scripts/setup_tools.sh
#   GH_PROXY=https://gh-proxy.com bash scripts/setup_tools.sh   # 换 GitHub 加速镜像
#   JDK_URL=<自定义地址> bash scripts/setup_tools.sh
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS="$REPO_ROOT/tools"
mkdir -p "$TOOLS"
cd "$TOOLS"

# GitHub 直连在国内常被墙，默认走加速代理；置 GH_PROXY= 可关闭。
GH_PROXY="${GH_PROXY-https://ghfast.top}"

JDK_VERSION="${JDK_VERSION:-17.0.2}"
APKTOOL_VERSION="${APKTOOL_VERSION:-2.9.3}"
JADX_VERSION="${JADX_VERSION:-1.5.0}"
SIGNER_VERSION="${SIGNER_VERSION:-1.3.0}"

# 拉取 GitHub release 资源（自动套用代理）
gh() {
  local url="$1" out="$2"
  if [ -n "$GH_PROXY" ]; then
    url="$GH_PROXY/$url"
  fi
  echo ">>> $out"
  curl -fSL --retry 3 --retry-delay 2 -m 900 -o "$out" "$url"
  ls -l "$out"
}

# ---------------------------------------------------------------- JDK
JDK_DIR="$TOOLS/jdk-$JDK_VERSION"
if [ -x "$JDK_DIR/bin/java" ] || [ -x "$JDK_DIR/bin/java.exe" ]; then
  echo ">>> JDK 已存在：$JDK_DIR"
else
  JDK_URL="${JDK_URL:-https://mirrors.huaweicloud.com/openjdk/$JDK_VERSION/openjdk-${JDK_VERSION}_windows-x64_bin.zip}"
  case "$(uname -s)" in
    Darwin) JDK_URL="${JDK_URL:-https://mirrors.huaweicloud.com/openjdk/$JDK_VERSION/openjdk-${JDK_VERSION}_macos-x64_bin.tar.gz}" ;;
    Linux)  JDK_URL="${JDK_URL:-https://mirrors.huaweicloud.com/openjdk/$JDK_VERSION/openjdk-${JDK_VERSION}_linux-x64_bin.tar.gz}" ;;
  esac
  PKG="$TOOLS/jdk-$JDK_VERSION.pkg"
  echo ">>> download JDK: $JDK_URL"
  curl -fSL --retry 3 -m 1800 -o "$PKG" "$JDK_URL"
  case "$PKG" in
    *.zip)   unzip -q -o "$PKG" -d "$TOOLS" ;;
    *.tar.gz|*.tgz) tar xzf "$PKG" -C "$TOOLS" ;;
  esac
  rm -f "$PKG"
fi

# ---------------------------------------------------------------- apktool
if [ -f "$TOOLS/apktool.jar" ]; then
  echo ">>> apktool 已存在"
else
  gh "https://github.com/iBotPeaches/Apktool/releases/download/v$APKTOOL_VERSION/apktool_$APKTOOL_VERSION.jar" apktool.jar
fi

# ---------------------------------------------------------------- uber-apk-signer
if [ -f "$TOOLS/uber-apk-signer.jar" ]; then
  echo ">>> uber-apk-signer 已存在"
else
  gh "https://github.com/patrickfav/uber-apk-signer/releases/download/v$SIGNER_VERSION/uber-apk-signer-$SIGNER_VERSION.jar" uber-apk-signer.jar
fi

# ---------------------------------------------------------------- jadx（可选，看 Java 源码用）
if [ -d "$TOOLS/jadx" ]; then
  echo ">>> jadx 已存在"
else
  gh "https://github.com/skylot/jadx/releases/download/v$JADX_VERSION/jadx-$JADX_VERSION.zip" jadx.zip
  mkdir -p jadx && unzip -q -o jadx.zip -d jadx && rm -f jadx.zip
fi

echo
echo ">>> 工具链就绪："
ls -1 "$TOOLS"
echo
echo "验证："
"$JDK_DIR/bin/java" -version 2>&1 | head -3 || true
