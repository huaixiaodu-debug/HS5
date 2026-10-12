.class public final Lqa3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lrc3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqa3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lxx2;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqa3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lxx2;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqa3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lm5;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqa3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lra3;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Lra3;->j:Lra3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lqa3;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lqa3;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lqa3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lra3;->k:Lra3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v2, p0, Lqa3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lm5;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lm5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lqa3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lra3;->i:Lra3;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lpc3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpc3;-><init>(Lqa3;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqa3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lxx2;

    .line 27
    .line 28
    new-instance v3, Lta3;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v4, v1}, Lta3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    iget-object v2, v2, Lxx2;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lqc3;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, p1, p2}, Lqc3;-><init>(Lqa3;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public declared-synchronized c(Z)Lra3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqa3;->b:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lqa3;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqa3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqa3;->a()Lra3;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized d(Z)Lra3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqa3;->a:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lqa3;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqa3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqa3;->a()Lra3;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa3;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqa3;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lqa3;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lqa3;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
