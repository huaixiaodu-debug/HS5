# -*- coding: utf-8 -*-
"""
repack_apk.py 的往返自测：构造一个带 STORED 原生库的合成 APK，
跑一遍重打包，然后断言对齐 / CRC / 条目保留 / dex 替换都正确。

不需要真实 APK，不依赖任何第三方库，CI 里可直接跑。

    python tests/selftest_repack.py
"""
from __future__ import annotations

import os
import shutil
import struct
import subprocess
import sys
import tempfile
import zipfile

HERE = os.path.dirname(os.path.abspath(__file__))
REPO = os.path.dirname(HERE)
sys.path.insert(0, os.path.join(REPO, "src"))

from common import alignment_for, data_offset, is_signature_entry  # noqa: E402

DEX_MAGIC = b"dex\n035\x00"
OLD_DEX = DEX_MAGIC + b"\x00" * 64 + b"OLD_DEX_MARKER"
NEW_DEX = DEX_MAGIC + b"\x00" * 64 + b"NEW_DEX_MARKER"

# (name, compress_type, payload 大小)
LAYOUT = [
    ("AndroidManifest.xml", zipfile.ZIP_DEFLATED, 2048),
    ("classes.dex", zipfile.ZIP_DEFLATED, 4096),
    ("resources.arsc", zipfile.ZIP_STORED, 5120),
    ("lib/arm64-v8a/libfoo.so", zipfile.ZIP_STORED, 8192),
    ("lib/arm64-v8a/libbar.so", zipfile.ZIP_STORED, 4096),
    ("lib/armeabi-v7a/libfoo.so", zipfile.ZIP_STORED, 3072),
    ("assets/data.bin", zipfile.ZIP_DEFLATED, 1024),
    ("car-app-api.level", zipfile.ZIP_STORED, 2),
    ("META-INF/MANIFEST.MF", zipfile.ZIP_DEFLATED, 100),          # 签名 -> 应被剔除
    ("META-INF/CERT.SF", zipfile.ZIP_DEFLATED, 100),              # 签名 -> 应被剔除
    ("META-INF/CERT.RSA", zipfile.ZIP_STORED, 512),               # 签名 -> 应被剔除
    ("META-INF/services/com.example.Svc", zipfile.ZIP_DEFLATED, 64),  # 非签名 -> 保留
    ("META-INF/androidx.core_core.version", zipfile.ZIP_DEFLATED, 32),  # 非签名 -> 保留
]


def build_fake_original(path):
    with zipfile.ZipFile(path, "w") as z:
        for name, ctype, size in LAYOUT:
            if name == "classes.dex":
                payload = OLD_DEX
            else:
                payload = (name.encode("utf-8") + b"|") * (size // 4 + 1)
                payload = payload[:size]
            zi = zipfile.ZipInfo(name, (2026, 10, 12, 10, 0, 0))
            zi.compress_type = ctype
            z.writestr(zi, payload)


def main():
    tmp = tempfile.mkdtemp(prefix="selftest_repack_")
    failures = []

    def check(cond, msg):
        print("  %s %s" % ("PASS" if cond else "FAIL", msg))
        if not cond:
            failures.append(msg)

    try:
        original = os.path.join(tmp, "original.apk")
        built = os.path.join(tmp, "built.apk")
        out = os.path.join(tmp, "aligned.apk")

        build_fake_original(original)
        with zipfile.ZipFile(built, "w") as z:
            z.writestr("classes.dex", NEW_DEX)

        cmd = [sys.executable, os.path.join(REPO, "src", "repack_apk.py"),
               "--original", original, "--built", built, "--out", out]
        print(">>> " + " ".join(cmd))
        p = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        print(p.stdout.decode("utf-8", "replace"))
        if p.returncode != 0:
            failures.append("repack_apk.py 退出码 %d" % p.returncode)
            return 1

        with zipfile.ZipFile(out) as z:
            check(z.testzip() is None, "输出 zip 的 CRC32 全部有效")

            names = z.namelist()
            expected_kept = [n for n, _, _ in LAYOUT if not is_signature_entry(n)]
            expected_dropped = [n for n, _, _ in LAYOUT if is_signature_entry(n)]
            check(sorted(names) == sorted(expected_kept),
                  "条目集合正确：保留 %d，剔除 %d" % (len(expected_kept), len(expected_dropped)))
            for n in expected_dropped:
                check(n not in names, "旧签名条目已剔除：%s" % n)
            check("META-INF/services/com.example.Svc" in names, "非签名 META-INF 条目保留")
            check("META-INF/androidx.core_core.version" in names, "androidx 版本文件保留")

            check(z.read("classes.dex") == NEW_DEX, "classes.dex 已替换为补丁版")
            check(z.read("classes.dex") != OLD_DEX, "旧 classes.dex 未残留")

            bad = []
            stored = 0
            for info in z.infolist():
                if info.compress_type != 0:
                    continue
                stored += 1
                off = data_offset(z, info)
                a = alignment_for(info.filename, 0)
                if off % a:
                    bad.append((info.filename, off % a, a))
            expected_stored = sum(1 for n, c, _ in LAYOUT
                                  if c == zipfile.ZIP_STORED and not is_signature_entry(n))
            check(stored == expected_stored,
                  "STORED 条目数为 %d（期望 %d）" % (stored, expected_stored))
            check(not bad, "STORED 条目全部对齐（错位 %d 个）%s" % (len(bad), bad[:3]))

            sizes_in = dict((n, s) for n, _, s in LAYOUT)
            bad_size = [i.filename for i in z.infolist()
                        if i.filename in sizes_in and i.filename != "classes.dex"
                        and i.file_size != sizes_in[i.filename]]
            check(not bad_size, "非 dex 条目内容大小未被改动 %s" % bad_size)

        # central directory 偏移与 EOCD 的一致性
        with open(out, "rb") as f:
            raw = f.read()
        eocd = raw.rfind(b"PK\x05\x06")
        cd_off = struct.unpack("<I", raw[eocd + 16: eocd + 20])[0]
        total = struct.unpack("<H", raw[eocd + 10: eocd + 12])[0]
        check(raw[cd_off:cd_off + 4] == b"PK\x01\x02", "central directory 偏移正确")
        check(total == len(names), "EOCD 条目数与 central directory 一致（%d）" % total)

    finally:
        shutil.rmtree(tmp, ignore_errors=True)

    print()
    if failures:
        print(">>> 自测不通过：%d 项失败" % len(failures))
        for f in failures:
            print("    - %s" % f)
        return 1
    print(">>> 自测全部通过")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
