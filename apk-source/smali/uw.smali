.class public abstract Luw;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Landroid/widget/FrameLayout;

.field public static c:Leb3;

.field public static d:Lk7;

.field public static final e:Lg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luw;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lg7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luw;->e:Lg7;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Luw;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, Luw;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    sget-object v2, Luw;->c:Leb3;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Leb3;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sput-object v1, Luw;->c:Leb3;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/WindowManager;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_2
    const-string v0, "DiPlay-CenterMap"

    .line 36
    .line 37
    const-string v1, "card hidden"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final c(Lve2;Lve2;Lte2;Lue2;Lue2;Lue2;Landroid/view/WindowManager$LayoutParams;Lve2;Lve2;Landroid/view/MotionEvent;I)V
    .locals 5

    .line 1
    invoke-virtual {p9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lvc2;->q(II)Lja1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lha1;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    move-object v3, v0

    .line 20
    check-cast v3, Lia1;

    .line 21
    .line 22
    iget-boolean v3, v3, Lia1;->k:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lba1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lba1;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p10, -0x1

    .line 47
    iput p10, p0, Lve2;->i:I

    .line 48
    .line 49
    iput p10, p1, Lve2;->i:I

    .line 50
    .line 51
    iput-boolean v1, p2, Lte2;->i:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p10, 0x2

    .line 58
    if-ge p2, p10, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p9, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lve2;->i:I

    .line 87
    .line 88
    invoke-virtual {p9, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, p1, Lve2;->i:I

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iput p0, p3, Lue2;->i:F

    .line 96
    .line 97
    iput p0, p4, Lue2;->i:F

    .line 98
    .line 99
    iget p0, p6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    .line 101
    int-to-float p1, p0

    .line 102
    iput p1, p5, Lue2;->i:F

    .line 103
    .line 104
    iget p1, p6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    .line 106
    div-int/2addr p0, p10

    .line 107
    add-int/2addr p0, p1

    .line 108
    iput p0, p7, Lve2;->i:I

    .line 109
    .line 110
    iget p0, p6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    .line 112
    iget p1, p6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 113
    .line 114
    div-int/2addr p1, p10

    .line 115
    add-int/2addr p1, p0

    .line 116
    iput p1, p8, Lve2;->i:I

    .line 117
    .line 118
    return-void
.end method
