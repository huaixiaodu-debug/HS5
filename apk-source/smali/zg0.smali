.class public final Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lf0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lvy;

.field public f:J

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/reflect/Method;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzg0;->a:Lf0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzg0;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzg0;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance p1, Lvy;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lvy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzg0;->e:Lvy;

    .line 36
    .line 37
    invoke-static {}, Lzg0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lzg0;->f:J

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lzg0;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :try_start_0
    const-class p2, Landroid/app/usage/UsageEvents$Event;

    .line 52
    .line 53
    const-string v0, "getInstanceId"

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    new-instance v0, Lxg2;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v0

    .line 67
    :goto_0
    nop

    .line 68
    instance-of v0, p2, Lxg2;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object p1, p2

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    iput-object p1, p0, Lzg0;->h:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    return-void
.end method

.method public static a()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    return-wide v0
.end method
