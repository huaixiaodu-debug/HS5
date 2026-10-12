.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public volatile c:Z

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lg11;

.field public final i:Ls7;

.field public final synthetic j:Lf21;


# direct methods
.method public constructor <init>(Lf21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le21;->j:Lf21;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "faw-day-night"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le21;->a:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le21;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lg11;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le21;->h:Lg11;

    .line 36
    .line 37
    new-instance p1, Ls7;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le21;->i:Ls7;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le21;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Le21;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le21;->j:Lf21;

    .line 11
    .line 12
    iget-object v0, v0, Lf21;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Le21;->h:Lg11;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.MAIN"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v2, "ltd.qisi.adapterservice"

    .line 29
    .line 30
    const-string v3, "ltd.qisi.adapterservice.QISIAdapterService"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le21;->j:Lf21;

    .line 43
    .line 44
    iget-object v1, v1, Lf21;->b:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Le21;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "bind refused"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Le21;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Le21;->b(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le21;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le21;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Le21;->i:Ls7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le21;->j:Lf21;

    .line 14
    .line 15
    iget-object v1, v0, Lf21;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lac;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v4, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le21;->j:Lf21;

    .line 29
    .line 30
    iget-object v1, v0, Lf21;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lac;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le21;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le21;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le21;->j:Lf21;

    .line 10
    .line 11
    iget-object v0, v0, Lf21;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "vehicle day/night unbind failed: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "FAW-DayNight"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/RemoteException;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le21;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/RemoteException;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le21;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld01;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0, p2}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le21;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/RemoteException;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le21;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
