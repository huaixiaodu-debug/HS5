.class public final Lcom/shilapi/xcertplay/network/CarPlayVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Lew;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/LinkedHashSet;

.field public volatile m:Law;

.field public n:Ljava/net/ServerSocket;

.field public o:Ljava/util/List;

.field public p:Ljc1;

.field public q:Landroid/os/ParcelFileDescriptor;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lew;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lew;-><init>(Lcom/shilapi/xcertplay/network/CarPlayVpnService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->i:Lew;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->k:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    sget-object v0, Lzm0;->i:Lzm0;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->o:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbx1;Ljava/lang/String;[BLp4;Lb5;Lzt1;Lnr1;Ls5;Lzt;)Lwj;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "xcertplay-usb"

    .line 22
    .line 23
    const-string v2, "replacing stale NCM/VPN attachment"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v3, v4, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Ljava/net/Inet6Address;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    array-length v3, v0

    .line 65
    const/4 v5, 0x6

    .line 66
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroid/net/VpnService$Builder;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x40

    .line 74
    .line 75
    invoke-virtual {v3, p2, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v3, "fe80::"

    .line 80
    .line 81
    invoke-virtual {p2, v3, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, "xcertplay CarPlay"

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 v3, 0x5dc

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2, v2}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iput-object p2, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->q:Landroid/os/ParcelFileDescriptor;

    .line 116
    .line 117
    new-instance v2, Ljc1;

    .line 118
    .line 119
    new-instance v3, Lvr;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    invoke-direct {v3, p0, v1, v9, v5}, Lvr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p1, p2, v0, v3}, Ljc1;-><init>(Lbx1;Landroid/os/ParcelFileDescriptor;[BLvr;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljc1;->a()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->p:Ljc1;

    .line 134
    .line 135
    new-instance v3, Law;

    .line 136
    .line 137
    sget-object v11, Lzm0;->i:Lzm0;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    move-object/from16 v10, p9

    .line 149
    .line 150
    invoke-direct/range {v3 .. v12}, Law;-><init>(Ljava/net/InetAddress;Lp4;Lb5;Lzt1;Lnr1;Ls5;Lzt;Ljava/util/List;Le5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v3}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->e(ILaw;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ldw;->p:Ldw;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p2, "VpnService.establish returned null"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_2
    const-string p1, "hostMac must be 6 bytes"

    .line 171
    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "linkLocal must be a link-local IPv6 literal"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lcw;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_4
    invoke-direct {p2, v0}, Lcw;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    move-object p1, p2

    .line 209
    :goto_2
    monitor-exit p0

    .line 210
    return-object p1

    .line 211
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw p1
.end method

.method public final declared-synchronized b(Ljava/net/InetAddress;Lp4;Lb5;Lzt1;Lnr1;Ls43;Lzt;Ljava/util/ArrayList;Le5;)Lwj;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "xcertplay-usb"

    .line 17
    .line 18
    const-string v1, "replacing stale local-only Wi-Fi attachment"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    new-instance v1, Law;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    move-object/from16 v10, p9

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Law;-><init>(Ljava/net/InetAddress;Lp4;Lb5;Lzt1;Lnr1;Ls5;Lzt;Ljava/util/List;Le5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->e(ILaw;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ldw;->p:Ldw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcw;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_1
    invoke-direct {p2, p3}, Lcw;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p1
.end method

.method public final c(ILs5;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    const-string v0, "CarPlay transport stopped: "

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "xcertplay-usb"

    .line 23
    .line 24
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    new-instance p3, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v1, Lea;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    move-object v2, p0

    .line 33
    move v5, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const-string p0, "airplay-teardown"

    .line 39
    .line 40
    invoke-direct {p3, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->n:Ljava/net/ServerSocket;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->n:Ljava/net/ServerSocket;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/ServerSocket;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lzm0;->i:Lzm0;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->o:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->k:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->l:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {v2}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->l:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lr5;

    .line 81
    .line 82
    invoke-virtual {v3}, Lr5;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide v5, 0xee6b2800L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-long/2addr v3, v5

    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lr5;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-long v5, v3, v5

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v9, v5, v7

    .line 128
    .line 129
    if-gez v9, :cond_4

    .line 130
    .line 131
    move-wide v5, v7

    .line 132
    :cond_4
    const-wide/32 v7, 0xf4240

    .line 133
    .line 134
    .line 135
    div-long/2addr v5, v7

    .line 136
    iget-object v2, v2, Lr5;->B:Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string p0, "Previous AirPlay media cleanup is still running"

    .line 148
    .line 149
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->p:Ljc1;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Ljc1;->close()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->p:Ljc1;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->q:Landroid/os/ParcelFileDescriptor;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->q:Landroid/os/ParcelFileDescriptor;

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v1

    .line 174
    throw p0
.end method

.method public final e(ILaw;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v2, Law;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Ll5;->a:Lja1;

    .line 16
    .line 17
    iget-object v0, v2, Law;->a:Ljava/net/InetAddress;

    .line 18
    .line 19
    iget-object v5, v2, Law;->b:Lp4;

    .line 20
    .line 21
    iget v5, v5, Lp4;->g:I

    .line 22
    .line 23
    new-instance v6, Loe;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Loe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Ll5;->a:Lja1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-static {v0, v5}, Ll5;->a(Ljava/net/InetAddress;I)Ljava/net/ServerSocket;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v9, v8

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v7}, Lha1;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    move-object v9, v7

    .line 51
    check-cast v9, Lia1;

    .line 52
    .line 53
    iget-boolean v9, v9, Lia1;->k:Z

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    check-cast v9, Lba1;

    .line 59
    .line 60
    invoke-virtual {v9}, Lba1;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v9, v5, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0, v9}, Ll5;->a(Ljava/net/InetAddress;I)Ljava/net/ServerSocket;

    .line 73
    .line 74
    .line 75
    move-result-object v9
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-object v9, v8

    .line 78
    :goto_1
    if-eqz v9, :cond_1

    .line 79
    .line 80
    sget-object v0, Ll5;->a:Lja1;

    .line 81
    .line 82
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v0, v3}, Loe;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v1, v0

    .line 100
    :try_start_3
    invoke-virtual {v9}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v1, v0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw v1

    .line 109
    :cond_2
    invoke-static {v0, v3}, Ll5;->a(Ljava/net/InetAddress;I)Ljava/net/ServerSocket;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v6, v0, v3}, Loe;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v9}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v1, v0

    .line 136
    :try_start_5
    invoke-virtual {v9}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v1, v0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw v1

    .line 145
    :cond_3
    sget-object v0, Ll5;->a:Lja1;

    .line 146
    .line 147
    iget-object v0, v2, Law;->a:Ljava/net/InetAddress;

    .line 148
    .line 149
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v2, Law;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, v5}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v0, v2, Law;->b:Lp4;

    .line 160
    .line 161
    iget v6, v0, Lp4;->g:I

    .line 162
    .line 163
    sget-object v0, Ll5;->a:Lja1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_10

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lha1;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_4
    :goto_5
    move-object v9, v0

    .line 192
    check-cast v9, Lia1;

    .line 193
    .line 194
    iget-boolean v9, v9, Lia1;->k:Z

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    move-object v9, v0

    .line 199
    check-cast v9, Lba1;

    .line 200
    .line 201
    invoke-virtual {v9}, Lba1;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eq v10, v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-static {v7, v8}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move v9, v3

    .line 229
    :goto_6
    if-ge v9, v8, :cond_6

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    invoke-static {v0, v7}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move v0, v3

    .line 250
    :goto_7
    if-ge v0, v8, :cond_f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    add-int/lit8 v10, v0, 0x1

    .line 257
    .line 258
    check-cast v9, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-static {v5}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_8

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljava/net/InetAddress;

    .line 292
    .line 293
    invoke-static {v9}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Ljava/net/ServerSocket;

    .line 298
    .line 299
    if-eqz v13, :cond_7

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    goto :goto_9

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    move/from16 v11, p1

    .line 308
    .line 309
    move-object v12, v0

    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_7
    move v13, v0

    .line 313
    :goto_9
    invoke-static {v12, v13}, Ll5;->a(Ljava/net/InetAddress;I)Ljava/net/ServerSocket;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_8
    :try_start_7
    invoke-static {v9}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/net/ServerSocket;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v6, :cond_9

    .line 332
    .line 333
    if-eq v0, v6, :cond_9

    .line 334
    .line 335
    const-string v5, "xcertplay-usb"

    .line 336
    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v8, "AirPlay port "

    .line 340
    .line 341
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v6, " is in use; listening on "

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " instead"

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_a
    move-object v1, v0

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_9
    :goto_b
    move-object v0, v9

    .line 372
    :goto_c
    invoke-static {v0}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/net/ServerSocket;

    .line 377
    .line 378
    iget-object v5, v2, Law;->b:Lp4;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const v11, 0x7ff7f

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static/range {v5 .. v11}, Lp4;->a(Lp4;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;II)Lp4;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget-object v13, v2, Law;->a:Ljava/net/InetAddress;

    .line 396
    .line 397
    iget-object v15, v2, Law;->c:Lb5;

    .line 398
    .line 399
    iget-object v5, v2, Law;->d:Lzt1;

    .line 400
    .line 401
    iget-object v6, v2, Law;->e:Lnr1;

    .line 402
    .line 403
    iget-object v7, v2, Law;->f:Ls5;

    .line 404
    .line 405
    iget-object v8, v2, Law;->g:Lzt;

    .line 406
    .line 407
    iget-object v9, v2, Law;->h:Ljava/util/List;

    .line 408
    .line 409
    iget-object v10, v2, Law;->i:Le5;

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v12, Law;

    .line 424
    .line 425
    move-object/from16 v16, v5

    .line 426
    .line 427
    move-object/from16 v17, v6

    .line 428
    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    move-object/from16 v19, v8

    .line 432
    .line 433
    move-object/from16 v20, v9

    .line 434
    .line 435
    move-object/from16 v21, v10

    .line 436
    .line 437
    invoke-direct/range {v12 .. v21}, Law;-><init>(Ljava/net/InetAddress;Lp4;Lb5;Lzt1;Lnr1;Ls5;Lzt;Ljava/util/List;Le5;)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v1, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;

    .line 441
    .line 442
    iput-object v3, v1, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->n:Ljava/net/ServerSocket;

    .line 443
    .line 444
    invoke-static {v4, v0}, Lm00;->O0(ILjava/util/List;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v1, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->o:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_b

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/net/ServerSocket;

    .line 465
    .line 466
    :try_start_8
    iget-object v5, v2, Law;->f:Ls5;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    instance-of v6, v6, Ljava/net/Inet6Address;

    .line 473
    .line 474
    if-eqz v6, :cond_a

    .line 475
    .line 476
    const-string v6, "IPv6"

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_a
    const-string v6, "IPv4"

    .line 480
    .line 481
    :goto_e
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v9, "airplay listener ready family="

    .line 491
    .line 492
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v6, " port="

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v5, v6}, Ls5;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 511
    .line 512
    .line 513
    :catchall_5
    new-instance v5, Ljava/lang/Thread;

    .line 514
    .line 515
    new-instance v6, Lmr;

    .line 516
    .line 517
    const/4 v7, 0x2

    .line 518
    move/from16 v11, p1

    .line 519
    .line 520
    invoke-direct {v6, v1, v11, v3, v7}, Lmr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    const-string v3, "airplay-accept"

    .line 524
    .line 525
    invoke-direct {v5, v6, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_b
    return-void

    .line 536
    :catchall_6
    move-exception v0

    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :goto_10
    if-ge v3, v2, :cond_c

    .line 544
    .line 545
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    check-cast v0, Ljava/net/ServerSocket;

    .line 552
    .line 553
    :try_start_9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :catchall_7
    move-exception v0

    .line 558
    invoke-static {v1, v0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_c
    throw v1

    .line 563
    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    move v0, v3

    .line 568
    :goto_12
    if-ge v0, v13, :cond_d

    .line 569
    .line 570
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    add-int/lit8 v15, v0, 0x1

    .line 575
    .line 576
    check-cast v14, Ljava/net/ServerSocket;

    .line 577
    .line 578
    :try_start_a
    invoke-virtual {v14}, Ljava/net/ServerSocket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :catchall_8
    move-exception v0

    .line 583
    invoke-static {v12, v0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_13
    move v0, v15

    .line 587
    goto :goto_12

    .line 588
    :cond_d
    instance-of v0, v12, Ljava/net/BindException;

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    move v0, v10

    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_e
    throw v12

    .line 596
    :cond_f
    new-instance v0, Ljava/net/BindException;

    .line 597
    .line 598
    const-string v1, "No common AirPlay port available for the selected interface addresses"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/net/BindException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_10
    const-string v0, "At least one listener address is required"

    .line 605
    .line 606
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->i:Lew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
