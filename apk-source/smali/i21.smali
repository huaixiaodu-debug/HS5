.class public final Li21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Landroid/content/ComponentName;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/os/HandlerThread;

.field public l:Landroid/os/Handler;

.field public final m:Lqy;

.field public volatile n:Z

.field public volatile o:Landroid/os/IBinder;

.field public p:I

.field public q:Z

.field public final r:Lg21;

.field public final s:Lh21;

.field public final t:Ls7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "ltd.qisi.adapterservice"

    .line 4
    .line 5
    const-string v2, "ltd.qisi.adapterservice.QISIAdapterService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li21;->u:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li21;->i:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li21;->j:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v0, "faw-parked-state"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li21;->k:Landroid/os/HandlerThread;

    .line 29
    .line 30
    new-instance p1, Lqy;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v0}, Lqy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p1, Lqy;->j:J

    .line 39
    .line 40
    iput-object p1, p0, Li21;->m:Lqy;

    .line 41
    .line 42
    new-instance p1, Lg21;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Lg21;-><init>(Li21;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Li21;->r:Lg21;

    .line 49
    .line 50
    new-instance p1, Lh21;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0, p0}, Lh21;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Li21;->s:Lh21;

    .line 57
    .line 58
    new-instance p1, Ls7;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li21;->t:Ls7;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-boolean v0, p0, Li21;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Li21;->m:Lqy;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v4, p0, Lqy;->j:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x1f4

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lqy;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Li21;->p:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Li21;->p:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li21;->o:Landroid/os/IBinder;

    .line 10
    .line 11
    iget-object v0, p0, Li21;->m:Lqy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqy;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, Li21;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Ld01;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2, p1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li21;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Li21;->n:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li21;->o:Landroid/os/IBinder;

    .line 13
    .line 14
    iget-object v1, p0, Li21;->m:Lqy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqy;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li21;->j:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Li21;->r:Lg21;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li21;->l:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Li21;->j:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lg21;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lg21;-><init>(Li21;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li21;->l:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Li21;->k:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method
