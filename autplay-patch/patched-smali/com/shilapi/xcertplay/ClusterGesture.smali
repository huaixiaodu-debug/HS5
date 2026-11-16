.class public final Lcom/shilapi/xcertplay/ClusterGesture;
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
