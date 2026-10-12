.class public final Ltj1;
.super Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Luj1;

.field public final synthetic b:Lrf;


# direct methods
.method public constructor <init>(Luj1;Lrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj1;->a:Luj1;

    .line 2
    .line 3
    iput-object p2, p0, Ltj1;->b:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 6

    .line 1
    const-string v0, "LocalOnlyHotspot failed: "

    .line 2
    .line 3
    iget-object v1, p0, Ltj1;->a:Luj1;

    .line 4
    .line 5
    iget-object v2, v1, Luj1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltj1;->b:Lrf;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Luj1;->m:Lrf;

    .line 11
    .line 12
    if-ne v3, p0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lrf;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/io/IOException;

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    new-instance v3, Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p1, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq p1, v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "reason "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "tethering disallowed"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "incompatible Wi-Fi mode"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "generic error"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "no channel available"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lrf;->l:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, v1, Luj1;->l:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v2

    .line 80
    throw p0
.end method

.method public final onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltj1;->a:Luj1;

    .line 5
    .line 6
    iget-object v1, v0, Luj1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ltj1;->b:Lrf;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Luj1;->q:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Luj1;->m:Lrf;

    .line 16
    .line 17
    if-ne v2, p0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lrf;->j:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lrf;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lrf;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, v0, Luj1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_2
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final onStopped()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v1, v0, Luj1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltj1;->b:Lrf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Luj1;->m:Lrf;

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lrf;->j:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v2, v0, Luj1;->n:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 19
    .line 20
    iget-object p0, p0, Lrf;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Luj1;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 28
    .line 29
    iput-object v3, v0, Luj1;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    :cond_1
    iget-object p0, v0, Luj1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v3}, Luj1;->p(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw p0
.end method
