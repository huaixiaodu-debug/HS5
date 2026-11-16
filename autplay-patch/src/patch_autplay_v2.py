#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""AutPlay 1.0.6 P1 修复版补丁（v2）

相对 v1 的改动：

P1-1 机型门槛放宽
    `i61` 内 4 处 `Lc12;->C()Z`（SDK==28 && MODEL=="HONG QI" && DEVICE=="t1c_acrn"）
    改成恒真，保留原有分支结构。4 处分别属于：
        i(ctx)       找 Cluster-Display 物理屏（它自己内部也要过 C()）
        l(ctx)       仪表地图总开关
        o(Z,La60)    导航数据唯一写入口（漏了这处换机型后 e 永远为空）
        s(ctx,Z)     开关写入口
    不动 c12.C() 本身 —— 它在音频/设置/后台还有 ~20 个调用点，全局放行会误伤。

P1-2 失败退避
    v1 把 `A` 闩锁改成「永远重试」，车机持续回负码时会每次刷新都 transact+抛异常。
    新增 `lastFailureMs:J` / `noteFailure()` / `shouldSkip()` / `r2(La60)`：
    catch 里记时间戳，`r2` 在 3 秒内跳过下发；到期自动重试。
    `e61` 两处 `r(La60)` 调用改走 `r2`，原 `r()` 一行不动。

P1-3 手势完善
    - 阈值按 density 换算（180dp），不再硬编码像素
    - 总开关 `gesture_enabled`（默认 true）
    - 状态去重：目标状态与 `hongqi_cluster_visible` 相同就不重复写 pref / 刷新
    - Toast + Log.i 反馈
    - `dispatchTouchEvent` 从 `CarPlayHostActivity` 移到基类 `e80`，
      覆盖全部 6 个 Activity（设置页、更新页等也能用）
    - 方向约定不变：三指左滑=进入，右滑=退出

P1-4 空操作反馈
    `hongqi_cluster_visible` 默认 true，所以「左滑进入」多数时候本来就是开的；
    状态去重后仍会 Toast 提示当前状态，不再是无反馈的空操作。
    没有改成「切换」，因为方向是用户明确指定的。

用法：
    python patch_autplay_v2.py --decode-dir <apktool 解码目录> [--dry-run]
"""

import argparse
import os
import re
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

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/shilapi/xcertplay/ClusterGesture;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :enabled_ok

    return v2

    :enabled_ok
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :on_down

    const/4 v3, 0x5

    if-eq v0, v3, :on_down

    const/4 v3, 0x1

    if-eq v0, v3, :on_up

    const/4 v3, 0x6

    if-eq v0, v3, :on_up

    const/4 v3, 0x3

    if-eq v0, v3, :on_cancel

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

    if-eqz v3, :on_up_end

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

    invoke-static {p0}, Lcom/shilapi/xcertplay/ClusterGesture;->threshold(Landroid/content/Context;)F

    move-result v3

    cmpl-float v0, v6, v3

    if-ltz v0, :on_up_end

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v6, v5

    if-ltz v0, :on_up_end

    const/4 v5, 0x0

    cmpl-float v0, v4, v5

    if-gez v0, :swipe_right

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/shilapi/xcertplay/ClusterGesture;->apply(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0

    :swipe_right
    invoke-static {p0, v2}, Lcom/shilapi/xcertplay/ClusterGesture;->apply(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0

    :on_up_end
    return v2

    :on_cancel
    sput-boolean v2, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z

    return v2
.end method


.method private static enabled(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "diplay_byd_outputs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gesture_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


.method private static threshold(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43340000

    mul-float/2addr v1, v0

    return v1
.end method


.method private static apply(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "diplay_byd_outputs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hongqi_cluster_visible"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v3, p1

    if-eq v0, v3, :state_same

    invoke-static {p0, p1}, Li61;->s(Landroid/content/Context;Z)V

    :state_same
    if-eqz p1, :state_off

    const-string v0, "仪表投屏：开启"

    goto :state_msg

    :state_off
    const-string v0, "仪表投屏：关闭"

    :state_msg
    const-string v1, "ClusterGesture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
'''


DISPATCH_E80 = '''
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/shilapi/xcertplay/ClusterGesture;->handle(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_super

    const/4 v0, 0x1

    return v0

    :cond_super
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
'''


# ---- i61 ---------------------------------------------------------------

FIELD_ANCHOR = ".field public static A:Z\n"
FIELD_NEW = ".field private static lastFailureMs:J\n\n.field public static A:Z\n"

C_CALL_RE = re.compile(
    r'    invoke-static \{\}, Lc12;->C\(\)Z\n'
    r'(?:    \.line \d+\n|\n)*'
    r'    move-result (v\d+)\n'
)

A_V1 = """    :catch_0
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Li61;->A:Z
    :try_end_2
"""

A_OLD = """    :catch_0
    :try_start_2
    sput-boolean v2, Li61;->A:Z
    :try_end_2
"""

A_V2 = """    :catch_0
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Li61;->A:Z

    invoke-static {}, Li61;->noteFailure()V
    :try_end_2
"""

I61_METHODS = '''
.method public static noteFailure()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Li61;->lastFailureMs:J

    return-void
.end method


.method public static shouldSkip()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Li61;->lastFailureMs:J

    sub-long/2addr v0, v4

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :skip

    const/4 v0, 0x0

    return v0

    :skip
    const/4 v0, 0x1

    return v0
.end method


.method public static r2(La60;)V
    .locals 1

    invoke-static {}, Li61;->shouldSkip()Z

    move-result v0

    if-eqz v0, :go

    return-void

    :go
    invoke-static {p0}, Li61;->r(La60;)V

    return-void
.end method
'''

R_OLD = "Li61;->r(La60;)V"
R_NEW = "Li61;->r2(La60;)V"


def log(stage, msg):
    print("[%s] %s" % (stage, msg))


def die(msg):
    print("[error] " + msg, file=sys.stderr)
    sys.exit(1)


def read(p):
    with open(p, encoding="utf-8") as f:
        return f.read()


def write(p, s):
    with open(p, "w", encoding="utf-8", newline="\n") as f:
        f.write(s)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--decode-dir", required=True)
    ap.add_argument("--dry-run", action="store_true")
    args = ap.parse_args()

    d = args.dry_run
    smali = os.path.join(args.decode_dir, "smali")
    if not os.path.isdir(smali):
        die("找不到 smali 目录：%s" % smali)

    gesture = os.path.join(smali, "com", "shilapi", "xcertplay", "ClusterGesture.smali")
    act = os.path.join(smali, "com", "shilapi", "xcertplay", "CarPlayHostActivity.smali")
    e80 = os.path.join(smali, "e80.smali")
    i61 = os.path.join(smali, "i61.smali")
    e61 = os.path.join(smali, "e61.smali")
    for p in (act, e80, i61, e61):
        if not os.path.isfile(p):
            die("找不到文件：%s" % p)

    # ---- 1. 清理 v1 在 CarPlayHostActivity 尾部追加的方法 ---------------
    a = read(act)
    if "ClusterGesture;->handle" in a:
        marker = "\n.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z"
        idx = a.rfind(marker)
        if idx < 0:
            die("CarPlayHostActivity 含 v1 手势调用但找不到要移除的 dispatchTouchEvent")
        log("patch", "移除 CarPlayHostActivity 的 v1 dispatchTouchEvent（改由基类 e80 提供）")
        a = a[:idx].rstrip() + "\n"
        if not d:
            write(act, a)
    else:
        log("skip", "CarPlayHostActivity 无 v1 残留")

    # ---- 2. 手势类 v2 ---------------------------------------------------
    if os.path.isfile(gesture) and read(gesture) == GESTURE_CLASS:
        log("skip", "ClusterGesture.smali 已是 v2")
    else:
        log("patch", "写入 ClusterGesture.smali v2（density/总开关/去重/Toast+Log）")
        if not d:
            os.makedirs(os.path.dirname(gesture), exist_ok=True)
            write(gesture, GESTURE_CLASS)

    # ---- 3. 基类 e80 挂触摸入口 -----------------------------------------
    e = read(e80)
    if "ClusterGesture;->handle" in e:
        if "invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent" not in e:
            die("e80 已有旧版 dispatchTouchEvent（invoke-super 目标不对），请手工清理后再跑")
        log("skip", "e80.dispatchTouchEvent 已存在且内容正确")
    else:
        log("patch", "e80 追加 dispatchTouchEvent（覆盖 6 个 Activity）")
        if not d:
            with open(e80, "a", encoding="utf-8", newline="\n") as f:
                f.write(DISPATCH_E80)
        e = e + DISPATCH_E80

    # ---- 4. i61：字段 / 机型门槛 / 退避 ---------------------------------
    i = read(i61)

    if "lastFailureMs:J" in i:
        log("skip", "i61.lastFailureMs 已存在")
    else:
        if i.count(FIELD_ANCHOR) != 1:
            die("i61 字段锚点匹配 %d 次（期望 1）" % i.count(FIELD_ANCHOR))
        log("patch", "i61 新增 lastFailureMs:J")
        i = i.replace(FIELD_ANCHOR, FIELD_NEW, 1)

    hits = list(C_CALL_RE.finditer(i))
    if len(hits) == 4:
        log("patch", "i61：4 处机型门槛改为恒真（i/l/o/s）")
        i = C_CALL_RE.sub(lambda m: "    const/4 %s, 0x1\n" % m.group(1), i)
    elif len(hits) == 0:
        log("skip", "i61 机型门槛已放宽")
    else:
        die("i61 中 Lc12;->C()Z 调用匹配 %d 处（期望 0 或 4）" % len(hits))

    if A_V2 in i:
        log("skip", "i61 catch 已是 v2")
    elif A_V1 in i:
        log("patch", "i61 catch：v1 基础上补 noteFailure()")
        i = i.replace(A_V1, A_V2, 1)
    elif A_OLD in i:
        log("patch", "i61 catch：A 保持 true + noteFailure()")
        i = i.replace(A_OLD, A_V2, 1)
    else:
        die("i61 catch 块上下文无法识别")

    if ".method public static noteFailure()V" in i:
        log("skip", "i61 退避方法已存在")
    else:
        log("patch", "i61 追加 noteFailure / shouldSkip / r2")
        i = i.rstrip() + "\n" + I61_METHODS

    if not d:
        write(i61, i)

    # ---- 5. e61 调用改走 r2 ---------------------------------------------
    v = read(e61)
    n = v.count(R_OLD)
    if n == 0 and v.count(R_NEW) == 2:
        log("skip", "e61 已改走 r2")
    elif n != 2:
        die("e61 中 Li61;->r(La60;)V 匹配 %d 次（期望 2）" % n)
    else:
        log("patch", "e61：两处引导下发改走 r2（带 3 秒退避）")
        if not d:
            write(e61, v.replace(R_OLD, R_NEW))

    # ---- 自检 -----------------------------------------------------------
    print()
    if d:
        log("done", "dry-run 结束，未写入任何文件")
        return

    g = read(gesture)
    a = read(act)
    e = read(e80)
    i = read(i61)
    v = read(e61)

    # 结构化断言：只查「字符串存在」抓不到分支极性写反（v1/P1 就栽在这里），
    # 因此把方向判定代码段切出来，验证跳转方向 + 落空分支/标签分支各自做什么。
    ds = g.find("cmpl-float v0, v4, v5")
    de = g.find("\n    :on_up_end\n", ds)
    dir_seg = g[ds:de] if ds >= 0 and de > ds else ""
    lr = dir_seg.find("\n    :swipe_right\n")
    fallthrough = dir_seg[:lr] if lr >= 0 else dir_seg      # 不跳转时执行 = 左滑
    right_branch = dir_seg[lr:] if lr >= 0 else ""          # 跳转目标 = 右滑
    APPLY = "Lcom/shilapi/xcertplay/ClusterGesture;->apply"

    checks = [
        ("手势类 v2：density 阈值", "threshold(Landroid/content/Context;)F" in g),
        ("手势类 v2：180dp 基数", "const/high16 v1, 0x43340000" in g and "mul-float/2addr v1, v0" in g),
        ("手势类 v2：总开关", '"gesture_enabled"' in g),
        ("手势类 v2：状态去重", ":state_same" in g and "if-eq v0, v3, :state_same" in g),
        ("手势类 v2：Toast 反馈", "Landroid/widget/Toast;->makeText" in g),
        ("手势类 v2：Log 反馈", "Landroid/util/Log;->i" in g),
        ("三指门控：单指不结算", "if-eqz v3, :on_up_end" in g and "if-nez v3, :on_up_end" not in g),
        ("ACTION_CANCEL 清 tracking",
         "const/4 v3, 0x3\n\n    if-eq v0, v3, :on_cancel" in g
         and ":on_cancel\n    sput-boolean v2, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z" in g),
        ("三指判定：pointerCount>=3", "if-lt v1, v3, :on_down_end" in g and "const/4 v3, 0x3" in g),
        ("三指判定：仅 >=3 才置 tracking",
         "sput-boolean v2, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z" in g
         and "sput-boolean v3, Lcom/shilapi/xcertplay/ClusterGesture;->tracking:Z" in g),
        ("方向极性：跳转是 if-gez 而非 if-ltz",
         "if-gez v0, :swipe_right" in dir_seg and "if-ltz v0, :swipe_right" not in g),
        ("左滑 → 进入 apply(ctx,true)",
         "const/4 v4, 0x1" in fallthrough and ("invoke-static {p0, v4}, " + APPLY) in fallthrough),
        ("右滑 → 退出 apply(ctx,false)",
         ("invoke-static {p0, v2}, " + APPLY) in right_branch),
        ("apply 落到 i61.s", "invoke-static {p0, p1}, Li61;->s(Landroid/content/Context;Z)V" in g),
        ("CarPlayHostActivity 已清理", "ClusterGesture;->handle" not in a),
        ("e80 已挂 dispatchTouchEvent", "ClusterGesture;->handle" in e and "invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent" in e),
        ("i61 机型门槛 4 处已放宽", "Lc12;->C()Z" not in i and "const/4 v1, 0x1" in i),
        ("i61 catch 含 noteFailure", A_V2 in i),
        ("i61 含 lastFailureMs", "lastFailureMs:J" in i),
        ("i61 含 shouldSkip / r2", ".method public static shouldSkip()Z" in i and ".method public static r2(La60;)V" in i),
        ("e61 两处改走 r2", v.count(R_NEW) == 2 and v.count(R_OLD) == 0),
    ]
    ok = True
    for name, good in checks:
        print("[check] %-38s %s" % (name, "OK" if good else "FAIL"))
        ok = ok and good
    if not ok:
        die("自检未通过")
    log("done", "P1 补丁完成")


if __name__ == "__main__":
    main()
