.class public final Lcom/shilapi/xcertplay/WheelKeyService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final Companion:Ltd3;

.field public static volatile v:Lcom/shilapi/xcertplay/WheelKeyService;


# instance fields
.field public final i:Lrf;

.field public final j:Lpd0;

.field public final k:Landroid/os/Handler;

.field public final l:Lqd3;

.field public final m:Lqd3;

.field public final n:Lwk2;

.field public final o:Lwk2;

.field public final p:Lk03;

.field public final q:Lwk2;

.field public final r:Lqd3;

.field public s:Z

.field public final t:Lud3;

.field public final u:Lud3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf;

    .line 5
    .line 6
    invoke-direct {v0}, Lrf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 10
    .line 11
    new-instance v0, Lpd0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lqd3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lqd3;-><init>(Lcom/shilapi/xcertplay/WheelKeyService;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->l:Lqd3;

    .line 36
    .line 37
    new-instance v0, Lqd3;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lqd3;-><init>(Lcom/shilapi/xcertplay/WheelKeyService;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->m:Lqd3;

    .line 44
    .line 45
    new-instance v0, Lwk2;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lwk2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->n:Lwk2;

    .line 53
    .line 54
    new-instance v0, Lwk2;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lwk2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->o:Lwk2;

    .line 62
    .line 63
    new-instance v0, Lk03;

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lk03;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->p:Lk03;

    .line 71
    .line 72
    new-instance v0, Lwk2;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lwk2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->q:Lwk2;

    .line 80
    .line 81
    new-instance v0, Lqd3;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p0, v1}, Lqd3;-><init>(Lcom/shilapi/xcertplay/WheelKeyService;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->r:Lqd3;

    .line 88
    .line 89
    new-instance v0, Lud3;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lud3;-><init>(Lcom/shilapi/xcertplay/WheelKeyService;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->t:Lud3;

    .line 96
    .line 97
    new-instance v0, Lud3;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Lud3;-><init>(Lcom/shilapi/xcertplay/WheelKeyService;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->u:Lud3;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "off"

    .line 7
    .line 8
    :goto_0
    const-string v1, "zoom mode "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "DiPlay-WheelKeys"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lxh;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lxh;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lqq0;->a:Lf0;

    .line 33
    .line 34
    const p1, 0x7f0e0318

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Lqq0;->a:Lf0;

    .line 42
    .line 43
    const p1, 0x7f0e0317

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "off"

    .line 7
    .line 8
    :goto_0
    const-string v1, "joystick "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "DiPlay-WheelKeys"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0e02fa

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v0, 0x7f0e02f9

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Lrd3;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0, v0}, Lrd3;-><init>(ZLcom/shilapi/xcertplay/WheelKeyService;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lqq0;->a:Lf0;

    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lpd0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "diplay_wheel_map_zoom"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "joystick_auto_off"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->r:Lqd3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3a98

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->q:Lwk2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwk2;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->s:Z

    .line 52
    .line 53
    iget-object p0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->t:Lud3;

    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "diplay_wheel_map_zoom"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->n:Lwk2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwk2;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "diplay_wheel_map_zoom"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "joystick"

    .line 9
    .line 10
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "enabled"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->l:Lqd3;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 40
    .line 41
    iget-object v5, v4, Lrf;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, v4, Lrf;->k:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4}, Lrf;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->m:Lqd3;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->o:Lwk2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwk2;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 71
    .line 72
    iget-object v4, v3, Lpd0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v4, v0, :cond_3

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-object v0, v3, Lpd0;->j:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3}, Lpd0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lpd0;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    or-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->f()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->r:Lqd3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->t:Lud3;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->v:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/shilapi/xcertplay/WheelKeyService;->v:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/shilapi/xcertplay/WheelKeyService;->l:Lqd3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrf;->f()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpd0;->c()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onInterrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->l:Lqd3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrf;->f()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->m:Lqd3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Luu2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "role="

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    :goto_0
    move v0, v6

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    sget-object v3, Luu2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    new-instance v7, Lsu2;

    .line 34
    .line 35
    invoke-direct {v7, v2}, Lsu2;-><init>(Landroid/view/KeyEvent;)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Luu2;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ltu2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v9, Ltu2;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_23

    .line 65
    .line 66
    :cond_1
    move v0, v6

    .line 67
    :goto_1
    monitor-exit v3

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-gtz v10, :cond_3

    .line 77
    .line 78
    iget-wide v10, v9, Ltu2;->a:J

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, v9, Ltu2;->b:Z

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_b

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v9, Ltu2;

    .line 111
    .line 112
    invoke-direct {v9, v2, v6}, Ltu2;-><init>(Landroid/view/KeyEvent;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v8, "diplay_steering_controls"

    .line 119
    .line 120
    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "diplay_steering_controls"

    .line 125
    .line 126
    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "enabled"

    .line 131
    .line 132
    invoke-static {}, Lq21;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    monitor-exit v3

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v9}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Ly;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    const-string v9, "?"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v9}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_2
    invoke-direct {v10, v11, v12, v9}, Ly;-><init>(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v10}, Luu2;->g(Landroid/content/SharedPreferences;Ly;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gez v8, :cond_8

    .line 179
    .line 180
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :try_start_1
    const-class v9, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 184
    .line 185
    sget-object v10, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 186
    .line 187
    const-string v10, "INSTANCE"

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "snapshot"

    .line 198
    .line 199
    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    :catch_0
    move-object v9, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v11, "getController"

    .line 216
    .line 217
    invoke-virtual {v10, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_3
    :try_start_2
    invoke-static {v9}, Luu2;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-static {v8, v9}, Luu2;->h(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    move v9, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move v9, v6

    .line 240
    :goto_4
    sget-object v10, Luu2;->c:Ljava/util/HashMap;

    .line 241
    .line 242
    new-instance v11, Ltu2;

    .line 243
    .line 244
    invoke-direct {v11, v2, v9}, Ltu2;-><init>(Landroid/view/KeyEvent;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v7, "DiPlay-Steering"

    .line 251
    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Luu2;->a:[Ljava/lang/String;

    .line 258
    .line 259
    aget-object v0, v0, v8

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " code="

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " scan="

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " sent="

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    monitor-exit v3

    .line 304
    move v0, v9

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_6
    if-eqz v0, :cond_c

    .line 310
    .line 311
    goto/16 :goto_21

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v0, v5, :cond_d

    .line 324
    .line 325
    move/from16 v16, v6

    .line 326
    .line 327
    goto/16 :goto_22

    .line 328
    .line 329
    :cond_d
    new-instance v3, Lod3;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :try_start_3
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    goto :goto_8

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move-object v0, v4

    .line 357
    goto :goto_8

    .line 358
    :goto_7
    new-instance v9, Lxg2;

    .line 359
    .line 360
    invoke-direct {v9, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v9

    .line 364
    :goto_8
    nop

    .line 365
    instance-of v9, v0, Lxg2;

    .line 366
    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    move-object v0, v4

    .line 370
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    const-string v0, "?"

    .line 375
    .line 376
    :cond_10
    invoke-direct {v3, v7, v8, v0}, Lod3;-><init>(IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    move v0, v5

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    move v0, v6

    .line 388
    :goto_9
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/WheelKeyService;->e()V

    .line 389
    .line 390
    .line 391
    const-string v7, "audio"

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    instance-of v8, v7, Landroid/media/AudioManager;

    .line 398
    .line 399
    if-eqz v8, :cond_12

    .line 400
    .line 401
    check-cast v7, Landroid/media/AudioManager;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_12
    move-object v7, v4

    .line 405
    :goto_a
    if-eqz v7, :cond_13

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/media/AudioManager;->getMode()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_b

    .line 416
    :cond_13
    move-object v7, v4

    .line 417
    :goto_b
    if-eqz v7, :cond_14

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    move v7, v5

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    move v7, v6

    .line 428
    :goto_c
    if-eqz v7, :cond_15

    .line 429
    .line 430
    iget-object v8, v1, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 431
    .line 432
    iget-object v9, v1, Lcom/shilapi/xcertplay/WheelKeyService;->l:Lqd3;

    .line 433
    .line 434
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    const-string v8, "diplay_wheel_map_zoom"

    .line 438
    .line 439
    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const-string v9, "enabled"

    .line 444
    .line 445
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    const/4 v9, 0x2

    .line 450
    if-nez v8, :cond_17

    .line 451
    .line 452
    const-string v11, "diplay_wheel_map_zoom"

    .line 453
    .line 454
    invoke-virtual {v1, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v12, "joystick"

    .line 459
    .line 460
    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_16

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    move-object v12, v4

    .line 468
    goto/16 :goto_12

    .line 469
    .line 470
    :cond_17
    :goto_d
    sget-object v11, Lxd3;->o:Lln0;

    .line 471
    .line 472
    invoke-virtual {v11}, Lw0;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_1c

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    move-object v13, v12

    .line 487
    check-cast v13, Lxd3;

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v14, "diplay_wheel_map_zoom"

    .line 493
    .line 494
    invoke-virtual {v1, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    move/from16 v16, v6

    .line 503
    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v10, "key_"

    .line 507
    .line 508
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v14, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_19

    .line 523
    .line 524
    new-array v10, v5, [C

    .line 525
    .line 526
    const/16 v14, 0x7c

    .line 527
    .line 528
    aput-char v14, v10, v16

    .line 529
    .line 530
    invoke-static {v6, v10, v9}, Lfv2;->M(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    const/4 v14, 0x3

    .line 539
    if-ne v10, v14, :cond_18

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_18
    move-object v6, v4

    .line 543
    :goto_f
    if-eqz v6, :cond_19

    .line 544
    .line 545
    new-instance v10, Lod3;

    .line 546
    .line 547
    move/from16 v14, v16

    .line 548
    .line 549
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    check-cast v15, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v15}, Lmv2;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    if-eqz v14, :cond_19

    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    check-cast v15, Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v15}, Lmv2;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    if-eqz v15, :cond_19

    .line 576
    .line 577
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v10, v14, v15, v6}, Lod3;-><init>(IILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_19
    move-object v10, v4

    .line 592
    :goto_10
    if-nez v10, :cond_1a

    .line 593
    .line 594
    iget-object v10, v13, Lxd3;->i:Lod3;

    .line 595
    .line 596
    :cond_1a
    invoke-virtual {v10, v3}, Lod3;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_1b

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1b
    const/4 v6, 0x0

    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_1c
    move-object v12, v4

    .line 607
    :goto_11
    check-cast v12, Lxd3;

    .line 608
    .line 609
    :goto_12
    sget-object v6, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 610
    .line 611
    invoke-virtual {v6}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->snapshot()Lvq;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v6}, Lvq;->getController()Ljs;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    goto :goto_13

    .line 622
    :cond_1d
    move-object v6, v4

    .line 623
    :goto_13
    iget-object v10, v1, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 624
    .line 625
    if-eqz v8, :cond_1e

    .line 626
    .line 627
    move-object v8, v12

    .line 628
    goto :goto_14

    .line 629
    :cond_1e
    move-object v8, v4

    .line 630
    :goto_14
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_1f

    .line 635
    .line 636
    move v11, v5

    .line 637
    goto :goto_15

    .line 638
    :cond_1f
    const/4 v11, 0x0

    .line 639
    :goto_15
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/WheelKeyService;->d()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    if-eqz v13, :cond_20

    .line 644
    .line 645
    move v13, v5

    .line 646
    goto :goto_16

    .line 647
    :cond_20
    const/4 v13, 0x0

    .line 648
    :goto_16
    new-instance v14, Lb62;

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-direct {v14, v15, v4, v2}, Lb62;-><init>(III)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lpd3;

    .line 666
    .line 667
    invoke-direct {v2, v1, v12, v7, v3}, Lpd3;-><init>(Lcom/shilapi/xcertplay/WheelKeyService;Lxd3;ZLod3;)V

    .line 668
    .line 669
    .line 670
    if-nez v13, :cond_21

    .line 671
    .line 672
    invoke-virtual {v10}, Lrf;->f()Z

    .line 673
    .line 674
    .line 675
    :cond_21
    iget-object v3, v10, Lrf;->l:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lvy;

    .line 678
    .line 679
    iget-object v3, v3, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    if-nez v0, :cond_24

    .line 682
    .line 683
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v0, :cond_22

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    goto :goto_17

    .line 696
    :cond_22
    const/4 v0, 0x0

    .line 697
    :goto_17
    if-eqz v0, :cond_23

    .line 698
    .line 699
    sget-object v0, Lvd3;->j:Lvd3;

    .line 700
    .line 701
    goto/16 :goto_1c

    .line 702
    .line 703
    :cond_23
    sget-object v0, Lvd3;->i:Lvd3;

    .line 704
    .line 705
    goto/16 :goto_1c

    .line 706
    .line 707
    :cond_24
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    if-eqz v0, :cond_26

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_25

    .line 720
    .line 721
    sget-object v0, Lvd3;->j:Lvd3;

    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :cond_25
    sget-object v0, Lvd3;->i:Lvd3;

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_26
    if-nez v11, :cond_27

    .line 728
    .line 729
    sget-object v0, Lvd3;->i:Lvd3;

    .line 730
    .line 731
    goto :goto_1c

    .line 732
    :cond_27
    invoke-virtual {v2}, Lpd3;->b()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lvd3;

    .line 737
    .line 738
    if-nez v0, :cond_2f

    .line 739
    .line 740
    if-eqz v8, :cond_2e

    .line 741
    .line 742
    if-eqz v13, :cond_2e

    .line 743
    .line 744
    if-eqz v7, :cond_28

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_28
    sget-object v0, Lxd3;->j:Lxd3;

    .line 748
    .line 749
    iget-boolean v2, v10, Lrf;->j:Z

    .line 750
    .line 751
    if-ne v8, v0, :cond_2a

    .line 752
    .line 753
    xor-int/lit8 v0, v2, 0x1

    .line 754
    .line 755
    iput-boolean v0, v10, Lrf;->j:Z

    .line 756
    .line 757
    if-nez v2, :cond_29

    .line 758
    .line 759
    sget-object v0, Lvd3;->k:Lvd3;

    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_29
    sget-object v0, Lvd3;->l:Lvd3;

    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :cond_2a
    if-eqz v2, :cond_2d

    .line 766
    .line 767
    sget-object v0, Lxd3;->k:Lxd3;

    .line 768
    .line 769
    if-eq v8, v0, :cond_2b

    .line 770
    .line 771
    sget-object v2, Lxd3;->l:Lxd3;

    .line 772
    .line 773
    if-eq v8, v2, :cond_2b

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_2b
    if-ne v8, v0, :cond_2c

    .line 777
    .line 778
    sget-object v0, Lvd3;->m:Lvd3;

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_2c
    sget-object v0, Lvd3;->n:Lvd3;

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_2d
    :goto_18
    sget-object v0, Lvd3;->i:Lvd3;

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_2e
    :goto_19
    sget-object v0, Lvd3;->i:Lvd3;

    .line 788
    .line 789
    :cond_2f
    :goto_1a
    sget-object v2, Lvd3;->i:Lvd3;

    .line 790
    .line 791
    if-eq v0, v2, :cond_30

    .line 792
    .line 793
    move v2, v5

    .line 794
    goto :goto_1b

    .line 795
    :cond_30
    const/4 v2, 0x0

    .line 796
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_3b

    .line 808
    .line 809
    if-eq v2, v5, :cond_36

    .line 810
    .line 811
    if-eq v2, v9, :cond_35

    .line 812
    .line 813
    const/4 v14, 0x3

    .line 814
    if-eq v2, v14, :cond_34

    .line 815
    .line 816
    const/4 v3, 0x4

    .line 817
    if-eq v2, v3, :cond_31

    .line 818
    .line 819
    const/4 v3, 0x5

    .line 820
    if-ne v2, v3, :cond_32

    .line 821
    .line 822
    :cond_31
    const/4 v14, 0x0

    .line 823
    goto :goto_1d

    .line 824
    :cond_32
    invoke-static {}, Lqv0;->f()V

    .line 825
    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    return v14

    .line 829
    :goto_1d
    if-eqz v6, :cond_36

    .line 830
    .line 831
    sget-object v2, Lvd3;->m:Lvd3;

    .line 832
    .line 833
    if-ne v0, v2, :cond_33

    .line 834
    .line 835
    move v0, v5

    .line 836
    goto :goto_1e

    .line 837
    :cond_33
    move v0, v14

    .line 838
    :goto_1e
    invoke-virtual {v6, v0}, Ljs;->A0(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_34
    const/4 v14, 0x0

    .line 843
    invoke-virtual {v1, v14}, Lcom/shilapi/xcertplay/WheelKeyService;->a(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :cond_35
    invoke-virtual {v1, v5}, Lcom/shilapi/xcertplay/WheelKeyService;->a(Z)V

    .line 848
    .line 849
    .line 850
    :cond_36
    :goto_1f
    iget-object v0, v1, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 851
    .line 852
    iget-object v2, v1, Lcom/shilapi/xcertplay/WheelKeyService;->m:Lqd3;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v1, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 858
    .line 859
    iget-boolean v3, v3, Lrf;->j:Z

    .line 860
    .line 861
    if-eqz v3, :cond_3a

    .line 862
    .line 863
    sget-object v3, Lwd3;->l:Lln0;

    .line 864
    .line 865
    invoke-virtual {v3}, Lw0;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_38

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object v6, v4

    .line 880
    check-cast v6, Lwd3;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    const-string v7, "diplay_wheel_map_zoom"

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-virtual {v1, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    const-string v8, "behaviour"

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v6, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_37

    .line 905
    .line 906
    goto :goto_20

    .line 907
    :cond_38
    const/4 v9, 0x0

    .line 908
    move-object v4, v9

    .line 909
    :goto_20
    check-cast v4, Lwd3;

    .line 910
    .line 911
    if-nez v4, :cond_39

    .line 912
    .line 913
    sget-object v4, Lwd3;->i:Lwd3;

    .line 914
    .line 915
    :cond_39
    sget-object v1, Lwd3;->j:Lwd3;

    .line 916
    .line 917
    if-ne v4, v1, :cond_3a

    .line 918
    .line 919
    const-wide/16 v3, 0x1388

    .line 920
    .line 921
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 922
    .line 923
    .line 924
    :cond_3a
    :goto_21
    return v5

    .line 925
    :cond_3b
    const/16 v16, 0x0

    .line 926
    .line 927
    :goto_22
    return v16

    .line 928
    :goto_23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 929
    throw v0
.end method

.method public final onServiceConnected()V
    .locals 3

    .line 1
    sput-object p0, Lcom/shilapi/xcertplay/WheelKeyService;->v:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->u:Lud3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->u:Lud3;

    .line 16
    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const-string p0, "DiPlay-WheelKeys"

    .line 23
    .line 24
    const-string v0, "wheel key service connected"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->v:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/shilapi/xcertplay/WheelKeyService;->v:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/shilapi/xcertplay/WheelKeyService;->l:Lqd3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 16
    .line 17
    iget-object v2, v0, Lrf;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object v1, v0, Lrf;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrf;->f()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpd0;->c()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->u:Lud3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/shilapi/xcertplay/WheelKeyService;->m:Lqd3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
