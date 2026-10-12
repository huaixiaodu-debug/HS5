.class public final Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsg3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lje0;

.field public volatile D:Ljava/lang/String;

.field public volatile E:Ljava/lang/String;

.field public final F:Lzt1;

.field public final i:Lf0;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/security/SecureRandom;

.field public final o:Le01;

.field public p:Lu22;

.field public q:Lyr;

.field public r:Z

.field public final s:Landroid/content/SharedPreferences;

.field public final t:Ljava/lang/String;

.field public u:Z

.field public final v:Lsx2;

.field public final w:Lsx2;

.field public final x:Lsx2;

.field public y:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lme3;->i:Lf0;

    .line 8
    .line 9
    iput p3, p0, Lme3;->j:I

    .line 10
    .line 11
    invoke-static {p3}, Lzd3;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lme3;->k:Landroid/content/Context;

    .line 23
    .line 24
    const-class p2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput-object p2, p0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lme3;->m:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lme3;->n:Ljava/security/SecureRandom;

    .line 49
    .line 50
    new-instance p2, Le01;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "carplay_wifi_p2p_success"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p2, Le01;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, p0, Lme3;->o:Le01;

    .line 65
    .line 66
    const-string p2, "carplay_wifi_p2p"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lme3;->t:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Lae3;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lae3;-><init>(Lme3;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lsx2;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lsx2;-><init>(Ldw0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lme3;->v:Lsx2;

    .line 98
    .line 99
    new-instance p1, Lae3;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p0, p2}, Lae3;-><init>(Lme3;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lsx2;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lsx2;-><init>(Ldw0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lme3;->w:Lsx2;

    .line 111
    .line 112
    new-instance p1, Lae3;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p0, p2}, Lae3;-><init>(Lme3;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lsx2;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lsx2;-><init>(Ldw0;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lme3;->x:Lsx2;

    .line 124
    .line 125
    new-instance p1, Lzt1;

    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lzt1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lme3;->F:Lzt1;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string p0, "WifiP2pManager is unavailable"

    .line 136
    .line 137
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    const-string p0, "Unsupported Wi-Fi Direct channel: "

    .line 142
    .line 143
    invoke-static {p3, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static C(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static final G(Lrc3;Lx22;)Landroid/net/wifi/p2p/WifiP2pConfig;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrc3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setNetworkName(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lrc3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setPassphrase(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lx22;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setGroupOperatingFrequency(I)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Required value was null."

    .line 42
    .line 43
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "Interrupted while waiting for Wi-Fi P2P"

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static p(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p0, v2

    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    add-long/2addr v0, p0

    .line 22
    return-wide v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "reason "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "permission denied"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Wi-Fi P2P is busy"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "Wi-Fi P2P is unsupported"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "generic error"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final A()Lie3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lme3;->k:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p0, v0

    .line 48
    :goto_2
    new-instance v2, Lie3;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0}, Lie3;-><init>(Landroid/net/wifi/SupplicantState;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    new-instance v2, Lxg2;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    new-instance p0, Lie3;

    .line 60
    .line 61
    invoke-direct {p0, v0, v0}, Lie3;-><init>(Landroid/net/wifi/SupplicantState;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, v2, Lxg2;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :cond_3
    check-cast v2, Lie3;

    .line 70
    .line 71
    return-object v2
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "channel_limit_pending"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Could not record channel cleanup responsibility"

    .line 21
    .line 22
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 8
    .line 9
    new-instance v2, Lee3;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, p3, p1}, Lee3;-><init>(Ljava/util/concurrent/CountDownLatch;Lme3;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "xcertplay-usb"

    .line 20
    .line 21
    const-string p3, "Wi-Fi P2P removeGroup could not be issued"

    .line 22
    .line 23
    invoke-static {p1, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 p1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final E(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JZ)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lee3;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, v0, v1}, Lee3;-><init>(Lje0;Lme3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 18
    .line 19
    invoke-virtual {v3, p2, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, p4}, Lme3;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p1, "Wi-Fi Direct did not respond"

    .line 33
    .line 34
    invoke-static {p1}, Luk0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lme3;->q(Lje0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 46
    .line 47
    return-object p0
.end method

.method public final F(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILfw0;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 4
    .line 5
    const-class v2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    .line 7
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 12
    .line 13
    const-string v2, "setWifiP2pChannels"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lle3;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p3, p0, v3}, Lle3;-><init>(Ljava/lang/Object;Lme3;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1, v1, p2, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    rem-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    :try_start_0
    iget-object p0, p0, Lme3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, p1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "Interrupted while waiting for Wi-Fi P2P"

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lje0;Lpd0;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lme3;->r(Lje0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lje0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p2, Lpd0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv22;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p1, Lje0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p3, p4}, Lme3;->C(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lme3;->H(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "Timed out after "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "ms waiting for Wi-Fi P2P group creation"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    throw v1

    .line 70
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lme3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lme3;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lme3;->B:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lme3;->r:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lme3;->p:Lu22;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lme3;->o:Le01;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Le01;->o(Lu22;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lme3;->i:Lf0;

    .line 30
    .line 31
    const-string v3, "Wi-Fi P2P remembered cleared=session_unconfirmed"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lme3;->q:Lyr;

    .line 41
    .line 42
    iget-object v3, p0, Lme3;->C:Lje0;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iput-boolean v1, v3, Lje0;->j:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lme3;->m:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lme3;->y:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, v3, Lje0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v4, v2

    .line 65
    :cond_4
    :goto_1
    iget-object v5, p0, Lme3;->z:Landroid/os/HandlerThread;

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v5, v3, Lje0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/os/HandlerThread;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v5, v2

    .line 77
    :cond_6
    :goto_2
    iget-boolean v6, p0, Lme3;->A:Z

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-boolean v3, v3, Lje0;->i:Z

    .line 84
    .line 85
    if-ne v3, v1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 v3, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    :goto_3
    move v3, v1

    .line 91
    :goto_4
    iput-object v2, p0, Lme3;->y:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 92
    .line 93
    iput-object v2, p0, Lme3;->z:Landroid/os/HandlerThread;

    .line 94
    .line 95
    iput-object v2, p0, Lme3;->C:Lje0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lme3;->D:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lme3;->E:Ljava/lang/String;

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, v4, v1, v0}, Lme3;->D(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    if-eqz v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lme3;->n(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    if-eqz v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 119
    .line 120
    .line 121
    :cond_c
    if-eqz v5, :cond_d

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 124
    .line 125
    .line 126
    :cond_d
    return-void

    .line 127
    :goto_5
    monitor-exit v0

    .line 128
    throw p0
.end method

.method public final e(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lrc3;JJ)Lrg3;
    .locals 30

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const-string v0, "group information was not available"

    .line 4
    .line 5
    new-instance v7, Lzt1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v7, v1}, Lzt1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "HONG QI"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "t1c_acrn"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-wide v10, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v1, 0x9c4

    .line 43
    .line 44
    move-wide v10, v1

    .line 45
    :goto_0
    const/4 v12, 0x0

    .line 46
    move-object v13, v0

    .line 47
    move-object v14, v12

    .line 48
    move-object v15, v14

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lme3;->q(Lje0;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p4 .. p5}, Lme3;->C(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v2, v0, v8

    .line 57
    .line 58
    if-lez v2, :cond_3b

    .line 59
    .line 60
    const-wide/32 v2, 0x1dcd6500

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-wide/from16 v16, v8

    .line 69
    .line 70
    move-wide v8, v2

    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    move-wide v3, v0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lme3;->E(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JZ)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide/32 v1, 0x5f5e100

    .line 83
    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lme3;->m:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lme3;->H(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    move-object v14, v12

    .line 95
    move-wide/from16 v8, v16

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3a

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v4, v12

    .line 121
    :goto_2
    iget-object v5, v0, Lme3;->D:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v0, Lme3;->D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-string v0, "Wi-Fi Direct group changed during startup"

    .line 135
    .line 136
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v5, v6, Lrc3;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const-string v0, "Wi-Fi Direct returned an unexpected group"

    .line 156
    .line 157
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-static {v5}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v5, v12

    .line 175
    :goto_5
    if-nez v5, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    :goto_6
    move-object/from16 v20, v5

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 182
    .line 183
    iget-object v5, v6, Lrc3;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object/from16 v20, v12

    .line 189
    .line 190
    :goto_8
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-static {v5}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_b

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move-object v5, v12

    .line 204
    :goto_9
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-virtual {v7, v3, v5}, Lzt1;->H(Landroid/net/wifi/p2p/WifiP2pGroup;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object/from16 v23, v13

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    move-object/from16 v23, v12

    .line 214
    .line 215
    :goto_a
    if-eqz v23, :cond_d

    .line 216
    .line 217
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v13}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move-object v13, v12

    .line 227
    :goto_b
    const/16 v18, 0x0

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    if-eqz v20, :cond_e

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    move v2, v1

    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move/from16 v2, v18

    .line 239
    .line 240
    :goto_c
    if-nez v2, :cond_f

    .line 241
    .line 242
    move-object v14, v12

    .line 243
    goto :goto_d

    .line 244
    :cond_f
    if-nez v14, :cond_10

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :cond_10
    :goto_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v9, 0x1d

    .line 257
    .line 258
    if-ge v8, v9, :cond_12

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    if-nez v23, :cond_12

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    if-eqz v14, :cond_11

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v26

    .line 274
    sub-long v8, v8, v26

    .line 275
    .line 276
    move-object/from16 v19, v12

    .line 277
    .line 278
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v26

    .line 284
    cmp-long v8, v8, v26

    .line 285
    .line 286
    if-ltz v8, :cond_13

    .line 287
    .line 288
    move v8, v1

    .line 289
    goto :goto_e

    .line 290
    :cond_11
    move-object/from16 v19, v12

    .line 291
    .line 292
    const-string v0, "Required value was null."

    .line 293
    .line 294
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v19

    .line 298
    :cond_12
    move-object/from16 v19, v12

    .line 299
    .line 300
    :cond_13
    move/from16 v8, v18

    .line 301
    .line 302
    :goto_e
    if-eqz v2, :cond_14

    .line 303
    .line 304
    if-nez v13, :cond_15

    .line 305
    .line 306
    if-nez v8, :cond_15

    .line 307
    .line 308
    :cond_14
    move-object/from16 v3, p2

    .line 309
    .line 310
    move v12, v1

    .line 311
    move-object/from16 v25, v5

    .line 312
    .line 313
    move-object/from16 v13, v23

    .line 314
    .line 315
    goto/16 :goto_22

    .line 316
    .line 317
    :cond_15
    iget-object v2, v0, Lme3;->i:Lf0;

    .line 318
    .line 319
    if-eqz v8, :cond_16

    .line 320
    .line 321
    const-string v8, "Wi-Fi P2P frequency unavailable; channel=0 (unspecified), system credentials retained"

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_16
    iget-object v8, v7, Lzt1;->k:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Ljava/lang/String;

    .line 327
    .line 328
    const-string v9, "Wi-Fi P2P "

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_f
    invoke-virtual {v2, v8}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    if-nez v23, :cond_17

    .line 338
    .line 339
    const-string v2, "Auto (channel unspecified)"

    .line 340
    .line 341
    :goto_10
    move-object/from16 v27, v2

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v8, 0x141e

    .line 349
    .line 350
    if-gt v8, v2, :cond_18

    .line 351
    .line 352
    const/16 v8, 0x1708

    .line 353
    .line 354
    if-ge v2, v8, :cond_18

    .line 355
    .line 356
    const-string v2, "5 GHz"

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_18
    new-instance v2, Lja1;

    .line 360
    .line 361
    const/16 v8, 0x96c

    .line 362
    .line 363
    const/16 v9, 0x9b4

    .line 364
    .line 365
    invoke-direct {v2, v8, v9, v1}, Lha1;-><init>(III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v2, v8}, Lja1;->c(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_34

    .line 377
    .line 378
    const-string v2, "2.4 GHz"

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :goto_11
    if-eqz v5, :cond_33

    .line 382
    .line 383
    const-wide/16 v8, 0x7d0

    .line 384
    .line 385
    invoke-static {v8, v9}, Lme3;->p(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    move-wide/from16 v1, p4

    .line 390
    .line 391
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    :goto_12
    invoke-virtual/range {p0 .. p1}, Lme3;->q(Lje0;)V

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-static {v5}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 399
    .line 400
    .line 401
    move-result-object v21
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 402
    move-object/from16 v12, v21

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :catch_0
    move-object/from16 v12, v19

    .line 406
    .line 407
    :goto_13
    if-nez v12, :cond_19

    .line 408
    .line 409
    move-object/from16 v29, v3

    .line 410
    .line 411
    move-object/from16 v1, v19

    .line 412
    .line 413
    goto/16 :goto_17

    .line 414
    .line 415
    :cond_19
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v26, v19

    .line 431
    .line 432
    move-object/from16 v28, v26

    .line 433
    .line 434
    :goto_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v29

    .line 438
    if-eqz v29, :cond_1d

    .line 439
    .line 440
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v29

    .line 444
    move-object/from16 v1, v29

    .line 445
    .line 446
    check-cast v1, Ljava/net/InetAddress;

    .line 447
    .line 448
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 449
    .line 450
    if-eqz v2, :cond_1b

    .line 451
    .line 452
    move-object v2, v1

    .line 453
    check-cast v2, Ljava/net/Inet6Address;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1b

    .line 460
    .line 461
    if-nez v28, :cond_1b

    .line 462
    .line 463
    :try_start_2
    move-object v2, v1

    .line 464
    check-cast v2, Ljava/net/Inet6Address;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/net/Inet6Address;->getScopeId()I

    .line 467
    .line 468
    .line 469
    move-result v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    move-object/from16 v29, v3

    .line 471
    .line 472
    :try_start_3
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getIndex()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ne v2, v3, :cond_1a

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    check-cast v2, Ljava/net/Inet6Address;

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_1a
    move-object v2, v1

    .line 483
    check-cast v2, Ljava/net/Inet6Address;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/net/Inet6Address;->getAddress()[B

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v3, v19

    .line 490
    .line 491
    invoke-static {v3, v2, v12}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 492
    .line 493
    .line 494
    move-result-object v2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    .line 495
    goto :goto_15

    .line 496
    :catch_1
    move-object/from16 v29, v3

    .line 497
    .line 498
    :catch_2
    const/4 v2, 0x0

    .line 499
    :goto_15
    move-object/from16 v28, v2

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1b
    move-object/from16 v29, v3

    .line 503
    .line 504
    :goto_16
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 505
    .line 506
    if-eqz v2, :cond_1c

    .line 507
    .line 508
    move-object v2, v1

    .line 509
    check-cast v2, Ljava/net/Inet4Address;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/net/Inet4Address;->isAnyLocalAddress()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_1c

    .line 522
    .line 523
    if-nez v26, :cond_1c

    .line 524
    .line 525
    move-object/from16 v26, v1

    .line 526
    .line 527
    move-object/from16 v3, v29

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move-wide/from16 v1, p4

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1c
    move-wide/from16 v1, p4

    .line 535
    .line 536
    move-object/from16 v3, v29

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1d
    move-object/from16 v29, v3

    .line 542
    .line 543
    if-nez v26, :cond_1e

    .line 544
    .line 545
    move-object/from16 v26, v28

    .line 546
    .line 547
    :cond_1e
    move-object/from16 v1, v26

    .line 548
    .line 549
    :goto_17
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 550
    .line 551
    if-nez v2, :cond_20

    .line 552
    .line 553
    invoke-static {v8, v9}, Lme3;->C(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    cmp-long v2, v2, v16

    .line 558
    .line 559
    if-gtz v2, :cond_1f

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_1f
    const-wide/16 v1, 0x64

    .line 563
    .line 564
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 565
    .line 566
    .line 567
    move-wide/from16 v1, p4

    .line 568
    .line 569
    move-object/from16 v3, v29

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_20
    :goto_18
    if-nez v1, :cond_25

    .line 576
    .line 577
    invoke-static/range {p4 .. p5}, Lme3;->C(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    const-wide/32 v8, 0x1dcd6500

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 594
    .line 595
    const/4 v12, 0x1

    .line 596
    invoke-direct {v8, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 600
    .line 601
    new-instance v12, Lge3;

    .line 602
    .line 603
    invoke-direct {v12, v3, v8}, Lge3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v22, v3

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    invoke-virtual {v9, v3, v12}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v8, v1, v2}, Lme3;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_22

    .line 618
    .line 619
    :cond_21
    :goto_19
    const/4 v1, 0x0

    .line 620
    goto :goto_1a

    .line 621
    :cond_22
    invoke-virtual/range {p0 .. p1}, Lme3;->q(Lje0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 629
    .line 630
    if-nez v1, :cond_23

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_23
    iget-boolean v2, v1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 634
    .line 635
    if-nez v2, :cond_24

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_24
    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 639
    .line 640
    if-eqz v1, :cond_21

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_21

    .line 647
    .line 648
    :goto_1a
    move-object/from16 v26, v1

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_25
    move-object/from16 v3, p2

    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :goto_1b
    if-nez v26, :cond_26

    .line 655
    .line 656
    const-string v1, "interface "

    .line 657
    .line 658
    const-string v2, " has no usable IPv6 or IPv4 address"

    .line 659
    .line 660
    invoke-static {v1, v5, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    :goto_1c
    move-wide/from16 v8, v16

    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_26
    if-eqz v4, :cond_32

    .line 670
    .line 671
    if-eqz v20, :cond_31

    .line 672
    .line 673
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 674
    .line 675
    const/16 v2, 0x24

    .line 676
    .line 677
    if-ge v1, v2, :cond_27

    .line 678
    .line 679
    sget-object v0, Lj61;->k:Lj61;

    .line 680
    .line 681
    :goto_1d
    move-object/from16 v21, v0

    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :cond_27
    invoke-static/range {v29 .. v29}, Lao;->d(Landroid/net/wifi/p2p/WifiP2pGroup;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v2, -0x1

    .line 689
    if-eq v1, v2, :cond_2b

    .line 690
    .line 691
    if-eqz v1, :cond_2a

    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    if-eq v1, v12, :cond_29

    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    if-ne v1, v0, :cond_28

    .line 698
    .line 699
    sget-object v0, Lj61;->m:Lj61;

    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_28
    invoke-static/range {v29 .. v29}, Lao;->d(Landroid/net/wifi/p2p/WifiP2pGroup;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const-string v1, "Unsupported Wi-Fi P2P security type: "

    .line 707
    .line 708
    invoke-static {v0, v1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    return-object v19

    .line 718
    :cond_29
    sget-object v0, Lj61;->l:Lj61;

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_2a
    sget-object v0, Lj61;->k:Lj61;

    .line 722
    .line 723
    goto :goto_1d

    .line 724
    :cond_2b
    iget-object v0, v0, Lme3;->i:Lf0;

    .line 725
    .line 726
    const-string v1, "Wi-Fi P2P security type not reported by the framework; assuming WPA2-PSK"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, Lj61;->k:Lj61;

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :goto_1e
    if-eqz v13, :cond_2c

    .line 735
    .line 736
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v18

    .line 740
    :cond_2c
    move/from16 v22, v18

    .line 741
    .line 742
    :try_start_4
    invoke-static {v5}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 743
    .line 744
    .line 745
    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    .line 746
    goto :goto_1f

    .line 747
    :catch_3
    const/4 v0, 0x0

    .line 748
    :goto_1f
    if-eqz v0, :cond_2e

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_2e

    .line 755
    .line 756
    array-length v1, v0

    .line 757
    if-nez v1, :cond_2d

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    :cond_2d
    if-eqz v0, :cond_2e

    .line 761
    .line 762
    const-string v1, ":"

    .line 763
    .line 764
    new-instance v2, Lsd3;

    .line 765
    .line 766
    const/4 v12, 0x1

    .line 767
    invoke-direct {v2, v12}, Lsd3;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1, v2}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_20

    .line 775
    :cond_2e
    const/4 v0, 0x0

    .line 776
    :goto_20
    if-nez v0, :cond_2f

    .line 777
    .line 778
    invoke-virtual/range {v29 .. v29}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_30

    .line 783
    .line 784
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v0, :cond_30

    .line 787
    .line 788
    invoke-static {v0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_30

    .line 793
    .line 794
    :cond_2f
    move-object/from16 v24, v0

    .line 795
    .line 796
    goto :goto_21

    .line 797
    :cond_30
    const/16 v24, 0x0

    .line 798
    .line 799
    :goto_21
    sget-object v28, Lqg3;->j:Lqg3;

    .line 800
    .line 801
    new-instance v18, Lrg3;

    .line 802
    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    move-object/from16 v25, v5

    .line 806
    .line 807
    invoke-direct/range {v18 .. v28}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Lqg3;)V

    .line 808
    .line 809
    .line 810
    return-object v18

    .line 811
    :cond_31
    const-string v0, "Required value was null."

    .line 812
    .line 813
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    return-object v19

    .line 819
    :cond_32
    const/16 v19, 0x0

    .line 820
    .line 821
    const-string v0, "Required value was null."

    .line 822
    .line 823
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v19

    .line 827
    :cond_33
    const-string v0, "Required value was null."

    .line 828
    .line 829
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-object v19

    .line 833
    :cond_34
    move-object/from16 v13, v23

    .line 834
    .line 835
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v2, "Wi-Fi P2P returned an unsupported band at "

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v2, "MHz"

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :goto_22
    if-eqz v4, :cond_35

    .line 861
    .line 862
    move v1, v12

    .line 863
    goto :goto_23

    .line 864
    :cond_35
    move/from16 v1, v18

    .line 865
    .line 866
    :goto_23
    if-eqz v20, :cond_36

    .line 867
    .line 868
    move v2, v12

    .line 869
    goto :goto_24

    .line 870
    :cond_36
    move/from16 v2, v18

    .line 871
    .line 872
    :goto_24
    if-eqz v25, :cond_37

    .line 873
    .line 874
    goto :goto_25

    .line 875
    :cond_37
    move/from16 v12, v18

    .line 876
    .line 877
    :goto_25
    if-nez v13, :cond_38

    .line 878
    .line 879
    const-string v23, "unknown"

    .line 880
    .line 881
    move-object/from16 v13, v23

    .line 882
    .line 883
    :cond_38
    iget-object v4, v7, Lzt1;->k:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Ljava/lang/String;

    .line 886
    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v8, "incomplete group details name="

    .line 890
    .line 891
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v1, " key="

    .line 898
    .line 899
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v1, " interface="

    .line 906
    .line 907
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v1, " frequencyMHz="

    .line 914
    .line 915
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v1, "; "

    .line 922
    .line 923
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_39

    .line 938
    .line 939
    iget-object v1, v0, Lme3;->i:Lf0;

    .line 940
    .line 941
    const-string v2, "Wi-Fi P2P waiting: "

    .line 942
    .line 943
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-object v15, v13

    .line 951
    :cond_39
    iget-object v1, v0, Lme3;->m:Ljava/lang/Object;

    .line 952
    .line 953
    monitor-enter v1

    .line 954
    const-wide/32 v4, 0x5f5e100

    .line 955
    .line 956
    .line 957
    :try_start_5
    invoke-virtual {v0, v4, v5}, Lme3;->H(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 958
    .line 959
    .line 960
    monitor-exit v1

    .line 961
    goto/16 :goto_1c

    .line 962
    .line 963
    :catchall_1
    move-exception v0

    .line 964
    monitor-exit v1

    .line 965
    throw v0

    .line 966
    :cond_3a
    const-string v0, "Wi-Fi P2P device became a group client instead of owner"

    .line 967
    .line 968
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    return-object v19

    .line 974
    :cond_3b
    new-instance v0, Ljava/io/IOException;

    .line 975
    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v2, "Timed out after "

    .line 979
    .line 980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-wide/from16 v2, p6

    .line 984
    .line 985
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v2, "ms waiting for a usable Wi-Fi P2P group: "

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0
.end method

.method public final h(Lje0;J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lme3;->q(Lje0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme3;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Llc2;->m(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lme3;->i:Lf0;

    .line 19
    .line 20
    const-string v1, "Wi-Fi P2P waiting for Wi-Fi radio to enable"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lme3;->k:Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v1, 0x2710

    .line 38
    .line 39
    invoke-static {v1, v2}, Lme3;->p(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lme3;->q(Lje0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lme3;->i:Lf0;

    .line 57
    .line 58
    const-string p1, "Wi-Fi P2P radio ready"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {p2, p3}, Lme3;->C(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lme3;->m:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lme3;->r(Lje0;)V

    .line 78
    .line 79
    .line 80
    const-wide/32 v4, 0x5f5e100

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p0, v1, v2}, Lme3;->H(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_1
    const-string p0, "Wi-Fi did not turn on before connection timeout; check the head unit\'s Wi-Fi settings"

    .line 96
    .line 97
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p0, "WifiManager is unavailable"

    .line 102
    .line 103
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "Wi-Fi radio is unavailable in the head unit"

    .line 108
    .line 109
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string p0, "Turn on Wi-Fi in the head unit\'s settings, then reconnect"

    .line 114
    .line 115
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final i(Lie3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lie3;->a:Landroid/net/wifi/SupplicantState;

    .line 2
    .line 3
    iget-object p1, p1, Lie3;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    iget-object v2, p0, Lme3;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    new-instance v5, Lxg2;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    move-object v5, v4

    .line 36
    :goto_1
    nop

    .line 37
    instance-of v4, v5, Lxg2;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    new-instance v4, Lxg2;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v1, v3

    .line 63
    :goto_2
    move-object v4, v1

    .line 64
    :goto_3
    nop

    .line 65
    instance-of v1, v4, Lxg2;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    :try_start_2
    const-class v1, Landroid/location/LocationManager;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/location/LocationManager;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    goto :goto_5

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v1, v3

    .line 94
    goto :goto_5

    .line 95
    :goto_4
    new-instance v6, Lxg2;

    .line 96
    .line 97
    invoke-direct {v6, v1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v6

    .line 101
    :goto_5
    nop

    .line 102
    instance-of v6, v1, Lxg2;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v7, 0x21

    .line 112
    .line 113
    if-lt v6, v7, :cond_6

    .line 114
    .line 115
    const-string v8, "android.permission.NEARBY_WIFI_DEVICES"

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 119
    .line 120
    :goto_6
    invoke-virtual {v2, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v8, 0x0

    .line 129
    :goto_7
    const/16 v9, 0x1d

    .line 130
    .line 131
    if-gt v9, v6, :cond_a

    .line 132
    .line 133
    if-ge v6, v7, :cond_a

    .line 134
    .line 135
    :try_start_3
    const-class v6, Landroid/app/AppOpsManager;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/app/AppOpsManager;

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6, v9, v2}, Lz92;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    goto :goto_9

    .line 162
    :catchall_3
    move-exception v2

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move-object v2, v3

    .line 165
    goto :goto_9

    .line 166
    :goto_8
    new-instance v6, Lxg2;

    .line 167
    .line 168
    invoke-direct {v6, v2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v6

    .line 172
    :goto_9
    nop

    .line 173
    instance-of v6, v2, Lxg2;

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :cond_9
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    move-object v2, v3

    .line 182
    :goto_a
    const-string v6, "unknown"

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    move-object v2, v6

    .line 187
    :cond_b
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    sget-object v10, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 194
    .line 195
    if-ne v0, v10, :cond_c

    .line 196
    .line 197
    if-lez v9, :cond_c

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    :cond_c
    if-nez v3, :cond_d

    .line 201
    .line 202
    move-object v3, v6

    .line 203
    :cond_d
    if-nez v0, :cond_e

    .line 204
    .line 205
    move-object v0, v6

    .line 206
    :cond_e
    if-nez p1, :cond_f

    .line 207
    .line 208
    move-object p1, v6

    .line 209
    :cond_f
    if-nez v5, :cond_10

    .line 210
    .line 211
    move-object v5, v6

    .line 212
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v9, "Wi-Fi P2P preflight wifiEnabled="

    .line 215
    .line 216
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v9, " locationEnabled="

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " permissionGranted="

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " locationAccessMode="

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " stationMHz="

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " stationState="

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " reportedStationMHz="

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, " fiveGhzSupported="

    .line 271
    .line 272
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p0, p0, Lme3;->i:Lf0;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    if-nez v8, :cond_12

    .line 288
    .line 289
    new-instance p0, Ljava/io/IOException;

    .line 290
    .line 291
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt p1, v7, :cond_11

    .line 294
    .line 295
    const-string p1, "Allow Nearby devices for FAW Play in the head unit\'s app permissions"

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    const-string p1, "Allow precise Location for FAW Play in the head unit\'s app permissions"

    .line 299
    .line 300
    :goto_b
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v4, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_13

    .line 311
    .line 312
    return-void

    .line 313
    :cond_13
    const-string p0, "Turn on Wi-Fi in the head unit\'s settings, then reconnect"

    .line 314
    .line 315
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "active_owner"

    .line 14
    .line 15
    iget-object v3, p0, Lme3;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lme3;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "Could not record Wi-Fi P2P attempt ownership"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final l(J)Lrg3;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Wi-Fi P2P existingGroup="

    .line 4
    .line 5
    const-string v2, "Wi-Fi P2P remembered first mode="

    .line 6
    .line 7
    const-string v3, "Wi-Fi P2P channel preference="

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v4, :cond_2b

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v4, p1, v7

    .line 27
    .line 28
    if-lez v4, :cond_2a

    .line 29
    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1d

    .line 33
    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v4, v1, Lme3;->j:I

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lzd3;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "Android 9 Wi-Fi Direct uses the system-selected channel. Choose Auto and reconnect."

    .line 53
    .line 54
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_2
    :goto_1
    new-instance v4, Lje0;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lme3;->m:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_0
    iget-boolean v6, v1, Lme3;->B:Z

    .line 67
    .line 68
    if-nez v6, :cond_29

    .line 69
    .line 70
    iget-object v6, v1, Lme3;->C:Lje0;

    .line 71
    .line 72
    if-nez v6, :cond_28

    .line 73
    .line 74
    iget-boolean v6, v1, Lme3;->A:Z

    .line 75
    .line 76
    if-nez v6, :cond_28

    .line 77
    .line 78
    iput-object v4, v1, Lme3;->C:Lje0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    .line 80
    monitor-exit v5

    .line 81
    new-instance v5, Landroid/os/HandlerThread;

    .line 82
    .line 83
    const-string v6, "xcertplay-wifi-p2p"

    .line 84
    .line 85
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v4, Lje0;->l:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p1 .. p2}, Lme3;->p(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    new-instance v15, Lrc3;

    .line 98
    .line 99
    iget-object v6, v1, Lme3;->w:Lsx2;

    .line 100
    .line 101
    invoke-virtual {v6}, Lsx2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 v16, v7

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-virtual {v1, v7}, Lme3;->z(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lme3;->z(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-direct {v15, v6, v8, v7}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v1, v4, v13, v14}, Lme3;->h(Lje0;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lme3;->A()Lie3;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v6, Lie3;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v11, v6, Lie3;->a:Landroid/net/wifi/SupplicantState;

    .line 155
    .line 156
    sget-object v12, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 157
    .line 158
    if-ne v11, v12, :cond_3

    .line 159
    .line 160
    if-lez v8, :cond_3

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v11, v10

    .line 165
    :goto_2
    invoke-virtual {v1, v6}, Lme3;->i(Lie3;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v1, Lme3;->o:Le01;

    .line 169
    .line 170
    invoke-virtual {v6}, Le01;->y()Lu22;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    iget v7, v1, Lme3;->j:I

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    iget-object v7, v6, Lu22;->c:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v7, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object v12, v4

    .line 194
    goto/16 :goto_1c

    .line 195
    .line 196
    :cond_4
    move-object v8, v10

    .line 197
    :goto_3
    iget-object v7, v1, Lme3;->i:Lf0;

    .line 198
    .line 199
    iget v12, v1, Lme3;->j:I

    .line 200
    .line 201
    if-nez v12, :cond_5

    .line 202
    .line 203
    const-string v12, "auto"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_4
    sget-object v18, Lzd3;->a:Ljava/util/List;

    .line 211
    .line 212
    iget v10, v1, Lme3;->j:I

    .line 213
    .line 214
    invoke-static {v10}, Lzd3;->a(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const-string v10, "auto"

    .line 221
    .line 222
    :cond_6
    move-object/from16 v18, v6

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " frequencyMHz="

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v7, v3}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lme3;->i:Lf0;

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    const-string v2, "Wi-Fi P2P remembered skipped=api28_system_channel"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    iget v6, v1, Lme3;->j:I

    .line 255
    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    const-string v2, "Wi-Fi P2P remembered skipped=manual_channel"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    if-eqz v8, :cond_a

    .line 262
    .line 263
    iget-object v6, v8, Lu22;->b:Lx22;

    .line 264
    .line 265
    iget-object v7, v6, Lx22;->a:Lw22;

    .line 266
    .line 267
    iget-object v6, v6, Lx22;->b:Ljava/lang/Integer;

    .line 268
    .line 269
    if-nez v6, :cond_9

    .line 270
    .line 271
    const-string v6, "auto"

    .line 272
    .line 273
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, " frequencyMHz="

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    if-eqz v18, :cond_b

    .line 295
    .line 296
    const-string v2, "Wi-Fi P2P remembered skipped=station_channel_changed"

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    const-string v2, "Wi-Fi P2P remembered unavailable"

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v3, v2}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 305
    .line 306
    iget-object v3, v1, Lme3;->k:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v7, Lke3;

    .line 313
    .line 314
    invoke-direct {v7, v1, v4}, Lke3;-><init>(Lme3;Lje0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v6, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v4, Lje0;->k:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, v1, Lme3;->m:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :try_start_2
    invoke-virtual {v1, v4}, Lme3;->r(Lje0;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v1, Lme3;->y:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 330
    .line 331
    iput-object v5, v1, Lme3;->z:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    .line 333
    :try_start_3
    monitor-exit v2

    .line 334
    if-nez v9, :cond_c

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4, v3}, Lme3;->u(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    iget-object v2, v1, Lme3;->i:Lf0;

    .line 344
    .line 345
    const-string v5, "Wi-Fi P2P API 28 system credentials and automatic channel; no hotspot fallback"

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 351
    .line 352
    .line 353
    move-object v2, v4

    .line 354
    const-wide/32 v4, 0x1dcd6500

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lme3;->E(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JZ)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v1, Lme3;->i:Lf0;

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    const/4 v6, 0x0

    .line 369
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    iget-object v0, v1, Lme3;->s:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    const-string v5, "owned_ssid"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v4}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v7, v1, Lme3;->w:Lsx2;

    .line 404
    .line 405
    invoke-virtual {v7}, Lsx2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v10, v1, Lme3;->x:Lsx2;

    .line 412
    .line 413
    invoke-virtual {v10}, Lsx2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-static {v6}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_11

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    invoke-static {v6, v7}, Lqh3;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    if-eqz v10, :cond_e

    .line 445
    .line 446
    invoke-static {v6, v10}, Lqh3;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    :cond_e
    const-string v0, "DIRECT-FP-"

    .line 453
    .line 454
    invoke-static {v0, v7}, Lfv2;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v5, "-"

    .line 459
    .line 460
    invoke-static {v0, v5}, Lfv2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v5, "DIRECT-[A-Za-z0-9]{2}-"

    .line 472
    .line 473
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    :cond_f
    invoke-virtual {v1, v2}, Lme3;->q(Lje0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lme3;->k()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lme3;->i:Lf0;

    .line 501
    .line 502
    const-string v5, "Wi-Fi P2P reclaiming retained owned group"

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-virtual {v1, v3, v4, v0}, Lme3;->D(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-wide/16 v4, 0x7d0

    .line 516
    .line 517
    invoke-static {v4, v5}, Lme3;->p(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v18

    .line 525
    :goto_8
    const-wide/32 v4, 0x1dcd6500

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    invoke-virtual/range {v1 .. v6}, Lme3;->E(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JZ)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    invoke-static/range {v18 .. v19}, Lme3;->C(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    cmp-long v0, v4, v16

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    iget-object v4, v1, Lme3;->m:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 546
    const-wide/32 v5, 0x5f5e100

    .line 547
    .line 548
    .line 549
    :try_start_5
    invoke-virtual {v1, v5, v6}, Lme3;->H(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 550
    .line 551
    .line 552
    :try_start_6
    monitor-exit v4

    .line 553
    goto :goto_8

    .line 554
    :catch_1
    move-exception v0

    .line 555
    :goto_9
    move-object v12, v2

    .line 556
    goto/16 :goto_1c

    .line 557
    .line 558
    :catchall_0
    move-exception v0

    .line 559
    monitor-exit v4

    .line 560
    throw v0

    .line 561
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 562
    .line 563
    const-string v3, "Wi-Fi Direct reset did not finish"

    .line 564
    .line 565
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_11
    new-instance v0, Ly22;

    .line 570
    .line 571
    invoke-direct {v0}, Ly22;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_12
    invoke-virtual {v1}, Lme3;->k()V

    .line 576
    .line 577
    .line 578
    :cond_13
    sget-object v0, Lzd3;->a:Ljava/util/List;

    .line 579
    .line 580
    iget v0, v1, Lme3;->j:I

    .line 581
    .line 582
    sget-object v4, Lzd3;->a:Ljava/util/List;

    .line 583
    .line 584
    const/4 v5, -0x1

    .line 585
    if-eq v0, v5, :cond_14

    .line 586
    .line 587
    :goto_a
    move v10, v0

    .line 588
    goto :goto_d

    .line 589
    :cond_14
    if-eqz v11, :cond_15

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_b

    .line 600
    :cond_15
    const/4 v0, 0x0

    .line 601
    :goto_b
    if-eqz v0, :cond_17

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_16

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_16
    const/4 v0, 0x0

    .line 619
    :goto_c
    if-eqz v0, :cond_17

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_a

    .line 626
    :cond_17
    invoke-static {v4}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto :goto_a

    .line 637
    :goto_d
    if-eqz v9, :cond_18

    .line 638
    .line 639
    if-nez v10, :cond_19

    .line 640
    .line 641
    iget-object v0, v1, Lme3;->s:Landroid/content/SharedPreferences;

    .line 642
    .line 643
    const-string v4, "channel_limit_pending"

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_18
    move-object v12, v2

    .line 654
    move/from16 v24, v9

    .line 655
    .line 656
    move-object v0, v15

    .line 657
    const/4 v4, 0x0

    .line 658
    move-object v9, v3

    .line 659
    move-wide v15, v13

    .line 660
    move v14, v10

    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_19
    :goto_e
    const-wide/32 v4, 0x1dcd6500

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    invoke-virtual/range {v1 .. v6}, Lme3;->E(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JZ)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 671
    move-object v12, v2

    .line 672
    if-nez v0, :cond_1a

    .line 673
    .line 674
    move-wide/from16 v25, v13

    .line 675
    .line 676
    move-object v14, v15

    .line 677
    move-wide/from16 v15, v25

    .line 678
    .line 679
    :try_start_7
    iget-object v13, v1, Lme3;->t:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v0, Lk7;

    .line 682
    .line 683
    move-object v7, v3

    .line 684
    const-class v3, Lme3;

    .line 685
    .line 686
    const-string v4, "channelCleanupPending"

    .line 687
    .line 688
    const-string v5, "channelCleanupPending()Z"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    move-object v2, v7

    .line 692
    const/16 v7, 0xf

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    move/from16 v24, v9

    .line 696
    .line 697
    move-object v9, v2

    .line 698
    move-object/from16 v2, p0

    .line 699
    .line 700
    :try_start_8
    invoke-direct/range {v0 .. v7}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 701
    .line 702
    .line 703
    move-object/from16 v17, v0

    .line 704
    .line 705
    :try_start_9
    new-instance v0, Lhu;

    .line 706
    .line 707
    const-string v4, "recordChannelCleanup"

    .line 708
    .line 709
    const-string v5, "recordChannelCleanup(Z)V"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    const/16 v7, 0xc

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    move-object/from16 v2, p0

    .line 716
    .line 717
    :try_start_a
    invoke-direct/range {v0 .. v7}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 718
    .line 719
    .line 720
    move-object v1, v2

    .line 721
    :try_start_b
    new-instance v2, Lh5;

    .line 722
    .line 723
    const/16 v3, 0x1c

    .line 724
    .line 725
    invoke-direct {v2, v1, v3, v12}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lbe3;

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-direct {v3, v1, v9, v4}, Lbe3;-><init>(Lme3;Landroid/net/wifi/p2p/WifiP2pManager$Channel;I)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v1, Lme3;->i:Lf0;

    .line 735
    .line 736
    move-object/from16 v18, v0

    .line 737
    .line 738
    move-object/from16 v19, v2

    .line 739
    .line 740
    move-object/from16 v20, v3

    .line 741
    .line 742
    move-object/from16 v21, v5

    .line 743
    .line 744
    move-object v0, v14

    .line 745
    move v14, v10

    .line 746
    invoke-static/range {v13 .. v21}, La83;->f(Ljava/lang/String;IJLk7;Lhu;Lh5;Lbe3;Lf0;)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    goto :goto_10

    .line 751
    :catch_2
    move-exception v0

    .line 752
    goto/16 :goto_1c

    .line 753
    .line 754
    :catch_3
    move-exception v0

    .line 755
    move-object v1, v2

    .line 756
    goto/16 :goto_1c

    .line 757
    .line 758
    :catch_4
    move-exception v0

    .line 759
    move-object/from16 v1, p0

    .line 760
    .line 761
    goto/16 :goto_1c

    .line 762
    .line 763
    :cond_1a
    new-instance v0, Ly22;

    .line 764
    .line 765
    invoke-direct {v0}, Ly22;-><init>()V

    .line 766
    .line 767
    .line 768
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 769
    :goto_f
    move v10, v14

    .line 770
    :goto_10
    if-eqz v24, :cond_1b

    .line 771
    .line 772
    move-wide/from16 v6, p1

    .line 773
    .line 774
    move/from16 v22, v4

    .line 775
    .line 776
    move-object v3, v9

    .line 777
    move-object v2, v12

    .line 778
    move-wide v4, v15

    .line 779
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lme3;->o(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JJ)V

    .line 780
    .line 781
    .line 782
    invoke-static {v10}, Lzd3;->a(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    sget-object v5, Lw22;->m:Lw22;

    .line 787
    .line 788
    new-instance v6, Lx22;

    .line 789
    .line 790
    invoke-direct {v6, v5, v4}, Lx22;-><init>(Lw22;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    move-object v5, v0

    .line 794
    :goto_11
    move-object v0, v6

    .line 795
    goto :goto_13

    .line 796
    :cond_1b
    move/from16 v22, v4

    .line 797
    .line 798
    move-object v3, v9

    .line 799
    move-object v2, v12

    .line 800
    if-eqz v8, :cond_1c

    .line 801
    .line 802
    iget-object v4, v8, Lu22;->b:Lx22;

    .line 803
    .line 804
    move-object v10, v4

    .line 805
    goto :goto_12

    .line 806
    :cond_1c
    const/4 v10, 0x0

    .line 807
    :goto_12
    new-instance v12, Lce;

    .line 808
    .line 809
    const/16 v4, 0x9

    .line 810
    .line 811
    invoke-direct {v12, v1, v2, v3, v4}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    move-object v5, v0

    .line 815
    new-instance v0, Lce3;

    .line 816
    .line 817
    move-object v7, v3

    .line 818
    move-object v6, v8

    .line 819
    move-wide v3, v15

    .line 820
    move-wide/from16 v8, p1

    .line 821
    .line 822
    invoke-direct/range {v0 .. v9}, Lce3;-><init>(Lme3;Lje0;JLrc3;Lu22;Landroid/net/wifi/p2p/WifiP2pManager$Channel;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 823
    .line 824
    .line 825
    move-wide v15, v3

    .line 826
    move-object v3, v7

    .line 827
    :try_start_d
    invoke-static {v11, v12, v10, v14, v0}, Lh8;->n(Ljava/lang/Integer;Lce;Lx22;ILce3;)Lx22;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    goto :goto_11

    .line 832
    :goto_13
    iget-object v1, v0, Lx22;->a:Lw22;

    .line 833
    .line 834
    sget-object v4, Lw22;->m:Lw22;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 835
    .line 836
    if-ne v1, v4, :cond_1d

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    :goto_14
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-wide/from16 v7, p1

    .line 842
    .line 843
    move-wide v5, v15

    .line 844
    goto :goto_15

    .line 845
    :cond_1d
    move-object v4, v5

    .line 846
    goto :goto_14

    .line 847
    :goto_15
    :try_start_e
    invoke-virtual/range {v1 .. v8}, Lme3;->e(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lrc3;JJ)Lrg3;

    .line 848
    .line 849
    .line 850
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 851
    move-object v12, v2

    .line 852
    :try_start_f
    iget-object v2, v1, Lme3;->s:Landroid/content/SharedPreferences;

    .line 853
    .line 854
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v4, "owned_ssid"

    .line 859
    .line 860
    iget-object v5, v3, Lrg3;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_25

    .line 871
    .line 872
    iget-object v2, v1, Lme3;->i:Lf0;

    .line 873
    .line 874
    iget-object v4, v0, Lx22;->a:Lw22;

    .line 875
    .line 876
    iget-object v5, v3, Lrg3;->i:Ljava/lang/String;

    .line 877
    .line 878
    iget v6, v3, Lrg3;->d:I

    .line 879
    .line 880
    iget-object v7, v3, Lrg3;->e:Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v8

    .line 886
    new-instance v10, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v13, "Wi-Fi P2P ready mode="

    .line 892
    .line 893
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v4, " band="

    .line 900
    .line 901
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v4, " channel="

    .line 908
    .line 909
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v4, " frequencyMHz="

    .line 916
    .line 917
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v4, " atNs="

    .line 924
    .line 925
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v2, v4}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Lme3;->i:Lf0;

    .line 939
    .line 940
    iget-object v4, v0, Lx22;->b:Ljava/lang/Integer;

    .line 941
    .line 942
    if-nez v4, :cond_1e

    .line 943
    .line 944
    const-string v5, "auto"

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_1e
    move-object v5, v4

    .line 948
    :goto_16
    iget-object v6, v3, Lrg3;->e:Ljava/lang/Integer;

    .line 949
    .line 950
    if-eqz v4, :cond_21

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    iget-object v7, v3, Lrg3;->e:Ljava/lang/Integer;

    .line 957
    .line 958
    if-nez v7, :cond_1f

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-ne v4, v7, :cond_20

    .line 966
    .line 967
    const/16 v22, 0x1

    .line 968
    .line 969
    :cond_20
    :goto_17
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    goto :goto_18

    .line 974
    :cond_21
    const-string v4, "system_selected"

    .line 975
    .line 976
    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v8, "Wi-Fi P2P channel requestedMHz="

    .line 982
    .line 983
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v5, " actualMHz="

    .line 990
    .line 991
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v5, " matched="

    .line 998
    .line 999
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v2, v4}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    iget v2, v1, Lme3;->j:I

    .line 1013
    .line 1014
    if-eqz v2, :cond_23

    .line 1015
    .line 1016
    iget-object v2, v0, Lx22;->b:Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-eqz v2, :cond_23

    .line 1019
    .line 1020
    iget-object v4, v3, Lrg3;->e:Ljava/lang/Integer;

    .line 1021
    .line 1022
    if-eqz v4, :cond_23

    .line 1023
    .line 1024
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_22

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_22
    new-instance v0, Lqr0;

    .line 1032
    .line 1033
    iget v2, v1, Lme3;->j:I

    .line 1034
    .line 1035
    iget v3, v3, Lrg3;->d:I

    .line 1036
    .line 1037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    const-string v5, "The car selected channel "

    .line 1043
    .line 1044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v3, " instead."

    .line 1051
    .line 1052
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const/4 v6, 0x0

    .line 1060
    invoke-direct {v0, v2, v6, v3}, Lqr0;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :cond_23
    :goto_19
    iget-object v2, v1, Lme3;->m:Ljava/lang/Object;

    .line 1065
    .line 1066
    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1067
    :try_start_10
    invoke-virtual {v1, v12}, Lme3;->r(Lje0;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    iput-boolean v4, v1, Lme3;->A:Z

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    iput-object v6, v1, Lme3;->C:Lje0;

    .line 1075
    .line 1076
    iget v4, v1, Lme3;->j:I

    .line 1077
    .line 1078
    if-nez v4, :cond_24

    .line 1079
    .line 1080
    iget-object v4, v3, Lrg3;->e:Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-eqz v4, :cond_24

    .line 1083
    .line 1084
    new-instance v10, Lyr;

    .line 1085
    .line 1086
    invoke-direct {v10, v1, v0, v3, v11}, Lyr;-><init>(Lme3;Lx22;Lrg3;Ljava/lang/Integer;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :catchall_1
    move-exception v0

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_24
    const/4 v10, 0x0

    .line 1093
    :goto_1a
    iput-object v10, v1, Lme3;->q:Lyr;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1094
    .line 1095
    :try_start_11
    monitor-exit v2

    .line 1096
    return-object v3

    .line 1097
    :goto_1b
    monitor-exit v2

    .line 1098
    throw v0

    .line 1099
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 1100
    .line 1101
    const-string v2, "Could not record Wi-Fi P2P group ownership"

    .line 1102
    .line 1103
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :catch_5
    move-exception v0

    .line 1108
    move-object/from16 v1, p0

    .line 1109
    .line 1110
    goto/16 :goto_9

    .line 1111
    .line 1112
    :catchall_2
    move-exception v0

    .line 1113
    move-object v12, v4

    .line 1114
    monitor-exit v2

    .line 1115
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1116
    :goto_1c
    iget-object v2, v1, Lme3;->i:Lf0;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-string v4, "Wi-Fi P2P startup stopped type="

    .line 1127
    .line 1128
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v2, v3}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v12}, Lme3;->m(Lje0;)V

    .line 1136
    .line 1137
    .line 1138
    instance-of v1, v0, Ly22;

    .line 1139
    .line 1140
    if-nez v1, :cond_27

    .line 1141
    .line 1142
    new-instance v1, Ldh3;

    .line 1143
    .line 1144
    sget-object v2, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-nez v3, :cond_26

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    :cond_26
    const-string v4, "Wi-Fi Direct startup failed: "

    .line 1161
    .line 1162
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1170
    .line 1171
    .line 1172
    throw v1

    .line 1173
    :cond_27
    throw v0

    .line 1174
    :catchall_3
    move-exception v0

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_28
    :try_start_12
    const-string v0, "A Wi-Fi P2P group is already starting or active"

    .line 1177
    .line 1178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_29
    const-string v0, "WifiP2pGroupManager is closed"

    .line 1185
    .line 1186
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1192
    :goto_1d
    monitor-exit v5

    .line 1193
    throw v0

    .line 1194
    :cond_2a
    const-string v0, "timeoutMillis must be positive"

    .line 1195
    .line 1196
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    return-object v23

    .line 1202
    :cond_2b
    move-object/from16 v23, v10

    .line 1203
    .line 1204
    const-string v0, "WifiP2pGroupManager.start must not run on the main thread"

    .line 1205
    .line 1206
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v23
.end method

.method public final m(Lje0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme3;->C:Lje0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lme3;->C:Lje0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lje0;->j:Z

    .line 16
    .line 17
    iget-object v3, p0, Lme3;->m:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lje0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 25
    .line 26
    iget-object v4, p1, Lje0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/os/HandlerThread;

    .line 29
    .line 30
    iget-boolean p1, p1, Lje0;->i:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, p0, Lme3;->A:Z

    .line 34
    .line 35
    iget-object v5, p0, Lme3;->y:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 36
    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Lme3;->y:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Lme3;->z:Landroid/os/HandlerThread;

    .line 42
    .line 43
    if-ne v5, v4, :cond_2

    .line 44
    .line 45
    iput-object v2, p0, Lme3;->z:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lme3;->D:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lme3;->E:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v3, v1, p1}, Lme3;->D(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lme3;->n(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final n(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V
    .locals 13

    .line 1
    iget-object v8, p0, Lme3;->i:Lf0;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const-string v0, "channel_limit_pending"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v9, Lte2;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 34
    .line 35
    new-instance v3, Lde3;

    .line 36
    .line 37
    invoke-direct {v3, v9, p0, v0}, Lde3;-><init>(Lte2;Lme3;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v3, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    iget-object v11, p0, Lme3;->t:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    new-instance v0, Lk7;

    .line 56
    .line 57
    const-class v3, Lme3;

    .line 58
    .line 59
    const-string v4, "channelCleanupPending"

    .line 60
    .line 61
    const-string v5, "channelCleanupPending()Z"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xd

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v7}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    move-object v9, v0

    .line 72
    new-instance v0, Lhu;

    .line 73
    .line 74
    const-string v4, "recordChannelCleanup"

    .line 75
    .line 76
    const-string v5, "recordChannelCleanup(Z)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v0 .. v7}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lwk2;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lwk2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lbe3;

    .line 94
    .line 95
    invoke-direct {v4, p0, p1, v10}, Lbe3;-><init>(Lme3;Landroid/net/wifi/p2p/WifiP2pManager$Channel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    move-object v2, v0

    .line 99
    move-object v5, v8

    .line 100
    move-object v1, v9

    .line 101
    move-object v0, v11

    .line 102
    :try_start_2
    invoke-static/range {v0 .. v5}, La83;->f0(Ljava/lang/String;Ldw0;Lfw0;Ldw0;Ltw0;Lf0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v5, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_3
    new-instance v0, Lk7;

    .line 113
    .line 114
    const-class v3, Lme3;

    .line 115
    .line 116
    const-string v4, "channelCleanupPending"

    .line 117
    .line 118
    const-string v5, "channelCleanupPending()Z"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0xe

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v0 .. v7}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    move-object v12, v0

    .line 129
    new-instance v0, Lhu;

    .line 130
    .line 131
    const-string v4, "recordChannelCleanup"

    .line 132
    .line 133
    const-string v5, "recordChannelCleanup(Z)V"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0xb

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v0 .. v7}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lug3;

    .line 144
    .line 145
    invoke-direct {v3, p0, v10, v9}, Lug3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lbe3;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v4, p0, p1, v1}, Lbe3;-><init>(Lme3;Landroid/net/wifi/p2p/WifiP2pManager$Channel;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object v5, v8

    .line 156
    move-object v0, v11

    .line 157
    move-object v1, v12

    .line 158
    :try_start_4
    invoke-static/range {v0 .. v5}, La83;->f0(Ljava/lang/String;Ldw0;Lfw0;Ldw0;Ltw0;Lf0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "channel cleanup pending failure="

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/32 v5, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    move-wide/from16 v5, p3

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v0, Lte2;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lte2;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lje3;

    .line 32
    .line 33
    invoke-direct {v9, v1, v0, v7}, Lje3;-><init>(Lme3;Lte2;Lte2;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-class v12, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 37
    .line 38
    const-string v13, "setDeviceName"

    .line 39
    .line 40
    const-class v14, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 41
    .line 42
    const-class v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    :try_start_1
    const-class v10, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 47
    .line 48
    filled-new-array {v14, v15, v10}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v12, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v1, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 57
    .line 58
    iget-object v12, v1, Lme3;->w:Lsx2;

    .line 59
    .line 60
    invoke-virtual {v12}, Lsx2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v13, "DIRECT-FP-"

    .line 70
    .line 71
    invoke-static {v13, v12}, Lfv2;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, "-"

    .line 76
    .line 77
    invoke-static {v12, v13}, Lfv2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    filled-new-array {v8, v12, v9}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v9, v1, Lme3;->m:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :goto_0
    :try_start_2
    iget-boolean v10, v0, Lte2;->i:Z

    .line 92
    .line 93
    if-nez v10, :cond_0

    .line 94
    .line 95
    invoke-static {v3, v4}, Lme3;->C(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    cmp-long v10, v10, v16

    .line 100
    .line 101
    if-lez v10, :cond_0

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, Lme3;->r(Lje0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lme3;->C(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {v1, v10, v11}, Lme3;->H(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :try_start_3
    monitor-exit v9

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :goto_1
    monitor-exit v9

    .line 121
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 122
    :catch_1
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_3
    :goto_2
    iget-object v0, v1, Lme3;->i:Lf0;

    .line 130
    .line 131
    const-string v3, "Wi-Fi P2P branded name unavailable type=SecurityException"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    iget-object v3, v1, Lme3;->i:Lf0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "Wi-Fi P2P branded name unavailable type="

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v0, v1, Lme3;->i:Lf0;

    .line 157
    .line 158
    iget-boolean v3, v7, Lte2;->i:Z

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "Wi-Fi P2P branded name applied="

    .line 163
    .line 164
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    move v9, v0

    .line 179
    :goto_5
    const/4 v10, 0x2

    .line 180
    if-ge v9, v10, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p1}, Lme3;->q(Lje0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Lme3;->C(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    cmp-long v0, v3, v16

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    new-instance v3, Lpd0;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lme3;->m:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v4

    .line 201
    :try_start_4
    invoke-virtual/range {p0 .. p1}, Lme3;->r(Lje0;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lje0;->m:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v1, Lme3;->E:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    monitor-exit v4

    .line 210
    iget-object v0, v1, Lme3;->i:Lf0;

    .line 211
    .line 212
    add-int/lit8 v11, v9, 0x1

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v7, "Wi-Fi P2P create mode=SYSTEM_DEFAULT api=28 attempt="

    .line 217
    .line 218
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :try_start_5
    iget-object v0, v1, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 232
    .line 233
    new-instance v4, Lje3;

    .line 234
    .line 235
    invoke-direct {v4, v2, v1, v3}, Lje3;-><init>(Lje0;Lme3;Lpd0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 239
    .line 240
    .line 241
    move-wide v4, v5

    .line 242
    move-wide/from16 v6, p5

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v7}, Lme3;->b(Lje0;Lpd0;JJ)V
    :try_end_5
    .catch Lv22; {:try_start_5 .. :try_end_5} :catch_4

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_4
    move-exception v0

    .line 249
    iget v2, v0, Lv22;->i:I

    .line 250
    .line 251
    if-ne v2, v10, :cond_3

    .line 252
    .line 253
    if-nez v9, :cond_3

    .line 254
    .line 255
    iget-object v2, v1, Lme3;->m:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v2

    .line 258
    :try_start_6
    invoke-static/range {p3 .. p4}, Lme3;->C(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    const-wide/32 v5, 0x1dcd6500

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const-wide/16 v5, 0x1

    .line 270
    .line 271
    cmp-long v0, v3, v5

    .line 272
    .line 273
    if-gez v0, :cond_1

    .line 274
    .line 275
    move-wide v3, v5

    .line 276
    :cond_1
    invoke-virtual {v1, v3, v4}, Lme3;->H(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    .line 278
    .line 279
    monitor-exit v2

    .line 280
    invoke-virtual/range {p0 .. p1}, Lme3;->q(Lje0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lme3;->A()Lie3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lme3;->i(Lie3;)V

    .line 288
    .line 289
    .line 290
    const-wide/32 v4, 0x1dcd6500

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object v3, v8

    .line 297
    invoke-virtual/range {v1 .. v6}, Lme3;->E(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JZ)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v8, p2

    .line 308
    .line 309
    move-wide/from16 v5, p3

    .line 310
    .line 311
    move v9, v11

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_2
    new-instance v0, Ly22;

    .line 315
    .line 316
    invoke-direct {v0}, Ly22;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    monitor-exit v2

    .line 322
    throw v0

    .line 323
    :cond_3
    throw v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    monitor-exit v4

    .line 326
    throw v0

    .line 327
    :cond_4
    const-string v0, "Wi-Fi Direct startup timed out"

    .line 328
    .line 329
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    const-string v0, "No Wi-Fi Direct creation attempted"

    .line 334
    .line 335
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_5
    move-exception v0

    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final q(Lje0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lme3;->r(Lje0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final r(Lje0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme3;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lme3;->C:Lje0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, Lje0;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lme3;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lme3;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Wi-Fi P2P startup superseded by a newer session"

    .line 25
    .line 26
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p1, Lje0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/IOException;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    throw p0

    .line 38
    :cond_3
    const-string p0, "Wi-Fi P2P group stopped before startup completed"

    .line 39
    .line 40
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const-string p0, "Wi-Fi P2P startup was cancelled"

    .line 45
    .line 46
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    const-string p0, "WifiP2pGroupManager closed while starting"

    .line 51
    .line 52
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Lje0;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme3;->C:Lje0;

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p1, Lje0;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lme3;->B:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lje0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p2, p1, Lje0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Lme3;->m:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final u(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfe3;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lfe3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, Lz92;->n(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lfe3;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x1dcd6500

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lme3;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lme3;->q(Lje0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "unknown"

    .line 40
    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Wi-Fi P2P frameworkState="

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lme3;->i:Lf0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "p2pGroup=present owner="

    .line 2
    .line 3
    iget-object v1, p0, Lme3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lme3;->B:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lme3;->y:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p0, "p2pGroup=unavailable association=unknown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v6, p0, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 33
    .line 34
    new-instance v7, Lhe3;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v1, v8, v4}, Lhe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v6, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string p0, "p2pGroup=callback_timeout association=unknown"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string p0, "p2pGroup=absent association=unknown"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lme3;->D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lme3;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v5, v8

    .line 93
    :goto_1
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v2, p0, Lme3;->F:Lzt1;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lzt1;->H(Landroid/net/wifi/p2p/WifiP2pGroup;Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v4, p0, Lme3;->j:I

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    const-string v3, "unknown"

    .line 138
    .line 139
    :cond_7
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Lme3;->F:Lzt1;

    .line 142
    .line 143
    iget-object p0, p0, Lzt1;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p0, "different_group"

    .line 149
    .line 150
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " sameGroup="

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " reportedP2pClients="

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " association=unknown legacyClients=not_exposed requestedChannel="

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " actualMHz="

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " radioSource="

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, " sampledAtNs="

    .line 203
    .line 204
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    return-object p0

    .line 215
    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v0, "p2pGroup=unavailable failureClass="

    .line 225
    .line 226
    const-string v1, " association=unknown"

    .line 227
    .line 228
    invoke-static {v0, p0, v1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_4

    .line 233
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 238
    .line 239
    .line 240
    const-string p0, "p2pGroup=interrupted association=unknown"

    .line 241
    .line 242
    :goto_4
    return-object p0

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    monitor-exit v1

    .line 245
    throw p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    const-string v0, "active_owner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lme3;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const-string v0, "Wi-Fi P2P remembered saved="

    .line 2
    .line 3
    iget-object v1, p0, Lme3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lme3;->B:Z

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lme3;->A:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lme3;->r:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lme3;->q:Lyr;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lme3;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2}, Lyr;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_2
    new-instance v3, Lxg2;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    instance-of v4, v2, Lxg2;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p0, p0, Lme3;->i:Lf0;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " proof=authenticated_first_frame"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v1

    .line 82
    throw p0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lme3;->n:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/16 v3, 0x39

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz23456789"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
