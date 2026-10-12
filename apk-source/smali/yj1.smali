.class public final Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Landroid/net/wifi/WifiManager;

.field public volatile j:Lxj1;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/reflect/Method;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Lf0;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1;->i:Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    new-instance p1, Lxj1;

    .line 7
    .line 8
    sget-object v0, Lzm0;->i:Lzm0;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p1, v1, v2, v0}, Lxj1;-><init>(JLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyj1;->j:Lxj1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    const-string v0, "LocalOnlyHotspot live radio frequency="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyj1;->n:Lf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lyj1;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lyj1;->j:Lxj1;

    .line 13
    .line 14
    iget-object v3, v3, Lxj1;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, v4

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, Lwj1;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v9, v8, Lwj1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v9, v2}, Lmv2;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget v8, v8, Lwj1;->b:I

    .line 47
    .line 48
    invoke-static {v8}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x1

    .line 58
    move-object v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v4, v6

    .line 64
    :goto_1
    check-cast v4, Lwj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_5
    :try_start_2
    iget-object v2, p0, Lyj1;->o:Ljava/lang/Integer;

    .line 71
    .line 72
    iget v3, v4, Lwj1;->b:I

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_7
    :goto_2
    :try_start_3
    iget v2, v4, Lwj1;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lyj1;->o:Ljava/lang/Integer;

    .line 92
    .line 93
    iget v2, v4, Lwj1;->b:I

    .line 94
    .line 95
    invoke-static {v2}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "MHz channel="

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "live hotspot channel requires Android 13 or later"

    .line 8
    .line 9
    iput-object v0, p0, Lyj1;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "android.net.wifi.WifiManager$SoftApCallback"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    const-string v2, "unregisterLocalOnlyHotspotSoftApCallback"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "registerLocalOnlyHotspotSoftApCallback"

    .line 31
    .line 32
    const-class v4, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lvj1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v5, p0}, Lvj1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lyj1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p0, Lyj1;->l:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lyj1;->i:Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    new-instance v4, Lmi;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v4, v2, v5}, Lmi;-><init>(Landroid/os/Handler;I)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const-string v1, "live hotspot channel unavailable ("

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lyj1;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lyj1;->close()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyj1;->n:Lf0;

    .line 3
    .line 4
    iget-object v1, p0, Lyj1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lyj1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lyj1;->l:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lyj1;->i:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    iput-object v0, p0, Lyj1;->l:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    return-void
.end method
