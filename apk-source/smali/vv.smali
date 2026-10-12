.class public final Lvv;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lvv;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:Ljs;

.field public static volatile f:Li21;

.field public static volatile g:Ljava/lang/Long;

.field public static volatile h:Ljava/lang/Object;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:I

.field public static l:Z

.field public static m:Ljava/lang/Integer;

.field public static n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv;->a:Lvv;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvv;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lia;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvv;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lvv;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lvv;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljs;)V
    .locals 1

    .line 1
    sget-object v0, Lvv;->f:Li21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li21;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Li21;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li21;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lvv;->d:Landroid/content/Context;

    .line 18
    .line 19
    sput-object p1, Lvv;->e:Ljs;

    .line 20
    .line 21
    sput-object v0, Lvv;->f:Li21;

    .line 22
    .line 23
    sget-object p0, Lja3;->a:Ljava/util/Set;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    sput-boolean p0, Lja3;->b:Z

    .line 27
    .line 28
    new-instance p0, Luv;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Luv;-><init>(Ljs;Li21;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ljs;->g0:Luv;

    .line 34
    .line 35
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lvv;->e:Ljs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljs;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lja3;->a:Ljava/util/Set;

    .line 13
    .line 14
    sget-boolean v0, Lja3;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lvv;->f:Li21;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Li21;->a()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public static c()Lia3;
    .locals 17

    .line 1
    sget-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v4, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 12
    .line 13
    const-string v5, "player"

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    invoke-virtual {v4}, Lbp0;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v4, v8, v6

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v6, v8

    .line 50
    :cond_2
    :goto_1
    new-instance v8, Lia3;

    .line 51
    .line 52
    iget-boolean v9, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 53
    .line 54
    iget-object v4, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lbp0;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v4, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lbp0;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    long-to-double v11, v11

    .line 71
    div-double/2addr v11, v1

    .line 72
    long-to-double v6, v6

    .line 73
    div-double v13, v6, v1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbp0;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    long-to-double v3, v3

    .line 84
    div-double v15, v3, v1

    .line 85
    .line 86
    invoke-direct/range {v8 .. v16}, Lia3;-><init>(ZZDDD)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_3
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_4
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_5
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_6
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_7
    sget-object v0, Lvv;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    new-instance v4, Lia3;

    .line 111
    .line 112
    sget v0, Lvv;->k:I

    .line 113
    .line 114
    int-to-double v5, v0

    .line 115
    div-double v7, v5, v1

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v4 .. v12}, Lia3;-><init>(ZZDDD)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_8
    return-object v3
.end method

.method public static d(JLjava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lvv;->e:Ljs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lvv;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lsv;

    .line 9
    .line 10
    invoke-direct {v2, p2, v0, p0, p1}, Lsv;-><init>(Ljava/util/Map;Ljs;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    sput-boolean p0, Lvv;->l:Z

    .line 13
    .line 14
    sget-object p0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lvv;->g:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p0, Lja3;->a:Ljava/util/Set;

    .line 30
    .line 31
    sget-boolean p0, Lvv;->l:Z

    .line 32
    .line 33
    sget-object v2, Lvv;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lja3;->c(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lvv;->d(JLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lvv;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lvv;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "DiPlay-Video"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "video player requested without a playable item"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lvv;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v0, "video player requested without a fresh P reading"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v1, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v2, Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lvv;->i:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lvv;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lvv;->l:Z

    .line 8
    .line 9
    sput-object v0, Lvv;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
