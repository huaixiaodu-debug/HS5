#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""smali 静态审计：标签 / 跳转目标 / 寄存器 / 条件跳转清单

用途：apktool 回编译只能保证语法能汇编，保证不了
  - 跳转目标标签是否存在、是否重复定义
  - 寄存器是否超出 .locals
  - 条件跳转的极性（这一项只做清单输出，由人工逐条确认）
本脚本专门用来防「分支极性写反」这类只靠字符串断言抓不到的错误。

用法：
    python audit_smali.py <smali 文件或目录> [--strict]
    --strict: 发现任何 ERROR 时 exit 1
"""

import argparse
import os
import re
import sys

METHOD_RE = re.compile(r'^\.method\s+(.*)$')
END_RE = re.compile(r'^\.end method\s*$')
LOCALS_RE = re.compile(r'^\s*\.locals\s+(\d+)\s*$')
LABEL_DEF_RE = re.compile(r'^\s*(:[\w\-]+)\s*$')
LABEL_REF_RE = re.compile(r':([\w\-]+)')
VREG_RE = re.compile(r'\bv(\d+)\b')
PREG_RE = re.compile(r'\bp(\d+)\b')
IF_RE = re.compile(r'^\s*(if-\w+)\s+(.*)$')
GOTO_RE = re.compile(r'^\s*(goto(?:/16|/32)?)\s+.*$')
WIDE_RE = re.compile(
    r'^\s*(move-wide|move-result-wide|const-wide|sget-wide|sput-wide|'
    r'iget-wide|iput-wide|add-long|sub-long|mul-long|div-long|rem-long|'
    r'and-long|or-long|xor-long|shl-long|shr-long|ushr-long|neg-long|'
    r'cmp-long|cmpl-double|cmpg-double|add-double|sub-double|'
    r'mul-double|div-double|rem-double|neg-double|'
    r'int-to-long|long-to-double|double-to-long|int-to-double|'
    r'double-to-int|long-to-int|move/from16)?'
)


def method_sig(line):
    return line.strip()


def audit_file(path, verbose=False, filt=None):
    lines = open(path, encoding='utf-8').read().splitlines()
    errors = []
    warnings = []
    method = None
    start = 0
    body = []
    local_n = None

    def finish(sig, lineno, chunk, nlocals):
        if sig is None or (filt and not filt.search(sig)):
            return
        defs = {}
        for i, s in enumerate(chunk):
            m = LABEL_DEF_RE.match(s)
            if m:
                defs.setdefault(m.group(1), []).append(lineno + i + 1)
        dup = {k: v for k, v in defs.items() if len(v) > 1}
        for k, v in dup.items():
            errors.append('%s: 标签 %s 重复定义于行 %s' % (sig, k, v))

        refs = set()
        maxv = -1
        ifs = []
        for i, s in enumerate(chunk):
            code = s.split('#')[0].strip()
            if not code:
                continue
            # 只有跳转指令 / catch 声明里才有标签引用；
            # 不能全行扫 :xxx，否则字段类型 ->downX:F / ->A:Z 会被误当成标签。
            if IF_RE.match(s) or GOTO_RE.match(s):
                refs.update(':' + x for x in re.findall(r':([\w\-]+)\s*$', code))
            if code.startswith('.catch'):
                refs.update(':' + x for x in LABEL_REF_RE.findall(s))
            if code.startswith('.') or code.startswith(':'):
                continue
            for num in VREG_RE.findall(code):
                maxv = max(maxv, int(num))
            if IF_RE.match(s):
                ifs.append((lineno + i + 1, code))

        missing = sorted(r for r in refs if r not in defs)
        if missing:
            errors.append('%s: 跳转目标未定义 %s' % (sig, missing))

        if nlocals is not None and maxv >= nlocals:
            errors.append('%s: 最大 v 寄存器 v%d 超出 .locals %d'
                          % (sig, maxv, nlocals))
        if nlocals is not None and maxv + 1 < nlocals:
            warnings.append('%s: .locals %d 但最大只用到 v%d'
                            % (sig, nlocals, maxv))

        if verbose and ifs:
            print('  -- 条件跳转清单 (%s)' % sig)
            for ln, code in ifs:
                print('     %5d  %s' % (ln, code))

    for idx, line in enumerate(lines):
        if METHOD_RE.match(line):
            method = method_sig(line)
            start = idx + 1
            body = []
            local_n = None
            continue
        if method is None:
            continue
        if END_RE.match(line):
            finish(method, start, body, local_n)
            method = None
            body = []
            continue
        body.append(line)
        m = LOCALS_RE.match(line)
        if m:
            local_n = int(m.group(1))
    finish(method, start, body, local_n)
    return errors, warnings


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('paths', nargs='+')
    ap.add_argument('--strict', action='store_true')
    ap.add_argument('--verbose', action='store_true')
    ap.add_argument('--filter', dest='filt', default=None,
                    help='只审计方法签名匹配该正则的方法（用于只看新写的代码）')
    args = ap.parse_args()
    filt = re.compile(args.filt) if args.filt else None

    files = []
    for p in args.paths:
        if os.path.isdir(p):
            for root, _, names in os.walk(p):
                files += [os.path.join(root, n) for n in names if n.endswith('.smali')]
        else:
            files.append(p)

    total_e, total_w = [], []
    for f in files:
        e, w = audit_file(f, args.verbose, filt)
        if e or (args.verbose and w):
            print('[%s]' % f)
            for x in e:
                print('  ERROR   ' + x)
            if args.verbose:
                for x in w:
                    print('  WARN    ' + x)
        total_e += ['%s: %s' % (os.path.basename(f), x) for x in e]
        total_w += w

    print()
    print('审计文件 %d 个 | ERROR %d | WARN %d' % (len(files), len(total_e), len(total_w)))
    if total_e:
        for x in total_e[:30]:
            print('  ' + x)
        if args.strict:
            sys.exit(1)
    else:
        print('[OK] 无未定义标签 / 重复标签 / 寄存器越界')


if __name__ == '__main__':
    main()
