.class public final Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsg3;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lf0;

.field public final l:Lwr;

.field public final m:Landroid/net/ConnectivityManager;

.field public final n:Landroid/net/wifi/WifiManager;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q:Z

.field public volatile r:Landroid/net/Network;

.field public volatile s:Ljava/net/InetAddress;

.field public volatile t:Ljava/util/List;

.field public u:I

.field public volatile v:Ljava/lang/String;

.field public w:Z

.field public final x:Lko0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf0;Lwr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llo0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Llo0;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Llo0;->k:Lf0;

    .line 18
    .line 19
    iput-object p5, p0, Llo0;->l:Lwr;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-class p5, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    if-eqz p4, :cond_8

    .line 35
    .line 36
    iput-object p4, p0, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class p4, Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iput-object p1, p0, Llo0;->n:Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llo0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llo0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    sget-object p1, Lzm0;->i:Lzm0;

    .line 69
    .line 70
    iput-object p1, p0, Llo0;->t:Ljava/util/List;

    .line 71
    .line 72
    new-instance p1, Lko0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lko0;-><init>(Llo0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llo0;->x:Lko0;

    .line 78
    .line 79
    invoke-static {p2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lrm1;->i:Lrm1;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {p2}, Lmv2;->n(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    array-length p0, p0

    .line 93
    const/16 p1, 0x20

    .line 94
    .line 95
    if-le p0, p1, :cond_1

    .line 96
    .line 97
    sget-object p0, Lrm1;->j:Lrm1;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    invoke-static {p2, p0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {p3, p0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lez p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    if-gt p1, p0, :cond_3

    .line 127
    .line 128
    const/16 p1, 0x40

    .line 129
    .line 130
    if-ge p0, p1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object p0, Lrm1;->l:Lrm1;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_0
    move-object p0, p5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    sget-object p0, Lrm1;->k:Lrm1;

    .line 139
    .line 140
    :goto_2
    if-nez p0, :cond_6

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p0, "Invalid existing Wi-Fi credentials"

    .line 144
    .line 145
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p5

    .line 149
    :cond_7
    const-string p0, "WifiManager is unavailable"

    .line 150
    .line 151
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p5

    .line 155
    :cond_8
    const-string p0, "ConnectivityManager is unavailable"

    .line 156
    .line 157
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llo0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llo0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llo0;->k:Lf0;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Existing Wi-Fi "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; restarting wireless session"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Llo0;->l:Lwr;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwr;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/LinkProperties;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llo0;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/net/LinkAddress;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Llo0;->s:Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/net/LinkAddress;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget p1, p0, Llo0;->u:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lsd2;->b(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Llo0;->t:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p0}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Llo0;->q:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Llo0;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iget-object v2, p0, Llo0;->x:Lko0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Llo0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final l(J)Lrg3;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-lez v0, :cond_34

    .line 22
    .line 23
    iget-object v0, v1, Llo0;->r:Landroid/net/Network;

    .line 24
    .line 25
    if-nez v0, :cond_33

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    iget-boolean v0, v1, Llo0;->q:Z

    .line 32
    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    iget-object v0, v1, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v6, v0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    const/4 v9, 0x4

    .line 52
    const/4 v10, 0x1

    .line 53
    if-ge v8, v6, :cond_1

    .line 54
    .line 55
    aget-object v11, v0, v8

    .line 56
    .line 57
    iget-object v12, v1, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v0, v10, :cond_31

    .line 88
    .line 89
    invoke-static {v5}, Lm00;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Landroid/net/Network;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v6, 0x0

    .line 107
    :goto_2
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    :goto_3
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :try_start_0
    invoke-static {v8}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    new-instance v11, Lxg2;

    .line 125
    .line 126
    invoke-direct {v11, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v11

    .line 130
    :goto_4
    nop

    .line 131
    instance-of v11, v0, Lxg2;

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_4
    check-cast v0, Ljava/net/NetworkInterface;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    :goto_5
    if-nez v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v11, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v11}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/net/LinkAddress;

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getIndex()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v11, v12}, Lsd2;->p(ILjava/util/ArrayList;)Ljava/net/InetAddress;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_7
    if-eqz v5, :cond_2f

    .line 195
    .line 196
    if-eqz v8, :cond_2f

    .line 197
    .line 198
    if-eqz v11, :cond_2f

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v3}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Landroid/net/LinkAddress;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getIndex()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3, v4}, Lsd2;->b(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v1, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v12, 0x1f

    .line 260
    .line 261
    if-lt v6, v12, :cond_b

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-static {v4}, Lt50;->c(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    const/4 v4, 0x0

    .line 271
    :goto_9
    instance-of v6, v4, Landroid/net/wifi/WifiInfo;

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    check-cast v4, Landroid/net/wifi/WifiInfo;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    const/4 v4, 0x0

    .line 279
    :goto_a
    :try_start_1
    iget-object v6, v1, Llo0;->n:Landroid/net/wifi/WifiManager;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    goto :goto_b

    .line 286
    :catch_0
    const/4 v6, 0x0

    .line 287
    :goto_b
    filled-new-array {v4, v6}, [Landroid/net/wifi/WifiInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    const/4 v15, 0x0

    .line 300
    :cond_c
    if-ge v15, v14, :cond_10

    .line 301
    .line 302
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    move-object/from16 v17, v16

    .line 309
    .line 310
    check-cast v17, Landroid/net/wifi/WifiInfo;

    .line 311
    .line 312
    if-eqz v17, :cond_d

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    const-string v7, "\""

    .line 325
    .line 326
    invoke-static {v2, v7, v7}, Lfv2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v7, "<unknown ssid>"

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    :cond_e
    :goto_c
    move-object/from16 v2, v18

    .line 350
    .line 351
    :cond_f
    if-eqz v2, :cond_c

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v18

    .line 359
    .line 360
    :goto_d
    check-cast v16, Landroid/net/wifi/WifiInfo;

    .line 361
    .line 362
    if-nez v16, :cond_11

    .line 363
    .line 364
    if-nez v4, :cond_12

    .line 365
    .line 366
    move-object v4, v6

    .line 367
    goto :goto_e

    .line 368
    :cond_11
    move-object/from16 v4, v16

    .line 369
    .line 370
    :cond_12
    :goto_e
    if-eqz v4, :cond_13

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    const-string v6, "\""

    .line 379
    .line 380
    invoke-static {v2, v6, v6}, Lfv2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v6, "<unknown ssid>"

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_13

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_14

    .line 397
    .line 398
    :cond_13
    move-object/from16 v2, v18

    .line 399
    .line 400
    :cond_14
    if-eqz v2, :cond_16

    .line 401
    .line 402
    iget-object v6, v1, Llo0;->i:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_15

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_15
    const-string v0, "Configured Wi-Fi does not match the connected network; check Wi-Fi settings and saved details"

    .line 412
    .line 413
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v18

    .line 417
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-lez v6, :cond_17

    .line 428
    .line 429
    move-object/from16 v16, v7

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_17
    move-object/from16 v16, v18

    .line 433
    .line 434
    :goto_10
    if-eqz v16, :cond_18

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v6}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_18

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move v15, v6

    .line 451
    goto :goto_11

    .line 452
    :cond_18
    move/from16 v15, v17

    .line 453
    .line 454
    :goto_11
    if-eqz v4, :cond_19

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto :goto_12

    .line 461
    :cond_19
    move-object/from16 v6, v18

    .line 462
    .line 463
    :goto_12
    if-eqz v6, :cond_1a

    .line 464
    .line 465
    const-string v7, "(?i)[0-9a-f]{2}(:[0-9a-f]{2}){5}"

    .line 466
    .line 467
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_1b

    .line 483
    .line 484
    :cond_1a
    move/from16 v19, v10

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_1b
    new-array v7, v10, [C

    .line 488
    .line 489
    const/16 v13, 0x3a

    .line 490
    .line 491
    aput-char v13, v7, v17

    .line 492
    .line 493
    const/4 v13, 0x6

    .line 494
    invoke-static {v6, v7, v13}, Lfv2;->M(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    new-instance v13, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v7}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-eqz v14, :cond_1c

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Ljava/lang/String;

    .line 522
    .line 523
    move/from16 v19, v10

    .line 524
    .line 525
    const/16 v10, 0x10

    .line 526
    .line 527
    invoke-static {v10}, Lrn1;->B(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v14, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    int-to-byte v10, v10

    .line 535
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move/from16 v10, v19

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1c
    move/from16 v19, v10

    .line 546
    .line 547
    invoke-static {v13}, Lm00;->j1(Ljava/util/List;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    array-length v10, v7

    .line 552
    move/from16 v13, v17

    .line 553
    .line 554
    :goto_14
    if-ge v13, v10, :cond_1f

    .line 555
    .line 556
    aget-byte v14, v7, v13

    .line 557
    .line 558
    if-nez v14, :cond_1d

    .line 559
    .line 560
    add-int/lit8 v13, v13, 0x1

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1d
    aget-byte v10, v7, v17

    .line 564
    .line 565
    and-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    if-nez v10, :cond_1f

    .line 568
    .line 569
    const-string v10, "02:00:00:00:00:00"

    .line 570
    .line 571
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1e

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1e
    move-object/from16 v23, v7

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_1f
    :goto_15
    move-object/from16 v23, v18

    .line 582
    .line 583
    :goto_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    const/4 v7, -0x1

    .line 586
    if-lt v6, v12, :cond_20

    .line 587
    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    invoke-static {v4}, Le7;->e(Landroid/net/wifi/WifiInfo;)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    goto :goto_17

    .line 595
    :cond_20
    move v4, v7

    .line 596
    :goto_17
    if-lt v6, v12, :cond_26

    .line 597
    .line 598
    if-eq v4, v7, :cond_26

    .line 599
    .line 600
    if-eqz v4, :cond_24

    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    if-eq v4, v6, :cond_22

    .line 604
    .line 605
    if-ne v4, v9, :cond_21

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_21
    const-string v0, "Existing Wi-Fi requires an open or WPA2-Personal network"

    .line 609
    .line 610
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v18

    .line 614
    :cond_22
    :goto_18
    iget-object v4, v1, Llo0;->j:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_23

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_23
    const-string v0, "Connected Wi-Fi is secured; enter its WPA2 password"

    .line 624
    .line 625
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v18

    .line 629
    :cond_24
    iget-object v4, v1, Llo0;->j:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-gtz v4, :cond_25

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_25
    const-string v0, "Connected Wi-Fi is open; clear the saved Wi-Fi password"

    .line 639
    .line 640
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v18

    .line 644
    :cond_26
    :goto_19
    iget-object v4, v1, Llo0;->o:Ljava/lang/Object;

    .line 645
    .line 646
    monitor-enter v4

    .line 647
    :try_start_2
    iget-boolean v6, v1, Llo0;->q:Z

    .line 648
    .line 649
    if-nez v6, :cond_2e

    .line 650
    .line 651
    iput-object v5, v1, Llo0;->r:Landroid/net/Network;

    .line 652
    .line 653
    iput-object v11, v1, Llo0;->s:Ljava/net/InetAddress;

    .line 654
    .line 655
    iput-object v3, v1, Llo0;->t:Ljava/util/List;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getIndex()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v1, Llo0;->u:I

    .line 662
    .line 663
    iput-object v8, v1, Llo0;->v:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v0, v1, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 666
    .line 667
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 668
    .line 669
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v6}, Ls2;->h(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move/from16 v7, v19

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const/16 v9, 0xf

    .line 683
    .line 684
    invoke-virtual {v6, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v9, v1, Llo0;->x:Lko0;

    .line 693
    .line 694
    invoke-virtual {v0, v6, v9}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 695
    .line 696
    .line 697
    iput-boolean v7, v1, Llo0;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    .line 699
    monitor-exit v4

    .line 700
    iget-object v0, v1, Llo0;->m:Landroid/net/ConnectivityManager;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2d

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Llo0;->b(Landroid/net/LinkProperties;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2d

    .line 713
    .line 714
    iget-object v0, v1, Llo0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2d

    .line 721
    .line 722
    iget-object v0, v1, Llo0;->k:Lf0;

    .line 723
    .line 724
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eqz v2, :cond_27

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    move/from16 v7, v17

    .line 732
    .line 733
    :goto_1a
    iget-object v2, v1, Llo0;->j:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_28

    .line 740
    .line 741
    sget-object v2, Lj61;->j:Lj61;

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_28
    sget-object v2, Lj61;->k:Lj61;

    .line 745
    .line 746
    :goto_1b
    const-string v5, "Existing Wi-Fi attached iface="

    .line 747
    .line 748
    const-string v6, " host="

    .line 749
    .line 750
    const-string v9, " networkNameReadable="

    .line 751
    .line 752
    invoke-static {v5, v8, v6, v4, v9}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v5, " channel="

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v5, " security="

    .line 768
    .line 769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v2, " receiverIdentity=saved"

    .line 776
    .line 777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v2}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-object/from16 v19, v11

    .line 788
    .line 789
    new-instance v11, Lrg3;

    .line 790
    .line 791
    iget-object v12, v1, Llo0;->i:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v13, v1, Llo0;->j:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_29

    .line 800
    .line 801
    sget-object v0, Lj61;->j:Lj61;

    .line 802
    .line 803
    :goto_1c
    move-object v14, v0

    .line 804
    goto :goto_1d

    .line 805
    :cond_29
    sget-object v0, Lj61;->k:Lj61;

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :goto_1d
    if-nez v16, :cond_2a

    .line 809
    .line 810
    const-string v0, "Auto"

    .line 811
    .line 812
    :goto_1e
    move-object/from16 v20, v0

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/16 v1, 0x9c4

    .line 820
    .line 821
    if-ge v0, v1, :cond_2b

    .line 822
    .line 823
    const-string v0, "2.4 GHz"

    .line 824
    .line 825
    goto :goto_1e

    .line 826
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/16 v1, 0x1743

    .line 831
    .line 832
    if-ge v0, v1, :cond_2c

    .line 833
    .line 834
    const-string v0, "5 GHz"

    .line 835
    .line 836
    goto :goto_1e

    .line 837
    :cond_2c
    const-string v0, "6 GHz"

    .line 838
    .line 839
    goto :goto_1e

    .line 840
    :goto_1f
    sget-object v21, Lqg3;->m:Lqg3;

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    move-object/from16 v22, v3

    .line 845
    .line 846
    move-object/from16 v18, v8

    .line 847
    .line 848
    invoke-direct/range {v11 .. v23}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Lqg3;Ljava/util/List;[B)V

    .line 849
    .line 850
    .line 851
    return-object v11

    .line 852
    :cond_2d
    const-string v0, "Existing Wi-Fi changed during startup; connect again"

    .line 853
    .line 854
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v18

    .line 858
    :catchall_1
    move-exception v0

    .line 859
    goto :goto_20

    .line 860
    :cond_2e
    :try_start_3
    const-string v0, "ExistingWifiManager is closed"

    .line 861
    .line 862
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 868
    :goto_20
    monitor-exit v4

    .line 869
    throw v0

    .line 870
    :cond_2f
    const/16 v18, 0x0

    .line 871
    .line 872
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    sub-long/2addr v5, v3

    .line 877
    const-wide/32 v7, 0xf4240

    .line 878
    .line 879
    .line 880
    div-long/2addr v5, v7

    .line 881
    cmp-long v0, v5, p1

    .line 882
    .line 883
    if-gez v0, :cond_30

    .line 884
    .line 885
    const-wide/16 v5, 0xc8

    .line 886
    .line 887
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_30
    const-string v0, "Existing Wi-Fi is not connected or has no usable address. Connect both devices to the same Wi-Fi in system settings"

    .line 893
    .line 894
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object v18

    .line 898
    :cond_31
    const/16 v18, 0x0

    .line 899
    .line 900
    const-string v0, "Multiple Wi-Fi networks are active; keep one existing Wi-Fi connection"

    .line 901
    .line 902
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v18

    .line 906
    :cond_32
    const/16 v18, 0x0

    .line 907
    .line 908
    const-string v0, "Existing Wi-Fi attachment was cancelled"

    .line 909
    .line 910
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v18

    .line 914
    :cond_33
    const/16 v18, 0x0

    .line 915
    .line 916
    const-string v0, "ExistingWifiManager has already started"

    .line 917
    .line 918
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-object v18

    .line 922
    :cond_34
    const/16 v18, 0x0

    .line 923
    .line 924
    const-string v0, "timeoutMillis must be positive"

    .line 925
    .line 926
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v18

    .line 930
    :cond_35
    const/16 v18, 0x0

    .line 931
    .line 932
    const-string v0, "ExistingWifiManager.start must not run on the main thread"

    .line 933
    .line 934
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v18
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llo0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Llo0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "attached"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p0, "lost"

    .line 18
    .line 19
    :goto_1
    const-string v0, "existingWifiLink="

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
