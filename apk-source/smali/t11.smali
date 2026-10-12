.class public final Lt11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt11;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt11;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object p0, Lu11;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance p1, Lg11;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0, p2}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p0, Lu11;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance p1, Lg7;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lg7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
