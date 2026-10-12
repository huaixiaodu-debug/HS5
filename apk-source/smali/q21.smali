.class public final Lq21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final B:[I

.field public static final C:Landroid/os/Handler;

.field public static D:Lq21;

.field public static volatile E:Ljava/lang/ref/WeakReference;

.field public static final F:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Lo21;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/Context;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lto2;

.field public volatile e:Landroid/os/IBinder;

.field public f:Z

.field public volatile g:Z

.field public h:Z

.field public volatile i:Z

.field public j:J

.field public k:J

.field public volatile l:Z

.field public m:J

.field public volatile n:J

.field public volatile o:J

.field public p:J

.field public q:J

.field public volatile r:J

.field public volatile s:J

.field public t:Lp21;

.field public final u:Ljava/lang/Object;

.field public v:Lyp0;

.field public w:J

.field public final x:Lm21;

.field public final y:Lm21;

.field public final z:Lo21;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x103

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    const/16 v2, 0x58

    .line 6
    .line 7
    const/16 v3, 0x57

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq21;->B:[I

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lq21;->C:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lq21;->E:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance v0, Lia;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lq21;->F:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq21;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lq21;->p:J

    .line 14
    .line 15
    iput-wide v0, p0, Lq21;->q:J

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lq21;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v0, p0, Lq21;->w:J

    .line 25
    .line 26
    new-instance v0, Lm21;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lm21;-><init>(Lq21;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq21;->x:Lm21;

    .line 33
    .line 34
    new-instance v0, Lm21;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lm21;-><init>(Lq21;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq21;->y:Lm21;

    .line 41
    .line 42
    new-instance v0, Lo21;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lo21;-><init>(Lq21;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lq21;->z:Lo21;

    .line 49
    .line 50
    new-instance v0, Lo21;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lo21;-><init>(Lq21;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq21;->A:Lo21;

    .line 57
    .line 58
    iput-object p1, p0, Lq21;->b:Landroid/content/Context;

    .line 59
    .line 60
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "HONG QI"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "t1c_acrn"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lq21;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq21;->v:Lyp0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lq21;->v:Lyp0;

    .line 8
    .line 9
    iget-wide v3, p0, Lq21;->w:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    iput-wide v5, p0, Lq21;->w:J

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v7, p0, Lq21;->f:Z

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    iget-wide v7, v1, Lyp0;->a:J

    .line 26
    .line 27
    iget-wide v9, p0, Lq21;->r:J

    .line 28
    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v1, Lyp0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Landroid/os/IBinder;

    .line 36
    .line 37
    const-wide/16 v8, 0x1388

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, Lq21;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    iput-boolean v0, p0, Lq21;->g:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lq21;->h:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lq21;->l:Z

    .line 48
    .line 49
    iget-wide v10, p0, Lq21;->n:J

    .line 50
    .line 51
    add-long/2addr v10, v5

    .line 52
    iput-wide v10, p0, Lq21;->n:J

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    iput-wide v10, p0, Lq21;->m:J

    .line 57
    .line 58
    iget-boolean v1, v1, Lyp0;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lq21;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    add-long/2addr v1, v8

    .line 70
    iput-wide v1, p0, Lq21;->j:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    const-string v2, "ltd.qisi.systemmanager.ISystemServiceInterface"

    .line 74
    .line 75
    invoke-interface {v7}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lyp0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/os/IBinder;

    .line 88
    .line 89
    iput-object v1, p0, Lq21;->e:Landroid/os/IBinder;

    .line 90
    .line 91
    const-string v1, "DiPlay-HongqiKeys"

    .line 92
    .line 93
    const-string v2, "factory key service connected"

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Landroid/os/RemoteException;

    .line 100
    .line 101
    const-string v2, "Unexpected vehicle key service"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    invoke-virtual {p0}, Lq21;->d()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    add-long/2addr v1, v8

    .line 115
    iput-wide v1, p0, Lq21;->j:J

    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-wide v1, p0, Lq21;->n:J

    .line 118
    .line 119
    cmp-long v1, v3, v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-boolean v1, p0, Lq21;->l:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iput-boolean v0, p0, Lq21;->l:Z

    .line 128
    .line 129
    iget-wide v0, p0, Lq21;->n:J

    .line 130
    .line 131
    add-long/2addr v0, v5

    .line 132
    iput-wide v0, p0, Lq21;->n:J

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x7d0

    .line 139
    .line 140
    add-long/2addr v0, v2

    .line 141
    iput-wide v0, p0, Lq21;->m:J

    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lq21;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lq21;->x:Lm21;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq21;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lq21;->i:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lq21;->x:Lm21;

    .line 16
    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CarPlay view focus request="

    .line 4
    .line 5
    iget-boolean v0, v1, Lq21;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lq21;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v1, Lq21;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v4, v1, Lq21;->o:J

    .line 16
    .line 17
    iget-wide v6, v1, Lq21;->s:J

    .line 18
    .line 19
    iget-boolean v0, v1, Lq21;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v8, v1, Lq21;->q:J

    .line 24
    .line 25
    cmp-long v0, v8, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lq21;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v1, Lq21;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v8, v1, Lq21;->p:J

    .line 37
    .line 38
    iget-wide v10, v1, Lq21;->s:J

    .line 39
    .line 40
    cmp-long v0, v8, v10

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lq21;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, v1, Lq21;->l:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v8, v1, Lq21;->q:J

    .line 52
    .line 53
    cmp-long v0, v8, v4

    .line 54
    .line 55
    if-nez v0, :cond_19

    .line 56
    .line 57
    :cond_3
    iget-boolean v0, v1, Lq21;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide v8, v1, Lq21;->p:J

    .line 62
    .line 63
    iget-wide v10, v1, Lq21;->s:J

    .line 64
    .line 65
    cmp-long v0, v8, v10

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_4
    iget-object v0, v1, Lq21;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Luu2;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v8, v1, Lq21;->b:Landroid/content/Context;

    .line 78
    .line 79
    const-string v9, "steering-wheel"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lcom/shilapi/xcertplay/license/LicenseManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v1, Lq21;->b:Landroid/content/Context;

    .line 86
    .line 87
    const-string v10, "diplay_steering_controls"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "enabled"

    .line 95
    .line 96
    invoke-static {}, Lq21;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move v8, v11

    .line 114
    :goto_0
    sget-object v0, Lq21;->E:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v1, Lq21;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Luu2;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move v9, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v9, v11

    .line 133
    :goto_1
    if-nez v8, :cond_8

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v12, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    move v12, v10

    .line 141
    :goto_3
    iget-boolean v0, v1, Lq21;->f:Z

    .line 142
    .line 143
    const-wide/16 v13, 0x1388

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v1, Lq21;->e:Landroid/os/IBinder;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    move/from16 v17, v12

    .line 156
    .line 157
    iget-wide v11, v1, Lq21;->k:J

    .line 158
    .line 159
    sub-long/2addr v15, v11

    .line 160
    cmp-long v0, v15, v13

    .line 161
    .line 162
    if-ltz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lq21;->d()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    add-long/2addr v11, v13

    .line 172
    iput-wide v11, v1, Lq21;->j:J

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move/from16 v17, v12

    .line 176
    .line 177
    :cond_a
    :goto_4
    const-string v15, "DiPlay-HongqiKeys"

    .line 178
    .line 179
    if-nez v17, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1}, Lq21;->d()V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-wide/from16 v18, v13

    .line 185
    .line 186
    const-wide/16 v20, 0x1

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_c
    iget-boolean v0, v1, Lq21;->f:Z

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    const-wide/16 v20, 0x1

    .line 199
    .line 200
    iget-wide v11, v1, Lq21;->j:J

    .line 201
    .line 202
    cmp-long v0, v18, v11

    .line 203
    .line 204
    if-ltz v0, :cond_d

    .line 205
    .line 206
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v11, Landroid/content/ComponentName;

    .line 212
    .line 213
    const-string v12, "ltd.qisi.systemservice"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    .line 215
    move-wide/from16 v18, v13

    .line 216
    .line 217
    :try_start_1
    const-string v13, "ltd.qisi.systemservice.QisiSystemService"

    .line 218
    .line 219
    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v11, v1, Lq21;->r:J

    .line 227
    .line 228
    add-long v11, v11, v20

    .line 229
    .line 230
    iput-wide v11, v1, Lq21;->r:J

    .line 231
    .line 232
    new-instance v13, Lp21;

    .line 233
    .line 234
    invoke-direct {v13, v1, v11, v12}, Lp21;-><init>(Lq21;J)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v1, Lq21;->t:Lp21;

    .line 238
    .line 239
    iget-object v11, v1, Lq21;->b:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v11, v0, v13, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v1, Lq21;->f:Z

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iput-wide v11, v1, Lq21;->k:J

    .line 252
    .line 253
    iget-boolean v0, v1, Lq21;->f:Z

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    add-long v11, v11, v18

    .line 262
    .line 263
    iput-wide v11, v1, Lq21;->j:J

    .line 264
    .line 265
    const-string v0, "factory key service bind refused"

    .line 266
    .line 267
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto :goto_5

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-wide/from16 v18, v13

    .line 275
    .line 276
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    add-long v11, v11, v18

    .line 281
    .line 282
    iput-wide v11, v1, Lq21;->j:J

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v11, "factory key service bind failed: "

    .line 293
    .line 294
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move-wide/from16 v18, v13

    .line 303
    .line 304
    :cond_e
    :goto_6
    if-eqz v17, :cond_f

    .line 305
    .line 306
    if-nez v8, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1}, Lq21;->e()V

    .line 309
    .line 310
    .line 311
    :cond_f
    if-eqz v17, :cond_10

    .line 312
    .line 313
    if-nez v9, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1}, Lq21;->f()V

    .line 316
    .line 317
    .line 318
    :cond_10
    if-eqz v8, :cond_13

    .line 319
    .line 320
    iget-object v0, v1, Lq21;->e:Landroid/os/IBinder;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    iget-boolean v0, v1, Lq21;->g:Z

    .line 325
    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v1, v10}, Lq21;->i(Z)V

    .line 329
    .line 330
    .line 331
    iput-boolean v10, v1, Lq21;->g:Z

    .line 332
    .line 333
    iput-wide v6, v1, Lq21;->p:J

    .line 334
    .line 335
    iget-boolean v0, v1, Lq21;->i:Z

    .line 336
    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    iget-wide v6, v1, Lq21;->o:J

    .line 340
    .line 341
    cmp-long v0, v4, v6

    .line 342
    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    iget-object v0, v1, Lq21;->c:Ljava/lang/Object;

    .line 346
    .line 347
    if-ne v0, v3, :cond_12

    .line 348
    .line 349
    iget-object v0, v1, Lq21;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0}, Luu2;->e(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    const-string v0, "temporary keys registered: previous,next,phone,voice,mode"

    .line 359
    .line 360
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catch_2
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :catch_3
    move-exception v0

    .line 367
    goto :goto_8

    .line 368
    :cond_12
    :goto_7
    invoke-virtual {v1}, Lq21;->d()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :goto_8
    invoke-virtual {v1}, Lq21;->d()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    add-long v6, v6, v18

    .line 381
    .line 382
    iput-wide v6, v1, Lq21;->j:J

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v6, "factory key registration failed: "

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_9
    if-eqz v9, :cond_19

    .line 402
    .line 403
    iget-object v0, v1, Lq21;->e:Landroid/os/IBinder;

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    iget-boolean v0, v1, Lq21;->l:Z

    .line 408
    .line 409
    if-nez v0, :cond_19

    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iget-wide v8, v1, Lq21;->m:J

    .line 416
    .line 417
    cmp-long v0, v6, v8

    .line 418
    .line 419
    if-ltz v0, :cond_19

    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    const-wide/16 v8, 0x7d0

    .line 426
    .line 427
    add-long/2addr v6, v8

    .line 428
    iput-wide v6, v1, Lq21;->m:J

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    :try_start_3
    invoke-virtual {v1, v0}, Lq21;->j(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v10, :cond_19

    .line 437
    .line 438
    iget-wide v6, v1, Lq21;->n:J

    .line 439
    .line 440
    add-long v6, v6, v20

    .line 441
    .line 442
    iput-wide v6, v1, Lq21;->n:J

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    invoke-virtual {v1, v0}, Lq21;->j(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eq v0, v10, :cond_15

    .line 450
    .line 451
    const/4 v6, 0x2

    .line 452
    if-ne v0, v6, :cond_14

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_14
    const/4 v11, 0x0

    .line 456
    goto :goto_b

    .line 457
    :cond_15
    :goto_a
    move v11, v10

    .line 458
    :goto_b
    iput-boolean v11, v1, Lq21;->l:Z

    .line 459
    .line 460
    iput-wide v4, v1, Lq21;->q:J

    .line 461
    .line 462
    iget-boolean v6, v1, Lq21;->i:Z

    .line 463
    .line 464
    if-nez v6, :cond_16

    .line 465
    .line 466
    iget-wide v6, v1, Lq21;->o:J

    .line 467
    .line 468
    cmp-long v4, v4, v6

    .line 469
    .line 470
    if-nez v4, :cond_16

    .line 471
    .line 472
    iget-object v4, v1, Lq21;->c:Ljava/lang/Object;

    .line 473
    .line 474
    if-ne v4, v3, :cond_16

    .line 475
    .line 476
    sget-object v4, Lq21;->E:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v4, :cond_18

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :catch_4
    move-exception v0

    .line 486
    goto :goto_d

    .line 487
    :catch_5
    move-exception v0

    .line 488
    goto :goto_d

    .line 489
    :cond_16
    :goto_c
    invoke-virtual {v1}, Lq21;->f()V

    .line 490
    .line 491
    .line 492
    iget-boolean v4, v1, Lq21;->i:Z

    .line 493
    .line 494
    if-nez v4, :cond_17

    .line 495
    .line 496
    iget-object v4, v1, Lq21;->c:Ljava/lang/Object;

    .line 497
    .line 498
    if-eq v4, v3, :cond_18

    .line 499
    .line 500
    :cond_17
    invoke-virtual {v1}, Lq21;->e()V

    .line 501
    .line 502
    .line 503
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "CarPlay view focus unavailable: "

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    :cond_19
    :goto_e
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq21;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq21;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lq21;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lq21;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lq21;->e:Landroid/os/IBinder;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lq21;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lq21;->C:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lq21;->y:Lm21;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lq21;->y:Lm21;

    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v0, Lq21;->C:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lq21;->y:Lm21;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lq21;->e:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lq21;->l:Z

    .line 50
    .line 51
    iget-wide v1, p0, Lq21;->n:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, p0, Lq21;->n:J

    .line 57
    .line 58
    iget-boolean v1, p0, Lq21;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lq21;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lq21;->t:Lp21;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "factory key unbind failed: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "DiPlay-HongqiKeys"

    .line 86
    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lq21;->f:Z

    .line 91
    .line 92
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "DiPlay-HongqiKeys"

    .line 2
    .line 3
    iget-boolean v1, p0, Lq21;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lq21;->e:Landroid/os/IBinder;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Lq21;->i(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "temporary keys released to factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "factory key release failed: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lq21;->g:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lq21;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "DiPlay-HongqiKeys"

    .line 2
    .line 3
    iget-boolean v1, p0, Lq21;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq21;->e:Landroid/os/IBinder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    :try_start_0
    invoke-virtual {p0, v1}, Lq21;->j(I)I

    .line 13
    .line 14
    .line 15
    const-string v1, "CarPlay view focus released"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "CarPlay view focus release failed: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lq21;->l:Z

    .line 44
    .line 45
    iget-wide v0, p0, Lq21;->n:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lq21;->n:J

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, p0, Lq21;->m:J

    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq21;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lg11;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lq21;->F:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DiPlay-HongqiKeys"

    .line 4
    .line 5
    const-string v2, " elapsedMs="

    .line 6
    .line 7
    const-string v3, " atNs="

    .line 8
    .line 9
    const-string v4, "Vehicle binder generation="

    .line 10
    .line 11
    sget-object v5, Lq21;->B:[I

    .line 12
    .line 13
    iget-object v6, v0, Lq21;->e:Landroid/os/IBinder;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-object v9, v0, Lq21;->d:Lto2;

    .line 22
    .line 23
    iget-wide v10, v0, Lq21;->o:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-wide/32 v15, 0xf4240

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v14, "ltd.qisi.systemmanager.ISystemServiceInterface"

    .line 37
    .line 38
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v0, Lq21;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v14, v0, Lq21;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v0, Lq21;->z:Lo21;

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v0, 0xd

    .line 88
    .line 89
    :goto_1
    invoke-interface {v6, v0, v12, v13, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v7

    .line 130
    div-long/2addr v2, v15

    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    sget-object v1, Lnf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v9, v0, v1, v2}, Lnf;->a(Lto2;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Vehicle key operation unavailable"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    sub-long/2addr v2, v7

    .line 191
    div-long/2addr v2, v15

    .line 192
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    sget-object v1, Lnf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v9, v2, v3, v4}, Lnf;->a(Lto2;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 213
    .line 214
    const-string v1, "Vehicle service disconnected"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final j(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "DiPlay-HongqiKeys"

    .line 6
    .line 7
    const-string v3, " elapsedMs="

    .line 8
    .line 9
    const-string v4, " atNs="

    .line 10
    .line 11
    const-string v5, "Vehicle binder generation="

    .line 12
    .line 13
    iget-object v6, v0, Lq21;->e:Landroid/os/IBinder;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-object v9, v0, Lq21;->d:Lto2;

    .line 22
    .line 23
    iget-wide v10, v0, Lq21;->o:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-wide/32 v15, 0xf4240

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v14, "ltd.qisi.systemmanager.ISystemServiceInterface"

    .line 37
    .line 38
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x6

    .line 42
    if-eq v1, v14, :cond_0

    .line 43
    .line 44
    const/16 v14, 0x26

    .line 45
    .line 46
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/16 v14, 0xa

    .line 53
    .line 54
    if-eq v1, v14, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lq21;->A:Lo21;

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-interface {v6, v1, v12, v13, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v7

    .line 107
    div-long/2addr v3, v15

    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object v2, Lnf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v9, v1, v2, v3}, Lnf;->a(Lto2;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/RemoteException;

    .line 129
    .line 130
    const-string v1, "Vehicle view focus operation unavailable"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sub-long/2addr v3, v7

    .line 168
    div-long/2addr v3, v15

    .line 169
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    sget-object v2, Lnf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v9, v1, v2, v3}, Lnf;->a(Lto2;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 190
    .line 191
    const-string v1, "Vehicle service disconnected"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
