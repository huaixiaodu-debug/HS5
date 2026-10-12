# -*- coding: utf-8 -*-
"""
签名封装：调用 uber-apk-signer 对已对齐的 APK 做 v1 + v2 + v3 签名，
并可顺手生成一个自签名密钥库（首次构建时用）。

注意：APK 已经自己做过 4 KB 对齐，所以必须传 --skipZipAlign，
否则 uber-apk-signer 会再跑一次 zipalign 把对齐规则改掉。

用法：
    # 生成密钥库
    python src/sign_apk.py --gen-keystore --keystore build/fawplay.jks --alias fawplay
    # 签名
    python src/sign_apk.py --apk build/aligned.apk --out build/signed \
        --keystore build/fawplay.jks --alias fawplay --ks-pass fawplay123 --key-pass fawplay123
"""
from __future__ import annotations

import argparse
import glob
import os
import subprocess
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from common import TOOLS_DIR, die, java_executable, log, tool_path  # noqa: E402


def find_keytool():
    java = java_executable()
    if os.path.isabs(java) and os.path.isfile(java):
        cand = os.path.join(os.path.dirname(java), "keytool.exe" if os.name == "nt" else "keytool")
        if os.path.isfile(cand):
            return cand
    for pattern in ("jdk*", "jre*"):
        for d in sorted(glob.glob(os.path.join(TOOLS_DIR, pattern))):
            for sub in ("bin", ""):
                cand = os.path.join(d, sub, "keytool.exe" if os.name == "nt" else "keytool")
                if os.path.isfile(cand):
                    return cand
    import shutil as _sh
    return _sh.which("keytool") or "keytool"


def run(cmd):
    log("RUN", " ".join(cmd))
    p = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    out = p.stdout.decode("utf-8", "replace")
    for line in out.splitlines():
        log("   ", line)
    if p.returncode != 0:
        die("命令失败（exit=%d）" % p.returncode)
    return out


def gen_keystore(args):
    ks = os.path.abspath(args.keystore)
    if os.path.isfile(ks) and not args.force:
        log("SKIP", "密钥库已存在：%s（加 --force 覆盖）" % ks)
        return 0
    d = os.path.dirname(ks)
    if d and not os.path.isdir(d):
        os.makedirs(d)
    keytool = find_keytool()
    run([keytool, "-genkeypair",
         "-keystore", ks,
         "-alias", args.alias,
         "-keyalg", "RSA", "-keysize", "2048",
         "-validity", str(args.validity_days),
         "-storepass", args.ks_pass,
         "-keypass", args.key_pass,
         "-storetype", "PKCS12",
         "-dname", args.dname])
    log("OK", "密钥库已生成：%s（alias=%s）" % (ks, args.alias))
    return 0


def sign(args):
    jar = tool_path("uber-apk-signer.jar", "uber-apk-signer-*.jar")
    apk = os.path.abspath(args.apk)
    if not os.path.isfile(apk):
        die("待签名 APK 不存在：%s" % apk)
    ks = os.path.abspath(args.keystore)
    if not os.path.isfile(ks):
        die("密钥库不存在：%s（先执行 --gen-keystore）" % ks)
    out = os.path.abspath(args.out)
    if not os.path.isdir(out):
        os.makedirs(out)

    cmd = [java_executable(), "-jar", jar,
           "-a", apk,
           "--ks", ks,
           "--ksAlias", args.alias,
           "--ksPass", args.ks_pass,
           "--ksKeyPass", args.key_pass,
           "--skipZipAlign"]  # 对齐已在 repack_apk.py 完成
    if args.in_place:
        # uber-apk-signer 只允许 -o 与 --overwrite 二选一
        cmd.append("--overwrite")
    else:
        cmd += ["-o", out]
    run(cmd)

    produced = sorted(glob.glob(os.path.join(out, "*.apk")))
    if not produced:
        die("签名后没有产出 APK，检查上面的日志")
    log("OK", "签名产物：%s" % produced[0])
    return 0


def main(argv=None):
    ap = argparse.ArgumentParser(description="生成密钥库 / 签名 APK")
    ap.add_argument("--gen-keystore", action="store_true")
    ap.add_argument("--apk", help="待签名 APK")
    ap.add_argument("--out", default="build/signed", help="签名输出目录")
    ap.add_argument("--keystore", default="build/fawplay.jks")
    ap.add_argument("--alias", default="fawplay")
    ap.add_argument("--ks-pass", default=os.environ.get("KS_PASS", ""))
    ap.add_argument("--key-pass", default=os.environ.get("KEY_PASS", ""))
    ap.add_argument("--dname", default="CN=APK Patch, OU=Local, O=Local, L=Beijing, ST=Beijing, C=CN")
    ap.add_argument("--validity-days", type=int, default=10950)
    ap.add_argument("--force", action="store_true")
    ap.add_argument("--in-place", action="store_true",
                    help="原地覆盖签名（与 --out 互斥，uber-apk-signer 不允许同时给）")
    args = ap.parse_args(argv)

    if not args.gen_keystore:
        if not args.ks_pass or not args.key_pass:
            die("需要 --ks-pass 与 --key-pass（或用环境变量 KS_PASS / KEY_PASS），"
                "本次没有传，我停在这里而不是空跑")
    if args.gen_keystore:
        return gen_keystore(args)
    if not args.apk:
        die("签名模式需要 --apk")
    return sign(args)


if __name__ == "__main__":
    raise SystemExit(main())
