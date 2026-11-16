#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""AutPlay 1.0.6 补丁

改动两处：

1. 新增三指手势（三指左滑 → 进入仪表投屏 / 三指右滑 → 退出）
   - 新建 `com/shilapi/xcertplay/ClusterGesture`：手势识别
   - `CarPlayHostActivity` 追加 `dispatchTouchEvent`，把手势送进去，识别到时吞掉抬手事件
   - 动作走 `i61.s(Context, boolean)`（自身已有的开关写入口，会写
     `hongqi_cluster_visible` 并触发刷新 `Lmk;->g()`）

2. 修 `i61.A` 死锁
   原逻辑：仪表引导下发（`i61.r(a60)`）里任何一次 transact 失败或车机回负错误码，
   catch 里把 `A` 置 false；而 `A` 只在进程启动 / 重新绑定服务时才会回到 true。
   结果是失败一次 → `r()` 永远直接返回 → 仪表投屏彻底失效，必须重启整车。
   补丁：catch 里改为把 `A` 置 true（保持可用），失败可重试。

用法：
    python patch_autplay.py --decode-dir <apktool 解码目录> [--dry-run]
"""

import argparse
import os
import sys


GESTURE_CLASS = '''.class public final Lcom/shilapi/xcertplay/ClusterGesture;
.super Ljava/lang/Object;
.source "ClusterGesture.java"


# static fields
.field private static downX:F

.field private static downY:F

.field private static tracking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static handle(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :on_down

    const/4 v3, 0x5

    if-eq v0, v3, :on_down

    const/4 v3, 0x1

    if-eq v0, v3, :on_up

    const/4 v3, 0x6

    if-eq v0, v3, :on_up

    return v2

    :on_down
    sput-boolean v2, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sput v3, Lcom/shilapi/xcertplay/ClusterGesture;->downX:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sput v3, Lcom/shilapi/xcertplay/ClusterGesture;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :on_down_end

    const/4 v3, 0x1

    sput-boolean v3, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z

    :on_down_end
    return v2

    :on_up
    sget-boolean v3, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z

    if-nez v3, :on_up_end

    sput-boolean v2, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sget v5, Lcom/shilapi/xcertplay/ClusterGesture;->downX:F

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sget v6, Lcom/shilapi/xcertplay/ClusterGesture;->downY:F

    sub-float/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v3, 0x43340000

    cmpl-float v0, v6, v3

    if-ltz v0, :on_up_end

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v6, v5

    if-ltz v0, :on_up_end

    const/4 v5, 0x0

    cmpl-float v0, v4, v5

    if-ltz v0, :swipe_right

    const/4 v4, 0x1

    invoke-static {p0, v4}, Li61;->s(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0

    :swipe_right
    invoke-static {p0, v2}, Li61;->s(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0

    :on_up_end
    return v2
.end method
'''


DISPATCH_METHOD = '''
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/shilapi/xcertplay/ClusterGesture;->handle(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_super

    const/4 v0, 0x1

    return v0

    :cond_super
    invoke-super {p0, p1}, Le80;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
'''


A_OLD = """    :catch_0
    :try_start_2
    sput-boolean v2, Li61;->A:Z
"""

A_NEW = """    :catch_0
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Li61;->A:Z
"""


def log(stage, msg):
    print("[%s] %s" % (stage, msg))


def die(msg):
    print("[error] " + msg, file=sys.stderr)
    sys.exit(1)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--decode-dir", required=True)
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--no-deadlock", action="store_true",
                    help="只加手势，不动 i61.A（死锁修复）")
    args = ap.parse_args()

    root = args.decode_dir
    smali = os.path.join(root, "smali")
    if not os.path.isdir(smali):
        die("找不到 smali 目录：%s" % smali)

    gesture_path = os.path.join(smali, "com", "shilapi", "xcertplay", "ClusterGesture.smali")
    act_path = os.path.join(smali, "com", "shilapi", "xcertplay", "CarPlayHostActivity.smali")
    i61_path = os.path.join(smali, "i61.smali")

    need = [act_path, i61_path] if not args.no_deadlock else [act_path]
    for p in need:
        if not os.path.isfile(p):
            die("找不到文件：%s" % p)

    # ---- 1. 手势类 ----------------------------------------------------
    if os.path.isfile(gesture_path):
        old = open(gesture_path, encoding="utf-8").read()
        if old != GESTURE_CLASS:
            log("patch", "ClusterGesture.smali 已存在但内容不同，覆盖为最新版")
            if not args.dry_run:
                with open(gesture_path, "w", encoding="utf-8", newline="\n") as f:
                    f.write(GESTURE_CLASS)
        else:
            log("skip", "ClusterGesture.smali 已是最新版")
    else:
        log("patch", "新建 ClusterGesture.smali（三指手势识别）")
        if not args.dry_run:
            os.makedirs(os.path.dirname(gesture_path), exist_ok=True)
            with open(gesture_path, "w", encoding="utf-8", newline="\n") as f:
                f.write(GESTURE_CLASS)

    # ---- 2. Activity 触摸入口 ------------------------------------------
    act = open(act_path, encoding="utf-8").read()
    if "ClusterGesture;->handle" in act:
        log("skip", "CarPlayHostActivity.dispatchTouchEvent 已存在")
    else:
        if not act.rstrip().endswith(".end method"):
            log("warn", "CarPlayHostActivity.smali 结尾不是 .end method，仍按追加处理")
        log("patch", "CarPlayHostActivity 追加 dispatchTouchEvent")
        if not args.dry_run:
            with open(act_path, "a", encoding="utf-8", newline="\n") as f:
                f.write(DISPATCH_METHOD)
        act = act + DISPATCH_METHOD

    # ---- 3. i61.A 死锁 ------------------------------------------------
    if args.no_deadlock:
        log("skip", "按 --no-deadlock 跳过 i61.A 修复")
        i61 = None
    else:
        i61 = open(i61_path, encoding="utf-8").read()
        if A_NEW in i61:
            log("skip", "i61.A 死锁补丁已应用")
        else:
            n = i61.count(A_OLD)
            if n != 1:
                die("i61.smali 中 A 置 false 的上下文匹配 %d 次（期望 1）" % n)
            log("patch", "i61.smali：catch 中 A 改为保持 true（失败可重试）")
            if not args.dry_run:
                i61 = i61.replace(A_OLD, A_NEW, 1)
                with open(i61_path, "w", encoding="utf-8", newline="\n") as f:
                    f.write(i61)

    # ---- 自检 ---------------------------------------------------------
    print()
    ok = True
    if not args.dry_run:
        g = open(gesture_path, encoding="utf-8").read()
        a = open(act_path, encoding="utf-8").read()
        checks = [
            ("ClusterGesture.handle 存在",
             ".method public static handle(Landroid/content/Context;Landroid/view/MotionEvent;)Z" in g),
            ("三指判定 const/4 v3, 0x3", "const/4 v3, 0x3" in g),
            ("三指阈值 180.0f (0x43340000)", "const/high16 v3, 0x43340000" in g),
            ("左滑 → 进入 s(ctx,true)",
             "cmpl-float v0, v4, v5\n\n    if-ltz v0, :swipe_right" in g
             and "invoke-static {p0, v4}, Li61;->s(Landroid/content/Context;Z)V" in g),
            ("右滑 → 退出 s(ctx,false)",
             ":swipe_right\n    invoke-static {p0, v2}, Li61;->s(Landroid/content/Context;Z)V" in g),
            ("Activity.dispatchTouchEvent 已挂载",
             ".method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z" in a),
            ("Activity 调用 handle", "ClusterGesture;->handle" in a),
            ("invoke-super 指向 e80", "invoke-super {p0, p1}, Le80;->dispatchTouchEvent" in a),
        ]
        if i61 is not None:
            checks.append(("i61.A 失败后保持 true", A_NEW in i61))
        for name, good in checks:
            print("[check] %-34s %s" % (name, "OK" if good else "FAIL"))
            ok = ok and good
    if not ok:
        die("自检未通过")
    log("done", "dry-run 结束，未写入任何文件" if args.dry_run else "补丁完成")


if __name__ == "__main__":
    main()
