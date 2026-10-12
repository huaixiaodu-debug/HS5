# -*- coding: utf-8 -*-
"""
仪表地图常开补丁（cluster map always-on）

问题
    仪表盘投屏（原厂 instrument map stream）的激活条件被绑死在「CarPlay 正在导航」上，
    而导航态 ``u11.e`` 只由 iAP2 的 RouteGuidance 消息（20993/20994/20996）驱动 ——
    那是 Apple 系统地图专有的通道。高德的 CarPlay 版不会往这条通道推数据，
    于是 ``u11.e`` 恒为 null，仪表地图激活不了：必须先用 Apple 地图跑一次导航。

本补丁
    解除该绑定。只要

      CarPlay 画面已挂到仪表屏（``u11.f``，由 Presentation showing 驱动）
    + 仪表地图开关打开（偏好项 ``hongqi_cluster_visible``）
    + 原厂 instrument / 系统控制 binder 就绪（``u11.g``）

    就激活仪表地图流，不再要求 ``u11.e != null``。

改动点（全部是「条件删除」，不新增指令、不改寄存器数量）
    1. u11.a()  : 去掉 n15（instrument-map 基础通道）判定里的 ``e != null``
    2. u11.a()  : 去掉 bl4（instrument map stream）判定里的 ``e != null``
    3. u11.a()  : 去掉「e == null 直接 return-void」的提前退出
    4. u11.r()  : 去掉 Presentation alpha 判定里的 ``e != null``
    5. CarPlayHostActivity: 三指手势判定不再要求正在导航（只要求车型匹配）

HUD 分支（n14）保持原样，仍只在真正有导航时下发，不受影响。

用法：
    python src/patch_cluster.py --decode-dir decompile/apktool-out
    python src/patch_cluster.py --decode-dir decompile/apktool-out --dry-run
"""
from __future__ import annotations

import argparse
import io
import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from common import die, log  # noqa: E402

U11_REL = "u11.smali"
HOST_REL = os.path.join("com", "shilapi", "xcertplay", "CarPlayHostActivity.smali")


# ---------------------------------------------------------------- 文件工具


def read(p):
    with io.open(p, "r", encoding="utf-8") as f:
        return f.read()


def write(p, s):
    with io.open(p, "w", encoding="utf-8", newline="\n") as f:
        f.write(s)


def smali_roots(decode_dir):
    roots = []
    for name in sorted(os.listdir(decode_dir)):
        full = os.path.join(decode_dir, name)
        if os.path.isdir(full) and (name == "smali" or name.startswith("smali_classes")):
            roots.append(full)
    if not roots:
        die("在 %s 下没找到 smali 目录，目录结构不对？" % decode_dir)
    return roots


def find_smali(decode_dir, rel):
    for root in smali_roots(decode_dir):
        cand = os.path.join(root, rel)
        if os.path.isfile(cand):
            return cand
    die("找不到 %s（请确认反编译产物完整）" % rel)


# ---------------------------------------------------------------- 替换原语


def _apply(text, pattern, repl, desc, done):
    """pattern 为 str 时按字面量匹配，为 compiled regex 时按正则匹配。"""
    if isinstance(pattern, str):
        n = text.count(pattern)
        if n == 0:
            die("补丁点未命中：%s\n---------- 期望片段 ----------\n%s" % (desc, pattern))
        if n != 1:
            die("补丁点不唯一（%d 处）：%s" % (n, desc))
        done.append(desc)
        return text.replace(pattern, repl, 1)

    ms = list(pattern.finditer(text))
    if not ms:
        die("补丁点未命中（正则）：%s\n---------- 期望模式 ----------\n%s" % (desc, pattern.pattern))
    if len(ms) != 1:
        die("补丁点不唯一（%d 处）：%s" % (len(ms), desc))
    m = ms[0]
    done.append(desc)
    return text[: m.start()] + repl + text[m.end():]


# ---------------------------------------------------------------- 补丁定义


def patch_u11(path, dry_run):
    text = read(path)
    done = []

    # --- 1. n15：instrument-map 基础通道判定，去掉 e != null -------------
    text = _apply(
        text,
        "    :cond_1\n    if-eqz v0, :cond_2\n",
        "    :cond_1\n",
        "u11.a(): n15 判定去掉 e != null",
        done,
    )

    # --- 2. bl4：instrument map stream 判定，去掉 e != null --------------
    text = _apply(
        text,
        "    :cond_3\n    if-eqz v0, :cond_4\n",
        "    :cond_3\n",
        "u11.a(): bl4 判定去掉 e != null",
        done,
    )

    # --- 3. 去掉「e == null 直接 return」的提前退出 ----------------------
    #        原：:cond_5 / if-nez v0, :cond_8 / 计算 h / return-void
    #        改：:cond_5 直接落到 :cond_8，继续走激活流程
    text = _apply(
        text,
        re.compile(r"    :cond_5\n    if-nez v0, :cond_8\n.*?    return-void\n", re.S),
        "    :cond_5\n",
        "u11.a(): 删除 e == null 时的 return-void 早退",
        done,
    )

    # --- 4. r()：Presentation alpha 判定，去掉 e != null ----------------
    text = _apply(
        text,
        re.compile(
            r"    sget-object v6, Lu11;->e:Li00;\n\n"
            r"(?:    \.line \d+\n)+"
            r"    if-eqz v6, :cond_1\n\n"
        ),
        "",
        "u11.r(): alpha 判定去掉 e != null",
        done,
    )

    if not dry_run:
        write(path, text)
    return done, text


def patch_host(path, dry_run):
    text = read(path)
    done = []

    # --- 5a. 三指手势：传给 v11.a() 的「可识别」标志去掉 e != null ------
    text = _apply(
        text,
        re.compile(
            r"    sget-object v14, Lu11;->e:Li00;\n\n"
            r"(?:    \.line \d+\n)+"
            r"    if-eqz v14, :cond_3\n\n"
        ),
        "",
        "CarPlayHostActivity: 三指手势判定去掉 e != null",
        done,
    )

    # --- 5b. 同一处的日志拼接，保持一致 --------------------------------
    text = _apply(
        text,
        re.compile(
            r"    sget-object v5, Lu11;->e:Li00;\n\n"
            r"(?:    \.line \d+\n)+"
            r"    if-eqz v5, :cond_4\n\n"
        ),
        "",
        "CarPlayHostActivity: 手势日志判定去掉 e != null",
        done,
    )

    if not dry_run:
        write(path, text)
    return done, text


# ---------------------------------------------------------------- 自检


def self_check(u11_path, host_path, u11_text, host_text):
    ok = True

    # u11.smali 里「正常」的 e 读取点共 3 处：
    #   a() 入口读取  /  b() 判断是否需要 bind 服务  /  l() 读旧值做日志比较
    # 补丁只需保证 r() 里那处（Presentation alpha 判定）消失。
    n_e = len(re.findall(r"sget-object \w+, Lu11;->e:Li00;", u11_text))
    log("check", "u11.smali 中 `e` 读取点：%d 处（期望 3：a()入口 / b()bind判断 / l()日志）" % n_e)
    if n_e != 3:
        ok = False

    if "sget-object v6, Lu11;->e:Li00;" in u11_text:
        log("check", "!! u11.r() 中 `e` 读取仍然存在")
        ok = False
    else:
        log("check", "u11.r() 中 `e` 读取已移除")

    n_early = u11_text.count("if-nez v0, :cond_8")
    log("check", "u11.smali 中「e==null 早退」残留：%d 处（期望 0）" % n_early)
    if n_early:
        ok = False

    n_h = len(re.findall(r"sget-object \w+, Lu11;->e:Li00;", host_text))
    log("check", "CarPlayHostActivity.smali 中 `e` 读取点：%d 处（期望 0）" % n_h)
    if n_h:
        ok = False

    # HUD 分支必须保持原判（n14 仍含 e != null）
    if "if-eqz v0, :cond_0" not in u11_text:
        log("check", "!! HUD(n14) 判定被意外改动")
        ok = False
    else:
        log("check", "HUD(n14) 判定保持原样")

    # 关键标签仍然被引用
    for label in (":cond_2", ":cond_4", ":cond_8", ":goto_2", ":goto_5"):
        if label not in u11_text:
            log("check", "!! 标签 %s 缺失" % label)
            ok = False

    if not ok:
        die("仪表地图补丁自检未通过")
    log("check", "自检通过")


# ---------------------------------------------------------------- main


def main(argv=None):
    ap = argparse.ArgumentParser(description="仪表地图常开补丁（解除「必须正在导航」绑定）")
    ap.add_argument("--decode-dir", default=os.path.join("decompile", "apktool-out"),
                    help="apktool d 的输出目录")
    ap.add_argument("--dry-run", action="store_true", help="只分析不写入")
    args = ap.parse_args(argv)

    decode_dir = os.path.abspath(args.decode_dir)
    if not os.path.isdir(decode_dir):
        die("反编译目录不存在：%s" % decode_dir)

    u11_path = find_smali(decode_dir, U11_REL)
    host_path = find_smali(decode_dir, HOST_REL)
    log("0/3", "目标：%s" % os.path.relpath(u11_path, decode_dir))
    log("0/3", "目标：%s" % os.path.relpath(host_path, decode_dir))

    if args.dry_run:
        # dry-run 也要做完整匹配校验（_apply 命中失败会 die），但不写盘
        pass

    d1, u11_text = patch_u11(u11_path, dry_run=args.dry_run)
    d2, host_text = patch_host(host_path, dry_run=args.dry_run)

    for d in d1 + d2:
        log("patch", d)
    log("1/3", "u11.smali 改动 %d 处，CarPlayHostActivity.smali 改动 %d 处" % (len(d1), len(d2)))

    if args.dry_run:
        log("!", "dry-run 结束：以上为计划动作，未写入任何文件")
        return 0

    self_check(u11_path, host_path, u11_text, host_text)
    log("OK", "仪表地图补丁完成")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
