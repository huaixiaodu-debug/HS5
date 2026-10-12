# -*- coding: utf-8 -*-
"""
最小改动重打包：以「原始 APK」为 zip 容器，只替换 classes.dex。

为什么要自己写 zip 而不用 apktool b 的产物直接签名？

  apktool b 会重新压缩所有条目，破坏三件事：
    1. STORED 条目的 4 KB 页对齐（extractNativeLibs="false" 时原生库必须对齐，
       否则 Android 加载 .so 失败）；
    2. resources.arsc 的对齐（targetSdk >= 30 强制要求）；
    3. META-INF 下的非签名条目（androidx 许可文本、services 等）容易丢。

本脚本保留原包的全部条目、顺序、压缩方式、对齐填充，只把 classes.dex 换成补丁版，
并重新计算 CRC32 与 DOS 时间字段（漏写 CRC 会导致 Android 侧解析失败）。

用法：
    python src/repack_apk.py --original "FAW Play.apk" --built build/FAW-Play-patched-unsigned.apk --out build/aligned.apk
    python src/repack_apk.py --original "FAW Play.apk" --dex build/classes.dex --out build/aligned.apk
"""
from __future__ import annotations

import argparse
import os
import struct
import sys
import zipfile
import zlib

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from common import (  # noqa: E402
    alignment_for,
    data_offset,
    die,
    dos_fields,
    is_signature_entry,
    log,
)

DEX_NAME = "classes.dex"


def load_patched_dex(built_apk, dex_path):
    if dex_path:
        with open(dex_path, "rb") as f:
            data = f.read()
        log("1/4", "补丁 dex 来自 %s（%d 字节）" % (dex_path, len(data)))
    elif built_apk:
        with zipfile.ZipFile(built_apk) as z:
            if DEX_NAME not in z.namelist():
                die("%s 中没有 %s" % (built_apk, DEX_NAME))
            data = z.read(DEX_NAME)
        log("1/4", "补丁 dex 来自 %s 内的 %s（%d 字节）" % (built_apk, DEX_NAME, len(data)))
    else:
        die("必须提供 --built 或 --dex 之一")
    if data[:4] not in (b"dex\n", b"dex\x00") and not data.startswith(b"dex\n"):
        die("取到的数据不是合法 dex（magic=%r）" % data[:8])
    return data


def repack(original, patched_dex, out_path, page_size):
    src = zipfile.ZipFile(original)
    entries = [i for i in src.infolist() if not is_signature_entry(i.filename)]
    dropped = [i.filename for i in src.infolist() if is_signature_entry(i.filename)]

    out = open(out_path, "wb")
    central = []
    state = {"offset": 0}

    def w(b):
        out.write(b)
        state["offset"] += len(b)

    replaced = 0
    for info in entries:
        name = info.filename
        if name == DEX_NAME:
            data = patched_dex
            replaced += 1
        else:
            data = src.read(name)

        ctype = info.compress_type
        align = alignment_for(name, ctype, page_size)
        raw = name.encode("utf-8")

        base = state["offset"] + 30 + len(raw)
        pad = (-base) % align
        extra = b"\x00" * pad  # 与原包一致：对齐填充写进 local header 的 extra 字段

        if ctype == 0:
            comp = data
        else:
            co = zlib.compressobj(9, zlib.DEFLATED, -15)
            comp = co.compress(data) + co.flush()

        crc = zlib.crc32(data) & 0xFFFFFFFF
        dtime, ddate = dos_fields(info.date_time)
        flag = info.flag_bits & 0x800  # 只保留 UTF-8 文件名标志
        hdr_off = state["offset"]

        w(struct.pack("<IHHHHHIIIHH",
                      0x04034B50, 20, flag, ctype, dtime, ddate,
                      crc, len(comp), len(data), len(raw), len(extra)))
        w(raw)
        w(extra)
        w(comp)

        central.append(struct.pack("<IHHHHHHIIIHHHHHII",
                                   0x02014B50, 20, 20, flag, ctype, dtime, ddate,
                                   crc, len(comp), len(data), len(raw), 0, 0, 0, 0,
                                   info.external_attr, hdr_off) + raw)

    cd_off = state["offset"]
    cd = b"".join(central)
    w(cd)
    w(struct.pack("<IHHHHIIH", 0x06054B50, 0, 0, len(central), len(central),
                  len(cd), cd_off, 0))
    out.close()
    src.close()

    log("2/4", "替换 %s：%d 处 | 剔除旧签名条目：%d 个 %s"
        % (DEX_NAME, replaced, len(dropped), dropped if dropped else ""))
    log("3/4", "写出 %s（%d 字节，%d 个条目）"
        % (out_path, os.path.getsize(out_path), len(central)))
    return len(central)


def check(out_path, page_size):
    z = zipfile.ZipFile(out_path)
    bad_crc = z.testzip()
    if bad_crc:
        die("CRC 校验失败：%s（zip 损坏，Android 会拒绝安装）" % bad_crc)
    log("4/4", "CRC32 全部有效（testzip 通过）")

    misaligned = []
    stored = 0
    for info in z.infolist():
        if info.compress_type != 0:
            continue
        stored += 1
        off = data_offset(z, info)
        a = alignment_for(info.filename, 0, page_size)
        if off % a:
            misaligned.append((info.filename, off % a, a))
    log("4/4", "STORED 条目 %d 个，错位 %d 个" % (stored, len(misaligned)))
    if misaligned:
        for n, rem, a in misaligned[:5]:
            log("4/4", "    %s 偏移 %% %d = %d" % (n, a, rem))
        die("存在未对齐的 STORED 条目")

    names = z.namelist()
    log("4/4", "条目 %d | META-INF %d | car-app-api.level: %s"
        % (len(names),
           sum(1 for n in names if n.startswith("META-INF/")),
           "car-app-api.level" in names))
    return z


def main(argv=None):
    ap = argparse.ArgumentParser(description="以原 APK 为容器的最小改动重打包")
    ap.add_argument("--original", required=True, help="原始 APK 路径")
    ap.add_argument("--built", help="apktool b 的输出 APK（从中取补丁后的 classes.dex）")
    ap.add_argument("--dex", help="直接指定补丁后的 classes.dex")
    ap.add_argument("--out", required=True, help="输出 APK 路径")
    ap.add_argument("--page-size", type=int, default=4096, help="STORED 条目对齐页大小")
    args = ap.parse_args(argv)

    original = os.path.abspath(args.original)
    out_path = os.path.abspath(args.out)
    if not os.path.isfile(original):
        die("原始 APK 不存在：%s" % original)
    d = os.path.dirname(out_path)
    if d and not os.path.isdir(d):
        os.makedirs(d)

    log("0/4", "原始包 %s（%d 字节）" % (original, os.path.getsize(original)))
    dex = load_patched_dex(args.built, args.dex)
    repack(original, dex, out_path, args.page_size)
    check(out_path, args.page_size)

    log("OK", "对齐完成：%s" % out_path)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
