.class public abstract Li61;
.super Ljava/lang/Object;
.source "r8-map-id-2c81ef6ebcbc4be67f6bc39c8b1aedf1bcad5bdade6c228afb1b0f11bea3929f"


# static fields
.field private static lastFailureMs:J

.field public static A:Z

.field public static B:Ld61;

.field public static final C:Lz7;

.field public static final D:Lz7;

.field public static E:Z

.field public static F:Z

.field public static final G:Lpr;

.field public static final H:Lg61;

.field public static final I:Lh61;

.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/WeakHashMap;

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:La60;

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:Z

.field public static final i:Lz7;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile m:Z

.field public static volatile n:Ljava/lang/String;

.field public static o:Landroid/os/IBinder;

.field public static p:Landroid/os/IBinder;

.field public static q:Landroid/os/IBinder;

.field public static r:Landroid/os/IBinder;

.field public static volatile s:Lk61;

.field public static t:J

.field public static u:Z

.field public static v:Z

.field public static volatile w:Z

.field public static volatile x:I

.field public static y:Z

.field public static z:Z


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
    sput-object v0, Li61;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lq4;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li61;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Li61;->c:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    new-instance v0, Lz7;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li61;->i:Lz7;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Li61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-string v0, "hud=false instrument=false control=false"

    .line 49
    .line 50
    sput-object v0, Li61;->n:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Li61;->A:Z

    .line 54
    .line 55
    new-instance v0, Lz7;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Li61;->C:Lz7;

    .line 63
    .line 64
    new-instance v0, Lz7;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Li61;->D:Lz7;

    .line 72
    .line 73
    new-instance v0, Lpr;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Lpr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Li61;->G:Lpr;

    .line 80
    .line 81
    new-instance v0, Lg61;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Li61;->H:Lg61;

    .line 87
    .line 88
    new-instance v0, Lh61;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Li61;->I:Lh61;

    .line 94
    .line 95
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Li61;->e:La60;

    .line 2
    .line 3
    new-instance v1, Le61;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Le61;-><init>(La60;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "instrument"

    .line 10
    .line 11
    invoke-static {v2, v1}, Li61;->b(Ljava/lang/String;Le61;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le61;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Le61;-><init>(La60;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hud"

    .line 21
    .line 22
    invoke-static {v0, v1}, Li61;->b(Ljava/lang/String;Le61;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Li61;->u:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Li61;->w:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-boolean v0, Li61;->y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    sput-boolean v0, Li61;->k:Z

    .line 42
    .line 43
    return-void
.end method

.method public static b(Ljava/lang/String;Le61;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le61;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    instance-of p1, p0, Lu61;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " result="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lu61;

    .line 19
    .line 20
    iget v1, v1, Lu61;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    sget-object p1, Li61;->o:Landroid/os/IBinder;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Li61;->f(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Li61;->p:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-static {p1, p0}, Li61;->e(Landroid/os/IBinder;Ljava/lang/Exception;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sput-object v0, Li61;->p:Landroid/os/IBinder;

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p1, v1

    .line 62
    :goto_0
    sget-object v3, Li61;->q:Landroid/os/IBinder;

    .line 63
    .line 64
    invoke-static {v3, p0}, Li61;->e(Landroid/os/IBinder;Ljava/lang/Exception;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sput-object v0, Li61;->q:Landroid/os/IBinder;

    .line 71
    .line 72
    move p1, v2

    .line 73
    :cond_4
    sget-object v3, Li61;->r:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-static {v3, p0}, Li61;->e(Landroid/os/IBinder;Ljava/lang/Exception;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Li61;->q()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Li61;->r:Landroid/os/IBinder;

    .line 85
    .line 86
    move p1, v2

    .line 87
    :cond_5
    if-eqz p1, :cond_a

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "hud="

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Li61;->p:Landroid/os/IBinder;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p1, v1

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " instrument="

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object p1, Li61;->q:Landroid/os/IBinder;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    move p1, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move p1, v1

    .line 118
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " control="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object p1, Li61;->r:Landroid/os/IBinder;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    move p1, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move p1, v1

    .line 133
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sput-object p0, Li61;->n:Ljava/lang/String;

    .line 141
    .line 142
    sget-object p0, Li61;->q:Landroid/os/IBinder;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    sget-object p0, Li61;->r:Landroid/os/IBinder;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_9
    sput-boolean v1, Li61;->j:Z

    .line 152
    .line 153
    sget-object p0, Li61;->a:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance p1, Lz7;

    .line 156
    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lz7;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    return-void
.end method

.method public static c()V
    .locals 8

    .line 1
    sget-object v0, Li61;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Li61;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Li61;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Li61;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Li61;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, Li61;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, Li61;->k:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Li61;->a:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v1, Li61;->C:Lz7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "android.intent.action.MAIN"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/content/ComponentName;

    .line 47
    .line 48
    const-string v4, "ltd.qisi.adapterservice"

    .line 49
    .line 50
    const-string v5, "ltd.qisi.adapterservice.QISIAdapterService"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v3, 0xbb8

    .line 60
    .line 61
    :try_start_0
    sget-object v5, Li61;->d:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v6, Li61;->I:Lh61;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sput-boolean v2, Li61;->m:Z

    .line 71
    .line 72
    sget-boolean v2, Li61;->m:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    sget-object v0, Li61;->a:Landroid/os/Handler;

    .line 81
    .line 82
    sget-object v1, Li61;->C:Lz7;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs d(Landroid/os/IBinder;Ljava/lang/String;I[I)V
    .locals 3

    .line 1
    sget-object v0, Li61;->r:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x45

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget v0, p3, v1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, La9;->g(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li61;->r:Landroid/os/IBinder;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    aget p0, p3, v1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static e(Landroid/os/IBinder;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lt61;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lt61;

    .line 17
    .line 18
    iget-object v0, v0, Lt61;->h:Landroid/os/IBinder;

    .line 19
    .line 20
    if-ne v0, p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li61;->q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Li61;->o:Landroid/os/IBinder;

    .line 9
    .line 10
    sput-object v0, Li61;->p:Landroid/os/IBinder;

    .line 11
    .line 12
    sput-object v0, Li61;->q:Landroid/os/IBinder;

    .line 13
    .line 14
    sput-object v0, Li61;->r:Landroid/os/IBinder;

    .line 15
    .line 16
    const-string v0, "hud=false instrument=false control=false"

    .line 17
    .line 18
    sput-object v0, Li61;->n:Ljava/lang/String;

    .line 19
    .line 20
    sget-boolean v0, Li61;->u:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Li61;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Li61;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    sput-boolean v0, Li61;->k:Z

    .line 38
    .line 39
    sput-boolean v1, Li61;->j:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object p0, Li61;->a:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lz7;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-object v0, Li61;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "hud"

    .line 7
    .line 8
    invoke-static {v2}, Li61;->k(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "diplay_byd_outputs"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "navigation_enabled"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v1
.end method

.method public static h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Li61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lz7;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Li61;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/view/Display;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v0, "android.hardware.display.category.PRESENTATION"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/Display;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v5, "Cluster-Display"

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    const/16 v6, 0x780

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    const/16 v5, 0x2d0

    .line 73
    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v1
.end method

.method public static j(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Li61;->q:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2, p0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, La9;->g(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Li61;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li61;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lqm2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "instrument-map"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqm2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "diplay_byd_outputs"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "hongqi_cluster_visible"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "ltd.qisi.adapterproxy.IVehicleRemoteClienter"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 46
    .line 47
    const-string p1, "module interface"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 63
    .line 64
    const-string p1, "queryBinder rejected"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static n(I)[I
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    filled-new-array {p0, p0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    filled-new-array {v0, p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v1, 0x2710

    .line 22
    .line 23
    if-ge p0, v1, :cond_2

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x64

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    filled-new-array {v0, p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    div-int/2addr p0, v0

    .line 35
    filled-new-array {v1, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static o(ZLa60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Li61;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean p0, Li61;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    sput-object p1, Li61;->e:La60;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lmk;->i()V

    .line 28
    .line 29
    .line 30
    :cond_3
    sget-object p0, Li61;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Lz7;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lz7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static p()V
    .locals 7

    .line 1
    sget-object v0, Li61;->p:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li61;->o:Landroid/os/IBinder;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const-string v2, "ltd.qisi.adapterproxy.ICarHUDManager"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Li61;->m(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li61;->p:Landroid/os/IBinder;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Li61;->q:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Li61;->o:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const-string v3, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Li61;->m(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Li61;->q:Landroid/os/IBinder;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sput-boolean v1, Li61;->A:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Li61;->B:Ld61;

    .line 40
    .line 41
    sput-boolean v1, Li61;->z:Z

    .line 42
    .line 43
    :cond_1
    sget-object v0, Li61;->r:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Li61;->o:Landroid/os/IBinder;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    const-string v4, "ltd.qisi.adapterproxy.ICarSystemControlManager"

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Li61;->m(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Li61;->r:Landroid/os/IBinder;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Li61;->q()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Li61;->r:Landroid/os/IBinder;

    .line 66
    .line 67
    sget-wide v3, Li61;->t:J

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    new-instance v5, Lk61;

    .line 73
    .line 74
    new-instance v6, Lf61;

    .line 75
    .line 76
    invoke-direct {v6, v3, v4, v0, v2}, Lf61;-><init>(JLandroid/os/IBinder;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v0, v6}, Lk61;-><init>(Landroid/os/IBinder;Lf61;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, Li61;->s:Lk61;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    :cond_3
    :goto_0
    sget-object v0, Li61;->q:Landroid/os/IBinder;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Li61;->r:Landroid/os/IBinder;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v0, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-boolean v3, Li61;->j:Z

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    sput-boolean v1, Li61;->v:Z

    .line 102
    .line 103
    :cond_5
    sput-boolean v0, Li61;->j:Z

    .line 104
    .line 105
    sget-object v0, Li61;->p:Landroid/os/IBinder;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Li61;->q:Landroid/os/IBinder;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Li61;->r:Landroid/os/IBinder;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v0, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    move v0, v1

    .line 121
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "hud="

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Li61;->p:Landroid/os/IBinder;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    move v4, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v4, v2

    .line 135
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " instrument="

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v4, Li61;->q:Landroid/os/IBinder;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move v4, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move v4, v2

    .line 150
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, " control="

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v4, Li61;->r:Landroid/os/IBinder;

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    move v2, v1

    .line 163
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Li61;->n:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v2, Li61;->a:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v3, Lpz;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0}, Lpz;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Li61;->a()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static q()V
    .locals 4

    .line 1
    sget-wide v0, Li61;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sput-wide v0, Li61;->t:J

    .line 7
    .line 8
    sget-object v0, Li61;->s:Lk61;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Li61;->s:Lk61;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iput-boolean v1, v0, Lk61;->d:Z

    .line 18
    .line 19
    const/16 v1, 0x41

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk61;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public static r(La60;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li61;->q:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    sget-boolean v1, Li61;->A:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ld61;->h:Ld61;

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget v3, v0, La60;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, La60;->a:I

    .line 28
    .line 29
    iget v5, v0, La60;->b:I

    .line 30
    .line 31
    if-lt v5, v1, :cond_2

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-gt v5, v6, :cond_2

    .line 36
    .line 37
    sub-int/2addr v5, v1

    .line 38
    :goto_0
    move v13, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, -0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v6, Ld61;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    if-ge v3, v5, :cond_3

    .line 47
    .line 48
    const-string v5, "\u73b0\u5728"

    .line 49
    .line 50
    :goto_2
    move-object v7, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    int-to-long v7, v3

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ld61;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-static {v3}, Li61;->n(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget v8, v3, v2

    .line 67
    .line 68
    iget-object v9, v0, La60;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, La60;->g:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v3}, Ld61;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v0, v0, La60;->f:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    cmp-long v5, v11, v14

    .line 89
    .line 90
    if-ltz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const-wide/32 v16, 0x7fffffff

    .line 97
    .line 98
    .line 99
    cmp-long v5, v11, v16

    .line 100
    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v5, v11, v14

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    move-wide v11, v14

    .line 113
    move-wide/from16 v16, v11

    .line 114
    .line 115
    const-wide/16 v18, 0x3c

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    const-wide/16 v18, 0x3c

    .line 123
    .line 124
    div-long v11, v16, v18

    .line 125
    .line 126
    move-wide/from16 v16, v14

    .line 127
    .line 128
    const-wide/16 v14, 0x1

    .line 129
    .line 130
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    :goto_4
    cmp-long v0, v11, v18

    .line 135
    .line 136
    const-string v5, "\u5206"

    .line 137
    .line 138
    if-gez v0, :cond_7

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_6
    :goto_5
    move-object v11, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    div-long v14, v11, v18

    .line 158
    .line 159
    rem-long v11, v11, v18

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v14, "\u5c0f\u65f6"

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    cmp-long v14, v11, v16

    .line 175
    .line 176
    if-nez v14, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_5

    .line 202
    :goto_7
    if-ltz v4, :cond_9

    .line 203
    .line 204
    const/16 v0, 0x1f

    .line 205
    .line 206
    if-gt v4, v0, :cond_9

    .line 207
    .line 208
    move v12, v4

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    move v12, v2

    .line 211
    :goto_8
    invoke-direct/range {v6 .. v13}, Ld61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    move-object v0, v6

    .line 215
    :goto_9
    sget-object v3, Li61;->B:Ld61;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ld61;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :try_start_0
    const-string v5, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ld61;->b(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Li61;->q:Landroid/os/IBinder;

    .line 244
    .line 245
    const/4 v5, 0x6

    .line 246
    invoke-interface {v1, v5, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ltz v1, :cond_b

    .line 260
    .line 261
    sput-object v0, Li61;->B:Ld61;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_b

    .line 272
    :cond_b
    :try_start_1
    new-instance v0, Lu61;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lu61;-><init>(I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_c
    new-instance v0, Landroid/os/RemoteException;

    .line 279
    .line 280
    const-string v1, "instrument guidance rejected"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :catch_0
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Li61;->A:Z

    invoke-static {}, Li61;->noteFailure()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_d
    :goto_c
    return-void
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "diplay_byd_outputs"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "hongqi_cluster_visible"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmk;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static t(Landroid/app/Presentation;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    .line 20
    cmpl-float v1, v1, p1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public static u()V
    .locals 7

    .line 1
    sget-object v0, Li61;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/app/Presentation;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, v1

    .line 53
    :goto_1
    or-int/2addr v2, v4

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/app/Presentation;

    .line 59
    .line 60
    sget-boolean v6, Li61;->j:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    sget-object v6, Li61;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Li61;->l(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    sget-boolean v6, Li61;->f:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v5, v1

    .line 80
    :goto_2
    invoke-static {v3, v5}, Li61;->t(Landroid/app/Presentation;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-boolean v0, Li61;->f:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-boolean v0, Li61;->g:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-boolean v0, Li61;->h:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Li61;->a:Landroid/os/Handler;

    .line 100
    .line 101
    sget-object v1, Li61;->i:Lz7;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x2710

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_3
    sget-object v0, Li61;->a:Landroid/os/Handler;

    .line 113
    .line 114
    sget-object v3, Li61;->i:Lz7;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    sput-boolean v1, Li61;->h:Z

    .line 120
    .line 121
    :cond_5
    :goto_4
    sput-boolean v2, Li61;->g:Z

    .line 122
    .line 123
    invoke-static {}, Lmk;->g()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

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
