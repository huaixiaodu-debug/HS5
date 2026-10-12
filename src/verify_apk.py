# -*- coding: utf-8 -*-
"""
产物校验：把一个 APK 从头到尾体检一遍，全部通过才 exit 0。

检查项：
  - zip 结构 / CRC32（testzip）
  - STORED 条目 4 KB 页对齐（.so 与 resources.arsc）
  - v1 签名文件（META-INF/MANIFEST.MF + *.SF + *.RSA/.DSA/.EC）
  - v2/v3 签名块（APK Signing Block 解析，含 tag 识别）
  - 条目数、car-app-api.level、classes.dex 中的补丁特征串
  - （可选）--expect-dex-strings 校验指定类名存在 / --reject-dex-strings 校验不存在

用法：
    python src/verify_apk.py --apk out/patched.apk
    python src/verify_apk.py --apk out/patched.apk --reject-dex-strings "Ljb2;","Lxg1;"
"""
from __future__ import annotations

import argparse
import hashlib
import os
import struct
import sys
import zipfile

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from common import alignment_for, data_offset, is_signature_entry, log  # noqa: E402

SIG_BLOCK_TAGS = {
    0x7109871A: "v2 签名方 (APK Signature Scheme v2)",
    0xF05368C0: "v3 签名方 (APK Signature Scheme v3)",
    0x1B93AD61: "v3.1 签名方",
    0x42726577: "verity padding 块",
    0x2B09189E: "source stamp v1",
    0x6DFF800D: "source stamp v2",
}
SIG_BLOCK_MAGIC = b"APK Sig Block 42"

DEFAULT_EXPECT = [
    "Lcom/shilapi/xcertplay/license/LicenseManager;",
    "Lcom/shilapi/xcertplay/license/LicenseStatus;",
    "LICENSE_VALID",
]


class Report:
    def __init__(self):
        self.failures = []
        self.warnings = []

    def ok(self, msg):
        log("PASS", msg)

    def fail(self, msg):
        self.failures.append(msg)
        log("FAIL", msg)

    def warn(self, msg):
        self.warnings.append(msg)
        log("WARN", msg)


def check_zip(path, page_size, rep):
    try:
        z = zipfile.ZipFile(path)
    except Exception as e:  # noqa: BLE001
        rep.fail("无法打开为 zip：%s" % e)
        return None
    bad = z.testzip()
    if bad:
        rep.fail("CRC 校验失败：%s" % bad)
    else:
        rep.ok("zip 结构完好，CRC32 全部有效（%d 个条目）" % len(z.namelist()))

    misaligned = []
    stored = 0
    for info in z.infolist():
        if info.compress_type != 0:
            continue
        stored += 1
        off = data_offset(z, info)
        a = alignment_for(info.filename, 0, page_size)
        if off % a:
            misaligned.append("%s (%%%d=%d)" % (info.filename, a, off % a))
    if misaligned:
        rep.fail("STORED 条目未对齐（%d/%d）：%s" % (len(misaligned), stored, misaligned[:5]))
    else:
        rep.ok("STORED 条目 %d 个，4 KB 页对齐全部正确" % stored)
    return z


def check_v1(z, rep):
    names = z.namelist()
    sig_files = [n for n in names if is_signature_entry(n)]
    has_manifest = any(n.upper().endswith("MANIFEST.MF") for n in sig_files)
    has_sf = any(n.upper().endswith(".SF") for n in sig_files)
    has_block = any(n.upper().endswith((".RSA", ".DSA", ".EC")) for n in sig_files)
    if has_manifest and has_sf and has_block:
        rep.ok("v1 签名（JAR 签名）：%s" % ", ".join(sorted(sig_files)))
    else:
        rep.fail("v1 签名不完整：%s" % (sig_files or "无"))


def check_sig_block(path, rep):
    with open(path, "rb") as f:
        raw = f.read()
    eocd = raw.rfind(b"PK\x05\x06")
    if eocd < 0:
        rep.fail("找不到 EOCD，不是合法 zip")
        return
    cd_off = struct.unpack("<I", raw[eocd + 16: eocd + 20])[0]
    if cd_off < 32 or raw[cd_off - 16: cd_off] != SIG_BLOCK_MAGIC:
        rep.fail("没有 APK Signing Block（v2/v3 签名缺失）")
        return
    size = struct.unpack("<Q", raw[cd_off - 24: cd_off - 16])[0]
    block_start = cd_off - 8 - size
    tags = []
    cur = block_start + 8
    while cur < cd_off - 24:
        ln = struct.unpack("<Q", raw[cur: cur + 8])[0]
        if ln < 4 or cur + 8 + ln > cd_off - 24:
            break
        tag = struct.unpack("<I", raw[cur + 8: cur + 12])[0]
        tags.append((tag, ln - 4))
        cur += 8 + ln
    got = {t for t, _ in tags}
    for tag, ln in tags:
        log("INFO", "  签名块 tag 0x%08X len=%d -> %s" % (tag, ln, SIG_BLOCK_TAGS.get(tag, "未知")))
    if 0x7109871A in got:
        rep.ok("v2 签名块存在")
    else:
        rep.fail("v2 签名块缺失")
    if 0xF05368C0 in got:
        rep.ok("v3 签名块存在")
    else:
        rep.warn("v3 签名块缺失（Android 9+ 建议有）")


def check_dex(z, expect, reject, rep):
    if "classes.dex" not in z.namelist():
        rep.fail("没有 classes.dex")
        return
    data = z.read("classes.dex")
    log("INFO", "classes.dex %d 字节，magic=%r" % (len(data), data[:8]))
    for s in expect:
        if s.encode("utf-8") in data:
            rep.ok("dex 含期望串：%s" % s)
        else:
            rep.fail("dex 缺少期望串：%s" % s)
    for s in reject:
        if s.encode("utf-8") in data:
            rep.fail("dex 仍含应被移除的串：%s" % s)
        else:
            rep.ok("dex 已不含：%s" % s)


def check_meta(z, rep):
    names = z.namelist()
    if "car-app-api.level" in names:
        rep.ok("car-app-api.level = %r" % z.read("car-app-api.level").strip())
    else:
        rep.warn("没有 car-app-api.level（非车机包，或标记被丢）")
    if "resources.arsc" in names:
        rep.ok("resources.arsc 存在")
    else:
        rep.fail("resources.arsc 缺失")
    so = [n for n in names if n.startswith("lib/") and n.endswith(".so")]
    rep.ok("原生库 %d 个" % len(so))


def main(argv=None):
    ap = argparse.ArgumentParser(description="APK 产物全面校验")
    ap.add_argument("--apk", required=True)
    ap.add_argument("--page-size", type=int, default=4096)
    ap.add_argument("--expect-dex-strings", default=",".join(DEFAULT_EXPECT),
                    help="dex 中必须存在的字符串，逗号分隔")
    ap.add_argument("--reject-dex-strings", default="",
                    help="dex 中不允许存在的字符串，逗号分隔")
    args = ap.parse_args(argv)

    path = os.path.abspath(args.apk)
    if not os.path.isfile(path):
        log("FAIL", "文件不存在：%s" % path)
        return 2

    rep = Report()
    with open(path, "rb") as f:
        raw = f.read()
    log("INFO", "文件 %s" % path)
    log("INFO", "大小 %d 字节" % len(raw))
    log("INFO", "sha256 %s" % hashlib.sha256(raw).hexdigest())

    z = check_zip(path, args.page_size, rep)
    if z is not None:
        check_v1(z, rep)
        check_sig_block(path, rep)
        check_dex(z, [s.strip() for s in args.expect_dex_strings.split(",") if s.strip()],
                  [s.strip() for s in args.reject_dex_strings.split(",") if s.strip()], rep)
        check_meta(z, rep)

    print("")
    if rep.failures:
        log("RESULT", "不通过：%d 项失败，%d 项警告" % (len(rep.failures), len(rep.warnings)))
        for f in rep.failures:
            log("RESULT", "  - %s" % f)
        return 1
    log("RESULT", "全部通过（%d 项警告）" % len(rep.warnings))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
