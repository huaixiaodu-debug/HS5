# -*- coding: utf-8 -*-
"""
公共工具：Java 定位、zip 签名条目判定、STORED 条目对齐规则、DOS 时间字段。

纯标准库实现，无第三方依赖。
"""
from __future__ import annotations

import glob
import os
import shutil
import struct
import sys

# ---------------------------------------------------------------- 路径

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TOOLS_DIR = os.path.join(REPO_ROOT, "tools")

IS_WINDOWS = os.name == "nt"
JAVA_BIN = "java.exe" if IS_WINDOWS else "java"

# ---------------------------------------------------------------- 日志

_QUIET = False


def set_quiet(flag: bool) -> None:
    global _QUIET
    _QUIET = bool(flag)


def log(tag: str, msg: str) -> None:
    if not _QUIET:
        sys.stdout.write("[%s] %s\n" % (tag, msg))
        sys.stdout.flush()


def die(msg: str, code: int = 1):
    sys.stdout.flush()
    sys.stderr.write("!! %s\n" % msg)
    sys.stderr.flush()
    raise SystemExit(code)


# ---------------------------------------------------------------- 工具链定位

def java_executable() -> str:
    """按 JAVA_HOME -> tools/jdk* -> tools/jre* -> PATH 的顺序查找 java。"""
    env_home = os.environ.get("JAVA_HOME")
    if env_home:
        cand = os.path.join(env_home, "bin", JAVA_BIN)
        if os.path.isfile(cand):
            return cand
    for pattern in ("jdk*", "jre*"):
        for d in sorted(glob.glob(os.path.join(TOOLS_DIR, pattern))):
            for sub in ("bin", ""):
                cand = os.path.join(d, sub, JAVA_BIN)
                if os.path.isfile(cand):
                    return cand
    return shutil.which("java") or "java"


def tool_path(*names: str) -> str:
    """在 tools/ 下按候选文件名查找 jar/可执行文件。"""
    for n in names:
        cand = os.path.join(TOOLS_DIR, n)
        if os.path.isfile(cand):
            return cand
    die("未找到工具 %s（候选：%s），请先执行 scripts/setup_tools.sh" % (names[0], ", ".join(names)))


def require_file(path: str, what: str) -> str:
    if not os.path.isfile(path):
        die("%s 不存在：%s" % (what, path))
    return path


# ---------------------------------------------------------------- zip 规则

SIG_SUFFIXES = (".RSA", ".DSA", ".EC", ".SF")
SIG_BASENAMES = ("MANIFEST.MF",)


def is_signature_entry(name: str) -> bool:
    """
    JAR 签名相关条目（重建 zip 时需要剔除，随后重新签名）：
      META-INF/MANIFEST.MF      清单
      META-INF/*.SF            签名摘要
      META-INF/*.RSA|.DSA|.EC  签名块
    注意只剔除签名文件，META-INF/ 下其它条目（androidx 版本、services 等）必须保留。
    """
    upper = name.upper()
    if not upper.startswith("META-INF/"):
        return False
    base = upper.rsplit("/", 1)[-1]
    return base.endswith(SIG_SUFFIXES) or base in SIG_BASENAMES


def alignment_for(name: str, compress_type: int, page_size: int = 4096) -> int:
    """
    STORED（未压缩）条目的对齐要求：
      - lib/**/*.so  -> page_size（extractNativeLibs=false 时 Android 要求页对齐）
      - resources.arsc -> page_size
      - 其它 STORED   -> 4 字节
    DEFLATED 条目不做对齐。
    """
    if compress_type != 0:
        return 1
    if name.startswith("lib/") and name.endswith(".so"):
        return page_size
    if name == "resources.arsc":
        return page_size
    return 4


def dos_fields(date_time):
    """把 (Y,M,D,h,m,s) 转成 zip 的 (dos_time, dos_date)。"""
    y, mo, d, h, mi, s = date_time
    if y < 1980:
        y, mo, d, h, mi, s = 1980, 1, 1, 0, 0, 0
    dos_time = ((h << 11) | (mi << 5) | (s // 2)) & 0xFFFF
    dos_date = (((y - 1980) << 9) | (mo << 5) | d) & 0xFFFF
    return dos_time, dos_date


def data_offset(zf, info) -> int:
    """计算某个条目的实际数据起始偏移（跳过 local header + name + extra）。"""
    zf.fp.seek(info.header_offset)
    hdr = zf.fp.read(30)
    if len(hdr) != 30:
        die("读取 local header 失败：%s" % info.filename)
    nlen, elen = struct.unpack("<HH", hdr[26:30])
    return info.header_offset + 30 + nlen + elen
