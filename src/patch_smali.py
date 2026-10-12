# -*- coding: utf-8 -*-
"""
对 apktool 反编译产物打补丁：

  1. 授权子系统类名去混淆（默认包单字母类 -> com.shilapi.xcertplay.license.*）
  2. LicenseManager.e()/j() 恒返回「已授权」状态
  3. LicenseManager.h() 恒返回 true（功能门控唯一收口点）

脚本对「已重命名」和「未重命名」的 smali 树都能工作，可重复执行（幂等）。

用法：
    python src/patch_smali.py --decode-dir decompile/apktool-out
    python src/patch_smali.py --decode-dir decompile/apktool-out --dry-run
"""
from __future__ import annotations

import argparse
import io
import os
import re
import shutil
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from common import die, log  # noqa: E402

# ---------------------------------------------------------------- 类名映射

LICENSE_PKG = "com/shilapi/xcertplay/license"

# 混淆描述符 -> 语义化描述符
RENAMES = [
    ("Ljb2;", "L%s/LicenseManager;" % LICENSE_PKG),
    ("Lxg1;", "L%s/LicenseStatus;" % LICENSE_PKG),
    ("Lyg1;", "L%s/FeatureCatalog;" % LICENSE_PKG),
    ("Lib2;", "L%s/LicenseRecord;" % LICENSE_PKG),
    ("Lvg1;", "L%s/VerifiedLicense;" % LICENSE_PKG),
    ("Lzg1;", "L%s/LicenseVerificationException;" % LICENSE_PKG),
    ("Lwg1;", "L%s/LicenseClaims;" % LICENSE_PKG),
    ("Lah1;", "L%s/LicenseCrypto;" % LICENSE_PKG),
    ("Lrg0;", "L%s/ActivationRequest;" % LICENSE_PKG),
]

# 混淆类文件 -> 新路径（相对 smali 根）
CLASSFILE_MOVES = {
    "jb2.smali": "%s/LicenseManager.smali" % LICENSE_PKG,
    "xg1.smali": "%s/LicenseStatus.smali" % LICENSE_PKG,
    "yg1.smali": "%s/FeatureCatalog.smali" % LICENSE_PKG,
    "ib2.smali": "%s/LicenseRecord.smali" % LICENSE_PKG,
    "vg1.smali": "%s/VerifiedLicense.smali" % LICENSE_PKG,
    "zg1.smali": "%s/LicenseVerificationException.smali" % LICENSE_PKG,
    "wg1.smali": "%s/LicenseClaims.smali" % LICENSE_PKG,
    "ah1.smali": "%s/LicenseCrypto.smali" % LICENSE_PKG,
    "rg0.smali": "%s/ActivationRequest.smali" % LICENSE_PKG,
}

LICENSE_MANAGER = "L%s/LicenseManager;" % LICENSE_PKG
LICENSE_STATUS = "L%s/LicenseStatus;" % LICENSE_PKG

# 三个付费功能位（FeatureCatalog 白名单）
FEATURES = ["hud", "instrument-map", "steering-wheel"]
# 到期时间默认 4102444800 = 2100-01-01T00:00:00Z
DEFAULT_EXPIRY = 4102444800
# 授权文案默认「已授权」
DEFAULT_MESSAGE = u"已授权"

# ---------------------------------------------------------------- 生成的方法体


def licensed_status_body(features, expiry, message, status_desc=None):
    """构造「已授权」LicenseStatus（a=true, e=功能集合, f=true 永久）。"""
    status_desc = status_desc or LICENSE_STATUS
    n = len(features)
    if n > 6:
        die("功能位超过 6 个时需改用手写 smali（当前使用 v5 数组寄存器方案）")
    lines = [
        ".locals 8",
        "",
        "    new-instance v0, %s" % status_desc,
        "",
        "    const/4 v1, 0x1                                   # a = true（已授权）",
        "",
        "    const-string v2, %s" % _smali_string(message),
        "",
        "    const-string v3, %s" % _smali_string("LICENSE_VALID"),
        "",
        "    const-wide v4, 0x%xL" % expiry,
        "",
        "    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;",
        "",
        "    move-result-object v4",
        "",
        "    const/4 v5, 0x%x" % n,
        "",
        "    new-array v5, v5, [Ljava/lang/String;",
        "",
    ]
    for idx, feat in enumerate(features):
        lines += [
            "    const/4 v6, 0x%x" % idx,
            "",
            "    const-string v7, %s" % _smali_string(feat),
            "",
            "    aput-object v7, v5, v6",
            "",
        ]
    lines += [
        "    invoke-static {v5}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;",
        "",
        "    move-result-object v5                              # e = 功能集合",
        "",
        "    const/4 v6, 0x1                                   # f = true（永久授权）",
        "",
        "    invoke-direct/range {v0 .. v6}, %s-><init>(ZLjava/lang/String;"
        "Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V" % status_desc,
        "",
        "    return-object v0",
        "",
    ]
    return "\n".join(lines)


ALWAYS_TRUE_BODY = """\
    .locals 1

    const/4 v0, 0x1

    return v0
"""


def _smali_string(s: str) -> str:
    """转成 smali 的 const-string 字面量（非 ASCII 用 \\uXXXX 转义）。"""
    out = []
    for ch in s:
        if 0x20 <= ord(ch) < 0x7F and ch not in ('"', "\\"):
            out.append(ch)
        else:
            out.append("\\u%04x" % ord(ch))
    return '"%s"' % "".join(out)


# ---------------------------------------------------------------- 文件读写


def read(p):
    with io.open(p, "r", encoding="utf-8") as f:
        return f.read()


def write(p, s):
    with io.open(p, "w", encoding="utf-8", newline="\n") as f:
        f.write(s)


def smali_roots(decode_dir):
    """apktool 可能产出 smali / smali_classes2 / smali_classes3 …"""
    roots = []
    for name in sorted(os.listdir(decode_dir)):
        full = os.path.join(decode_dir, name)
        if os.path.isdir(full) and (name == "smali" or name.startswith("smali_classes")):
            roots.append(full)
    if not roots:
        die("在 %s 下没找到 smali 目录，目录结构不对？" % decode_dir)
    return roots


def iter_smali(roots):
    for root in roots:
        for dirpath, _dirs, files in os.walk(root):
            for fn in files:
                if fn.endswith(".smali"):
                    yield os.path.join(dirpath, fn)


# ---------------------------------------------------------------- 步骤 1：重命名


def rename_classes(roots, dry_run):
    changed = 0
    for fp in iter_smali(roots):
        src = read(fp)
        new = src
        for old, deobf in RENAMES:
            if old in new:
                new = new.replace(old, deobf)
        if new != src:
            if not dry_run:
                write(fp, new)
            changed += 1
    log("1/4", "去混淆重命名：%d 个 smali 文件被改写" % changed)

    moved = 0
    for root in roots:
        for old, new_rel in CLASSFILE_MOVES.items():
            src = os.path.join(root, old)
            if not os.path.isfile(src):
                continue
            dst = os.path.join(root, new_rel.replace("/", os.sep))
            if not dry_run:
                d = os.path.dirname(dst)
                if not os.path.isdir(d):
                    os.makedirs(d)
                shutil.move(src, dst)
            moved += 1
    log("1/4", "类文件迁移：%d 个 -> %s/" % (moved, LICENSE_PKG))
    return changed, moved


# ---------------------------------------------------------------- 步骤 2：打补丁


def replace_method(text, sig_regex, new_body):
    """把匹配 sig_regex 的 .method 整体替换掉方法体（保留原方法头行）。"""
    pat = re.compile(
        r"^\.method\s+[^\n]*" + sig_regex + r"[^\n]*\n.*?^\.end method[ \t]*$",
        re.M | re.S,
    )
    m = pat.search(text)
    if not m:
        die("未找到目标方法：%s" % sig_regex)
    head = m.group(0).split("\n", 1)[0]
    return text[: m.start()] + head + "\n" + new_body + "\n.end method" + text[m.end():], head


def find_license_manager(roots):
    """定位 LicenseManager.smali；未重命名的树里它叫 jb2.smali。"""
    for root in roots:
        cand = os.path.join(root, LICENSE_PKG.replace("/", os.sep), "LicenseManager.smali")
        if os.path.isfile(cand):
            return cand, LICENSE_STATUS
    for root in roots:
        cand = os.path.join(root, "jb2.smali")
        if os.path.isfile(cand):
            return cand, "Lxg1;"
    die("未找到 LicenseManager / jb2.smali（请确认反编译产物完整）")


def patch_license_manager(roots, features, expiry, message, dry_run):
    target, status_desc = find_license_manager(roots)
    text = read(target)
    body = licensed_status_body(features, expiry, message, status_desc)
    status_re = r"(?:Lxg1;|" + re.escape(LICENSE_STATUS) + r")"

    text, h1 = replace_method(text, r"e\(Landroid/content/Context;\)" + status_re, body)
    log("2/4", "补丁 %s" % h1.strip())
    text, h2 = replace_method(text, r"j\(Landroid/content/Context;\)" + status_re, body)
    log("2/4", "补丁 %s" % h2.strip())
    text, h3 = replace_method(text, r"h\(Landroid/content/Context;Ljava/lang/String;\)Z", ALWAYS_TRUE_BODY)
    log("2/4", "补丁 %s" % h3.strip())

    if not dry_run:
        write(target, text)
    return target


# ---------------------------------------------------------------- 步骤 3：自检


def self_check(roots):
    leftover = {old: 0 for old, _ in RENAMES}
    found = 0
    for fp in iter_smali(roots):
        s = read(fp)
        for old in leftover:
            leftover[old] += s.count(old)
        found += s.count(LICENSE_MANAGER)
    bad = {k: v for k, v in leftover.items() if v}
    log("3/4", "旧类名残留：%s" % (bad if bad else "无"))
    log("3/4", "%s 引用点：%d 处" % (LICENSE_MANAGER, found))
    if bad:
        die("仍有旧类名残留，重命名不完整")
    return found


def verify_patched(target):
    text = read(target)
    ok_h = "const/4 v0, 0x1" in text and "return v0" in text
    ok_e = "LICENSE_VALID" in text
    log("4/4", "h() 恒真：%s | e()/j() 恒授权：%s" % (ok_h, ok_e))
    if not (ok_h and ok_e):
        die("补丁自检未通过")
    for line in text.split("\n"):
        if line.startswith(".method") and (" h(" in line or " e(" in line or " j(" in line):
            log("4/4", "   %s" % line.strip())


# ---------------------------------------------------------------- main


def main(argv=None):
    ap = argparse.ArgumentParser(description="apktool 产物授权去混淆 + 去授权补丁")
    ap.add_argument("--decode-dir", default=os.path.join("decompile", "apktool-out"),
                    help="apktool d 的输出目录")
    ap.add_argument("--features", default=",".join(FEATURES),
                    help="要解锁的功能位，逗号分隔（默认 hud,instrument-map,steering-wheel）")
    ap.add_argument("--expiry", type=int, default=DEFAULT_EXPIRY,
                    help="授权到期时间（Unix 秒，默认 4102444800 = 2100-01-01）")
    ap.add_argument("--message", default=DEFAULT_MESSAGE, help="授权状态文案")
    ap.add_argument("--dry-run", action="store_true", help="只分析不写入")
    args = ap.parse_args(argv)

    decode_dir = os.path.abspath(args.decode_dir)
    if not os.path.isdir(decode_dir):
        die("反编译目录不存在：%s" % decode_dir)

    features = [f.strip() for f in args.features.split(",") if f.strip()]
    roots = smali_roots(decode_dir)
    log("0/4", "smali 根：%s" % ", ".join(os.path.relpath(r, decode_dir) for r in roots))
    log("0/4", "功能位：%s | 到期：%d | 文案：%s" % (", ".join(features), args.expiry, args.message))

    rename_classes(roots, args.dry_run)
    target = patch_license_manager(roots, features, args.expiry, args.message, args.dry_run)

    if args.dry_run:
        log("!", "dry-run 结束：以上为计划动作，未写入任何文件")
        return 0

    self_check(roots)
    verify_patched(target)

    log("OK", "补丁完成：%s" % target)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
