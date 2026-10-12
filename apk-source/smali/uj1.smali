.class public final Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsg3;


# instance fields
.field public final i:Lf0;

.field public final j:Landroid/net/ConnectivityManager;

.field public final k:Landroid/net/wifi/WifiManager;

.field public final l:Ljava/lang/Object;

.field public m:Lrf;

.field public n:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

.field public o:Landroid/net/wifi/WifiManager$MulticastLock;

.field public p:Lyj1;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0;)V
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
    iput-object p2, p0, Luj1;->i:Lf0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object p2, p0, Luj1;->j:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Luj1;->k:Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luj1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "WifiManager is unavailable"

    .line 48
    .line 49
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static A(Lj61;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lj61;->j:Lj61;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "LocalOnlyHotspot did not report a passphrase for secured Wi-Fi"

    .line 18
    .line 19
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    const-string p0, "LocalOnlyHotspot passphrase contains U+0000"

    .line 32
    .line 33
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luj1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "<unknown ssid>"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "LocalOnlyHotspot SSID contains U+0000"

    .line 31
    .line 32
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "LocalOnlyHotspot did not report a usable SSID"

    .line 37
    .line 38
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lzm0;->i:Lzm0;

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/net/NetworkInterface;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v1
.end method

.method public static n(Ljava/net/NetworkInterface;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Luj1;->u([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v2, Lxg2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_1
    nop

    .line 24
    instance-of v2, v1, Lxg2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v2, "02:00:00:00:00:00"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "00:00:00:00:00:00"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    move v4, v3

    .line 77
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    instance-of v6, v5, Ljava/net/Inet6Address;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    move v2, v3

    .line 98
    :cond_7
    if-ge v2, p0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    check-cast v4, Ljava/net/Inet6Address;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/Inet6Address;->getAddress()[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    array-length v4, v5

    .line 119
    const/16 v6, 0x10

    .line 120
    .line 121
    if-ne v4, v6, :cond_9

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    aget-byte v4, v5, v4

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    if-ne v4, v6, :cond_9

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    aget-byte v4, v5, v4

    .line 133
    .line 134
    const/4 v6, -0x2

    .line 135
    if-eq v4, v6, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/16 v4, 0x8

    .line 139
    .line 140
    aget-byte v4, v5, v4

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    xor-int/2addr v4, v6

    .line 144
    int-to-byte v4, v4

    .line 145
    const/16 v7, 0x9

    .line 146
    .line 147
    aget-byte v7, v5, v7

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    aget-byte v8, v5, v8

    .line 152
    .line 153
    const/16 v9, 0xd

    .line 154
    .line 155
    aget-byte v9, v5, v9

    .line 156
    .line 157
    const/16 v10, 0xe

    .line 158
    .line 159
    aget-byte v10, v5, v10

    .line 160
    .line 161
    const/16 v11, 0xf

    .line 162
    .line 163
    aget-byte v5, v5, v11

    .line 164
    .line 165
    const/4 v11, 0x6

    .line 166
    new-array v11, v11, [B

    .line 167
    .line 168
    aput-byte v4, v11, v3

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    aput-byte v7, v11, v4

    .line 172
    .line 173
    aput-byte v8, v11, v6

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    aput-byte v9, v11, v4

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    aput-byte v10, v11, v4

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    aput-byte v5, v11, v4

    .line 183
    .line 184
    invoke-static {v11}, Luj1;->u([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_3
    move-object v4, v0

    .line 190
    :goto_4
    if-eqz v4, :cond_7

    .line 191
    .line 192
    move-object v0, v4

    .line 193
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static o(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)Lsj1;
    .locals 25

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Unknown band"

    .line 6
    .line 7
    sget-object v6, Lj61;->j:Lj61;

    .line 8
    .line 9
    sget-object v7, Lj61;->k:Lj61;

    .line 10
    .line 11
    sget-object v8, Lj61;->l:Lj61;

    .line 12
    .line 13
    sget-object v9, Lj61;->m:Lj61;

    .line 14
    .line 15
    const-string v10, "5 GHz"

    .line 16
    .line 17
    const-string v11, "2.4 GHz"

    .line 18
    .line 19
    const-string v12, "Android "

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-string v14, "Unsupported LocalOnlyHotspot security type: OWE"

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v0, v1, :cond_10

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Ls2;->i(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)Landroid/net/wifi/SoftApConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ls2;->o(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-static/range {v16 .. v16}, Luj1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    invoke-static {v1}, Ls2;->c(Landroid/net/wifi/SoftApConfiguration;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    if-eq v5, v15, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Unsupported LocalOnlyHotspot security type: "

    .line 64
    .line 65
    invoke-static {v5, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_0
    invoke-static {v14}, Luk0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    move-object v6, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v7

    .line 82
    :cond_4
    :goto_0
    invoke-static {v1}, Ls2;->C(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v6, v5}, Luj1;->A(Lj61;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const/16 v5, 0x24

    .line 91
    .line 92
    if-lt v0, v5, :cond_6

    .line 93
    .line 94
    invoke-static {v1}, Lao;->i(Landroid/net/wifi/SoftApConfiguration;)Landroid/util/SparseIntArray;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v3, "SoftApConfiguration.channels"

    .line 116
    .line 117
    invoke-static {v0, v3}, Luj1;->r(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2}, Luj1;->t(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lj32;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "Expected one LocalOnlyHotspot channel, got "

    .line 140
    .line 141
    invoke-static {v0, v1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    :try_start_0
    invoke-static {}, Ls2;->n()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v5, "getChannel"

    .line 154
    .line 155
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v5, v0, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    move-object v0, v4

    .line 174
    :goto_1
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v5, "SoftApConfiguration.getChannel"

    .line 181
    .line 182
    invoke-static {v0, v5}, Luj1;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :try_start_1
    invoke-static {}, Ls2;->n()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "getBand"

    .line 194
    .line 195
    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    instance-of v8, v7, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Number;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v7, v4

    .line 211
    :goto_2
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    :cond_9
    move-object v7, v4

    .line 223
    :goto_3
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Luj1;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    if-gt v3, v0, :cond_b

    .line 235
    .line 236
    const/16 v3, 0xf

    .line 237
    .line 238
    if-ge v0, v3, :cond_b

    .line 239
    .line 240
    move-object v2, v11

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    const/16 v3, 0x20

    .line 243
    .line 244
    if-gt v3, v0, :cond_c

    .line 245
    .line 246
    const/16 v3, 0xb2

    .line 247
    .line 248
    if-ge v0, v3, :cond_c

    .line 249
    .line 250
    move-object v2, v10

    .line 251
    :cond_c
    :goto_4
    move-object v0, v2

    .line 252
    :goto_5
    new-instance v3, Lj32;

    .line 253
    .line 254
    invoke-direct {v3, v5, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v1}, Ls2;->g(Landroid/net/wifi/SoftApConfiguration;)Landroid/net/MacAddress;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v17, Lsj1;

    .line 262
    .line 263
    iget-object v1, v3, Lj32;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v22, v1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object/from16 v22, v4

    .line 281
    .line 282
    :goto_7
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/net/MacAddress;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_e
    move-object/from16 v23, v4

    .line 289
    .line 290
    iget-object v0, v3, Lj32;->j:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    check-cast v24, Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v20, v6

    .line 297
    .line 298
    invoke-direct/range {v17 .. v24}, Lsj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/String;[BLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_f
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "SoftApConfiguration.getChannel returned no channel"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 312
    .line 313
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, " does not expose SoftApConfiguration.getChannel"

    .line 316
    .line 317
    invoke-static {v12, v2, v3}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_22

    .line 330
    .line 331
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1}, Luj1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 338
    .line 339
    if-eqz v1, :cond_21

    .line 340
    .line 341
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->get(I)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->get(I)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    const/16 v15, 0x8

    .line 350
    .line 351
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->get(I)Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    move-object/from16 v17, v4

    .line 356
    .line 357
    const/16 v4, 0x9

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_20

    .line 364
    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    if-nez v13, :cond_11

    .line 368
    .line 369
    if-nez v15, :cond_11

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    if-eqz v13, :cond_12

    .line 373
    .line 374
    if-eqz v15, :cond_12

    .line 375
    .line 376
    move-object v6, v8

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    if-eqz v13, :cond_13

    .line 379
    .line 380
    move-object v6, v7

    .line 381
    goto :goto_9

    .line 382
    :cond_13
    if-eqz v15, :cond_1f

    .line 383
    .line 384
    move-object v6, v9

    .line 385
    :goto_9
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1}, Luj1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v6, v1}, Luj1;->A(Lj61;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    :try_start_3
    invoke-static {v1}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    .line 400
    .line 401
    .line 402
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 403
    goto :goto_a

    .line 404
    :catch_2
    move-exception v0

    .line 405
    new-instance v2, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v3, "LocalOnlyHotspot reported an invalid BSSID: "

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_14
    move-object/from16 v1, v17

    .line 418
    .line 419
    :goto_a
    :try_start_4
    const-class v4, Landroid/net/wifi/WifiConfiguration;

    .line 420
    .line 421
    const-string v5, "apChannel"

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v5
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 431
    const-string v7, "WifiConfiguration.apChannel"

    .line 432
    .line 433
    invoke-static {v5, v7}, Luj1;->r(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v7, v17

    .line 437
    .line 438
    new-instance v17, Lsj1;

    .line 439
    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object/from16 v22, v8

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    move-object/from16 v22, v7

    .line 450
    .line 451
    :goto_b
    if-eqz v1, :cond_16

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/net/MacAddress;->toByteArray()[B

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v23, v1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    move-object/from16 v23, v7

    .line 461
    .line 462
    :goto_c
    :try_start_5
    const-string v1, "apBand"

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    instance-of v1, v0, Ljava/lang/Number;

    .line 473
    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_17
    move-object v0, v7

    .line 480
    :goto_d
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 490
    goto :goto_e

    .line 491
    :catch_3
    :cond_18
    move-object v4, v7

    .line 492
    :goto_e
    if-nez v4, :cond_19

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    move/from16 v21, v5

    .line 502
    .line 503
    move-object/from16 v20, v6

    .line 504
    .line 505
    move-object/from16 v24, v11

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1a
    :goto_f
    if-nez v4, :cond_1b

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ne v0, v3, :cond_1c

    .line 516
    .line 517
    move/from16 v21, v5

    .line 518
    .line 519
    move-object/from16 v20, v6

    .line 520
    .line 521
    move-object/from16 v24, v10

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1c
    :goto_10
    if-gt v3, v5, :cond_1d

    .line 525
    .line 526
    const/16 v3, 0xf

    .line 527
    .line 528
    if-ge v5, v3, :cond_1d

    .line 529
    .line 530
    move-object v2, v11

    .line 531
    goto :goto_11

    .line 532
    :cond_1d
    const/16 v3, 0x20

    .line 533
    .line 534
    if-gt v3, v5, :cond_1e

    .line 535
    .line 536
    const/16 v3, 0xb2

    .line 537
    .line 538
    if-ge v5, v3, :cond_1e

    .line 539
    .line 540
    move-object v2, v10

    .line 541
    :cond_1e
    :goto_11
    move-object/from16 v24, v2

    .line 542
    .line 543
    move/from16 v21, v5

    .line 544
    .line 545
    move-object/from16 v20, v6

    .line 546
    .line 547
    :goto_12
    invoke-direct/range {v17 .. v24}, Lsj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/String;[BLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_13
    return-object v17

    .line 551
    :catch_4
    move-exception v0

    .line 552
    new-instance v1, Ljava/io/IOException;

    .line 553
    .line 554
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 555
    .line 556
    const-string v3, " does not expose WifiConfiguration.apChannel"

    .line 557
    .line 558
    invoke-static {v12, v2, v3}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 567
    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v3, "Unsupported LocalOnlyHotspot key management: "

    .line 571
    .line 572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_20
    move-object/from16 v7, v17

    .line 587
    .line 588
    invoke-static {v14}, Luk0;->h(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v7

    .line 592
    :cond_21
    move-object v7, v4

    .line 593
    const-string v0, "LocalOnlyHotspot did not report its key management"

    .line 594
    .line 595
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v7

    .line 599
    :cond_22
    move-object v7, v4

    .line 600
    const-string v0, "LocalOnlyHotspot did not provide a Wi-Fi configuration"

    .line 601
    .line 602
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v7
.end method

.method public static p(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, " returned invalid channel: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static s(Ljava/net/NetworkInterface;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v3, v2

    .line 49
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Ljava/net/Inet4Address;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v3, Ljava/net/Inet4Address;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v0}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Unknown band ("

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "60 GHz"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "6 GHz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "5 GHz"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "2.4 GHz"

    .line 33
    .line 34
    return-object p0
.end method

.method public static u([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lw70;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lfv2;->E(Ljava/lang/CharSequence;)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "Char sequence is empty."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lrf;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 2

    .line 1
    iget-object v0, p0, Luj1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Luj1;->m(Lrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Luj1;->k:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    const-string v1, "xcertplay-local-only-hotspot-mdns"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luj1;->l:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    invoke-virtual {p0, p1}, Luj1;->m(Lrf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :goto_0
    invoke-static {v0}, Luj1;->p(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luj1;->q:Z
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
    iput-boolean v1, p0, Luj1;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Luj1;->m:Lrf;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, v2, Lrf;->j:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Luj1;->l:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Luj1;->n:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 28
    .line 29
    iget-object v2, p0, Luj1;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 30
    .line 31
    iget-object v3, p0, Luj1;->p:Lyj1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, p0, Luj1;->p:Lyj1;

    .line 35
    .line 36
    iput-object v4, p0, Luj1;->n:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 37
    .line 38
    iput-object v4, p0, Luj1;->o:Landroid/net/wifi/WifiManager$MulticastLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    invoke-static {v2}, Luj1;->p(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lyj1;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final e([BLjava/util/Set;Ljava/util/Set;Lrf;J)Lza0;
    .locals 14

    .line 1
    :goto_0
    iget-object v1, p0, Luj1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Luj1;->m(Lrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    invoke-static {}, Luj1;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_1
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    check-cast v6, Ljava/net/NetworkInterface;

    .line 38
    .line 39
    new-instance v7, Lrj1;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Luj1;->s(Ljava/net/NetworkInterface;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v6}, Luj1;->n(Ljava/net/NetworkInterface;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v7, v8, v9, v6}, Lrj1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Luj1;->z()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-static {v5, v3}, Ldp2;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Luj1;->u([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v10, v4

    .line 94
    :cond_2
    :goto_3
    if-ge v10, v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Lrj1;

    .line 104
    .line 105
    iget-object v13, v12, Lrj1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    iget-object v13, v12, Lrj1;->b:Ljava/util/Set;

    .line 114
    .line 115
    check-cast v13, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    iget-object v12, v12, Lrj1;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v13, "(?:ap|wlan|swlan|softap)[0-9]+"

    .line 126
    .line 127
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v2, 0x1

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v9, v4

    .line 156
    move v11, v9

    .line 157
    move-object v10, v6

    .line 158
    :cond_4
    :goto_4
    if-ge v11, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move-object v13, v12

    .line 167
    check-cast v13, Lrj1;

    .line 168
    .line 169
    iget-object v13, v13, Lrj1;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v13, v7}, Lmv2;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    :goto_5
    move-object v10, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move v9, v2

    .line 182
    move-object v10, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-nez v9, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_6
    check-cast v10, Lrj1;

    .line 188
    .line 189
    move-object/from16 v13, p2

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v9, v4

    .line 202
    :goto_7
    if-ge v9, v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    move-object v11, v10

    .line 211
    check-cast v11, Lrj1;

    .line 212
    .line 213
    iget-object v11, v11, Lrj1;->b:Ljava/util/Set;

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Iterable;

    .line 216
    .line 217
    instance-of v12, v11, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    move-object v12, v11

    .line 222
    check-cast v12, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    :cond_9
    move-object/from16 v13, p2

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v13, p2

    .line 250
    .line 251
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move-object/from16 v13, p2

    .line 262
    .line 263
    invoke-static {v3}, Lm00;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v10, v3

    .line 268
    check-cast v10, Lrj1;

    .line 269
    .line 270
    :goto_8
    if-nez v10, :cond_d

    .line 271
    .line 272
    move-object v8, v6

    .line 273
    goto :goto_c

    .line 274
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move v7, v4

    .line 279
    move-object v8, v6

    .line 280
    :cond_e
    :goto_9
    if-ge v7, v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    move-object v11, v9

    .line 289
    check-cast v11, Ljava/net/NetworkInterface;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v12, v10, Lrj1;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v11, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_e

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    :goto_a
    move-object v8, v6

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move v4, v2

    .line 308
    move-object v8, v9

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    if-nez v4, :cond_11

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    :goto_b
    check-cast v8, Ljava/net/NetworkInterface;

    .line 314
    .line 315
    :goto_c
    if-eqz v8, :cond_17

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object v2, v6

    .line 333
    :catch_0
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_15

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/net/InetAddress;

    .line 344
    .line 345
    instance-of v4, v3, Ljava/net/Inet6Address;

    .line 346
    .line 347
    if-eqz v4, :cond_14

    .line 348
    .line 349
    move-object v4, v3

    .line 350
    check-cast v4, Ljava/net/Inet6Address;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/net/Inet6Address;->getScopeId()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getIndex()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-ne v4, v7, :cond_13

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    goto :goto_e

    .line 370
    :cond_13
    :try_start_1
    check-cast v3, Ljava/net/Inet6Address;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getAddress()[B

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v6, v3, v8}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 377
    .line 378
    .line 379
    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    goto :goto_e

    .line 381
    :cond_14
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Ljava/net/Inet4Address;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_12

    .line 393
    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    move-object v2, v3

    .line 397
    goto :goto_d

    .line 398
    :cond_15
    :goto_e
    if-eqz v2, :cond_17

    .line 399
    .line 400
    invoke-static {v8}, Luj1;->n(Ljava/net/NetworkInterface;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez p1, :cond_16

    .line 405
    .line 406
    if-nez v1, :cond_16

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_16
    new-instance p0, Lza0;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v0, v2, v1}, Lza0;-><init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_17
    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    sub-long v1, p5, v1

    .line 427
    .line 428
    const-wide/16 v3, 0x0

    .line 429
    .line 430
    cmp-long v3, v1, v3

    .line 431
    .line 432
    if-lez v3, :cond_18

    .line 433
    .line 434
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    .line 436
    const-wide/32 v6, 0x5f5e100

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catch_1
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "Interrupted while waiting for the LocalOnlyHotspot interface"

    .line 460
    .line 461
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_18
    const-string p0, "LocalOnlyHotspot started but its AP interface/address could not be identified"

    .line 466
    .line 467
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    monitor-exit v1

    .line 474
    throw p0
.end method

.method public final h(Lyj1;Lza0;Lsj1;Lrf;J)Lwj1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "radio did not settle"

    .line 10
    .line 11
    const-string v5, "5 GHz"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v14, v0, Luj1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v14

    .line 23
    move-object/from16 v15, p4

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v15}, Luj1;->m(Lrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v14

    .line 29
    iget-object v14, v2, Lza0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v14, :cond_0

    .line 34
    .line 35
    iget-object v14, v3, Lsj1;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    iget-object v8, v1, Lyj1;->j:Lxj1;

    .line 40
    .line 41
    iget-object v9, v8, Lxj1;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v18

    .line 47
    move-object/from16 v21, v11

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    iget-wide v10, v8, Lxj1;->b:J

    .line 52
    .line 53
    sub-long v18, v18, v10

    .line 54
    .line 55
    const-wide/32 v10, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long v18, v18, v10

    .line 59
    .line 60
    const-wide/16 v22, 0x7d0

    .line 61
    .line 62
    cmp-long v8, v18, v22

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v18, v20

    .line 72
    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    if-eqz v19, :cond_3

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    move-wide/from16 v24, v10

    .line 84
    .line 85
    move-object/from16 v10, v19

    .line 86
    .line 87
    check-cast v10, Lwj1;

    .line 88
    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    iget-object v11, v10, Lwj1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v11, v14}, Lmv2;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    iget v10, v10, Lwj1;->b:I

    .line 100
    .line 101
    invoke-static {v10}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    :goto_2
    move-object/from16 v18, v20

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/4 v9, 0x1

    .line 113
    move-object/from16 v18, v19

    .line 114
    .line 115
    :cond_2
    move-wide/from16 v10, v24

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide/from16 v24, v10

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    move-object/from16 v8, v18

    .line 124
    .line 125
    check-cast v8, Lwj1;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-wide/from16 v24, v10

    .line 129
    .line 130
    move-object/from16 v8, v20

    .line 131
    .line 132
    :goto_4
    if-eqz v8, :cond_6

    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_6
    iget-object v8, v1, Lyj1;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_14

    .line 138
    .line 139
    iget v9, v3, Lsj1;->d:I

    .line 140
    .line 141
    if-lez v9, :cond_7

    .line 142
    .line 143
    return-object v20

    .line 144
    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v10, 0x21

    .line 147
    .line 148
    if-ge v9, v10, :cond_13

    .line 149
    .line 150
    iget-object v8, v2, Lza0;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v3, Lsj1;->g:Ljava/lang/String;

    .line 155
    .line 156
    const-string v11, "(?:ap|wlan|swlan|softap)[0-9]+"

    .line 157
    .line 158
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    new-instance v8, Ljg1;

    .line 176
    .line 177
    const-string v10, "invalid AP interface"

    .line 178
    .line 179
    move-object/from16 v11, v20

    .line 180
    .line 181
    invoke-direct {v8, v11, v10}, Ljg1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {v8, v10}, Lcom/shilapi/xcertplay/network/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljg1;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_5
    iget-object v10, v8, Ljg1;->a:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    div-long v18, v18, v24

    .line 196
    .line 197
    move-object/from16 v11, v21

    .line 198
    .line 199
    invoke-static {v10, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_9

    .line 204
    .line 205
    move-object v11, v10

    .line 206
    move-wide/from16 v12, v18

    .line 207
    .line 208
    :cond_9
    if-eqz v10, :cond_a

    .line 209
    .line 210
    sub-long v18, v18, v12

    .line 211
    .line 212
    cmp-long v14, v18, v22

    .line 213
    .line 214
    if-ltz v14, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_6
    if-eqz v10, :cond_c

    .line 219
    .line 220
    iget-object v0, v0, Luj1;->i:Lf0;

    .line 221
    .line 222
    iget-object v1, v2, Lza0;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "LocalOnlyHotspot legacy AP radio iface="

    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " frequency="

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "MHz channel="

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lwj1;

    .line 268
    .line 269
    iget-object v1, v2, Lza0;->l:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    if-nez v1, :cond_b

    .line 274
    .line 275
    iget-object v1, v3, Lsj1;->e:Ljava/lang/String;

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v0, v1, v2}, Lwj1;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v18

    .line 289
    sub-long v18, v18, v6

    .line 290
    .line 291
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    iget-object v14, v3, Lsj1;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v14, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    const-wide/16 v21, 0x5dc

    .line 302
    .line 303
    :goto_7
    move-wide/from16 v1, v21

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const-wide/16 v21, 0x1770

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    cmp-long v1, v18, v1

    .line 314
    .line 315
    if-ltz v1, :cond_15

    .line 316
    .line 317
    iget-object v1, v3, Lsj1;->g:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    iget-object v0, v0, Luj1;->i:Lf0;

    .line 326
    .line 327
    iget-object v1, v8, Ljg1;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    move-object v4, v1

    .line 333
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "LocalOnlyHotspot: 5 GHz band confirmed by configuration; live channel unreadable ("

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "); advertising the requested channel without live verification"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    return-object v20

    .line 358
    :cond_f
    const/16 v20, 0x0

    .line 359
    .line 360
    iget-object v0, v3, Lsj1;->g:Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "2.4 GHz"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    const/16 v0, 0x1e

    .line 371
    .line 372
    if-ge v9, v0, :cond_10

    .line 373
    .line 374
    const-string v0, "LocalOnlyHotspot: this Android 10 firmware always places the local hotspot on 2.4 GHz; use the Car hotspot or Wi-Fi Direct"

    .line 375
    .line 376
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v20

    .line 380
    :cond_10
    const-string v0, "LocalOnlyHotspot: this firmware placed the hotspot on 2.4 GHz while the car\'s Wi-Fi client was using a 2.4 GHz network; turn the car\'s Wi-Fi client off and try again, or choose the Car hotspot"

    .line 381
    .line 382
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v20

    .line 386
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    iget-object v1, v8, Ljg1;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    move-object v4, v1

    .line 394
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "LocalOnlyHotspot: Android "

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " cannot read the AP channel ("

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, "); choose a 5 GHz Car hotspot or Wi-Fi Direct"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_13
    const-string v0, "LocalOnlyHotspot: "

    .line 426
    .line 427
    const-string v1, "; cannot advertise automatic channel 0 to CarPlay"

    .line 428
    .line 429
    invoke-static {v0, v8, v1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    return-object v20

    .line 439
    :cond_14
    move-object/from16 v11, v21

    .line 440
    .line 441
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    sub-long v1, p5, v1

    .line 446
    .line 447
    cmp-long v8, v1, v16

    .line 448
    .line 449
    if-lez v8, :cond_16

    .line 450
    .line 451
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    const-wide/32 v9, 0x5f5e100

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/io/IOException;

    .line 478
    .line 479
    const-string v2, "Interrupted while waiting for the LocalOnlyHotspot channel"

    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_16
    const-string v0, "LocalOnlyHotspot did not report its live channel; cannot advertise automatic channel 0 to CarPlay"

    .line 486
    .line 487
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    return-object v20

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    monitor-exit v14

    .line 495
    throw v0
.end method

.method public final i(Lrf;JJ)Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;
    .locals 7

    .line 1
    iget-object v0, p0, Luj1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Luj1;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p1, Lrf;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p1, Lrf;->j:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lrf;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long v1, p2, v1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v5, v1, v3

    .line 42
    .line 43
    rem-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    long-to-int v1, v1

    .line 45
    :try_start_2
    iget-object v2, p0, Luj1;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "Interrupted while waiting for LocalOnlyHotspot"

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "Timed out after "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "ms waiting for LocalOnlyHotspot"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "LocalOnlyHotspot stopped before startup completed"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    throw v1

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "LocalOnlyHotspot manager closed while starting"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj1;->k:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-gt v2, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Lxg2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v2, v1, Lxg2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x96c

    .line 49
    .line 50
    if-gt v3, v2, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x9b5

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "LocalOnlyHotspot: car Wi-Fi client is associated on "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " MHz (2.4 GHz); disconnecting it so the hotspot can use 5 GHz"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Luj1;->i:Lf0;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    new-instance v1, Lxg2;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "LocalOnlyHotspot: could not disconnect the Wi-Fi client ("

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "); if the hotspot lands on 2.4 GHz, turn the car\'s Wi-Fi switch off"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    return-void
.end method

.method public final l(J)Lrg3;
    .locals 20

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
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-lez v0, :cond_19

    .line 22
    .line 23
    new-instance v5, Lrf;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v5, v0}, Lrf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Luj1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-boolean v0, v1, Luj1;->q:Z

    .line 33
    .line 34
    if-nez v0, :cond_18

    .line 35
    .line 36
    iget-object v0, v1, Luj1;->m:Lrf;

    .line 37
    .line 38
    if-nez v0, :cond_17

    .line 39
    .line 40
    iget-object v0, v1, Luj1;->n:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 41
    .line 42
    if-nez v0, :cond_17

    .line 43
    .line 44
    iput-object v5, v1, Luj1;->m:Lrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance v9, Lyj1;

    .line 48
    .line 49
    iget-object v0, v1, Luj1;->k:Landroid/net/wifi/WifiManager;

    .line 50
    .line 51
    invoke-direct {v9, v0}, Lyj1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/32 v6, 0xf4240

    .line 59
    .line 60
    .line 61
    mul-long v6, v6, p1

    .line 62
    .line 63
    const-wide v10, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-long v12, v10, v2

    .line 69
    .line 70
    cmp-long v0, v12, v6

    .line 71
    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    :goto_0
    move-wide v6, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-long v10, v2, v6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {}, Luj1;->b()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-ge v4, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    check-cast v11, Ljava/net/NetworkInterface;

    .line 102
    .line 103
    invoke-static {v11}, Luj1;->s(Ljava/net/NetworkInterface;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v11, v2}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-static {v2}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Luj1;->z()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :try_start_1
    iget-object v2, v1, Luj1;->l:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 124
    :try_start_2
    invoke-virtual {v1, v5}, Luj1;->m(Lrf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 125
    .line 126
    .line 127
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 128
    :try_start_4
    iget-object v2, v1, Luj1;->i:Lf0;

    .line 129
    .line 130
    iget-object v3, v1, Luj1;->k:Landroid/net/wifi/WifiManager;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v13, "LocalOnlyHotspot starting with Wi-Fi client enabled="

    .line 142
    .line 143
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Luj1;->k()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 157
    .line 158
    .line 159
    :try_start_5
    new-instance v2, Ltj1;

    .line 160
    .line 161
    invoke-direct {v2, v1, v5}, Ltj1;-><init>(Luj1;Lrf;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 162
    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v1, v2}, Luj1;->q(Ltj1;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 168
    move-object v2, v5

    .line 169
    move-wide v3, v6

    .line 170
    move-wide/from16 v5, p1

    .line 171
    .line 172
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Luj1;->i(Lrf;JJ)Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 173
    .line 174
    .line 175
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 176
    move-object v5, v2

    .line 177
    move-wide v6, v3

    .line 178
    :try_start_8
    invoke-virtual {v9}, Lyj1;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Luj1;->a(Lrf;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 182
    .line 183
    .line 184
    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 185
    :try_start_9
    invoke-static {v14}, Luj1;->o(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)Lsj1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v1, Luj1;->i:Lf0;

    .line 190
    .line 191
    iget-object v4, v2, Lsj1;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget v10, v2, Lsj1;->d:I

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "LocalOnlyHotspot reservation band="

    .line 203
    .line 204
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, " channel="

    .line 211
    .line 212
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-object v4, v2

    .line 226
    iget-object v2, v4, Lsj1;->f:[B

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    move-object v0, v4

    .line 230
    move-object v4, v11

    .line 231
    invoke-virtual/range {v1 .. v7}, Luj1;->e([BLjava/util/Set;Ljava/util/Set;Lrf;J)Lza0;

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    move-object v2, v9

    .line 239
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Luj1;->h(Lyj1;Lza0;Lsj1;Lrf;J)Lwj1;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object/from16 v2, v19

    .line 247
    .line 248
    const/16 v6, 0x1428

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    :try_start_b
    iget v7, v0, Lwj1;->b:I

    .line 253
    .line 254
    if-gt v6, v7, :cond_2

    .line 255
    .line 256
    const/16 v8, 0x1708

    .line 257
    .line 258
    if-ge v7, v8, :cond_2

    .line 259
    .line 260
    move/from16 v7, v17

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    const/4 v7, 0x0

    .line 264
    :goto_3
    xor-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :goto_4
    const/4 v10, 0x0

    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :catch_0
    move-exception v0

    .line 272
    :goto_5
    const/4 v10, 0x0

    .line 273
    goto/16 :goto_13

    .line 274
    .line 275
    :cond_3
    iget-object v7, v4, Lsj1;->g:Ljava/lang/String;

    .line 276
    .line 277
    const-string v8, "5 GHz"

    .line 278
    .line 279
    invoke-static {v7, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_4

    .line 284
    .line 285
    move/from16 v7, v17

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_4
    const/4 v7, 0x0

    .line 289
    :goto_6
    if-nez v7, :cond_13

    .line 290
    .line 291
    iget-object v7, v1, Luj1;->l:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 294
    :try_start_c
    invoke-virtual {v1, v5}, Luj1;->m(Lrf;)V

    .line 295
    .line 296
    .line 297
    iput-object v14, v1, Luj1;->n:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 298
    .line 299
    iput-object v15, v1, Luj1;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 300
    .line 301
    iput-object v3, v1, Luj1;->p:Lyj1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    :try_start_d
    iput-object v8, v1, Luj1;->m:Lrf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 305
    .line 306
    :try_start_e
    monitor-exit v7

    .line 307
    iget-object v7, v2, Lza0;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 310
    .line 311
    if-nez v7, :cond_5

    .line 312
    .line 313
    :try_start_f
    iget-object v7, v4, Lsj1;->e:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move/from16 v10, v17

    .line 318
    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :catch_1
    move-exception v0

    .line 322
    move/from16 v10, v17

    .line 323
    .line 324
    :goto_7
    const/4 v15, 0x0

    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :cond_5
    :goto_8
    :try_start_10
    iget-object v8, v1, Luj1;->i:Lf0;

    .line 328
    .line 329
    iput-object v7, v3, Lyj1;->m:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v8, v3, Lyj1;->n:Lf0;

    .line 332
    .line 333
    invoke-virtual {v3}, Lyj1;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x24

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    :try_start_11
    iget v8, v0, Lwj1;->b:I

    .line 341
    .line 342
    invoke-static {v8}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :cond_6
    :goto_9
    move v10, v7

    .line 353
    goto :goto_b

    .line 354
    :cond_7
    iget v8, v4, Lsj1;->d:I

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-lez v8, :cond_8

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_8
    const/4 v9, 0x0

    .line 364
    :goto_a
    if-eqz v9, :cond_9

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    if-eqz v13, :cond_6

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 377
    goto :goto_9

    .line 378
    :cond_a
    :try_start_12
    iget v8, v4, Lsj1;->d:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 379
    .line 380
    if-lez v8, :cond_b

    .line 381
    .line 382
    move v10, v8

    .line 383
    goto :goto_b

    .line 384
    :cond_b
    if-eqz v13, :cond_6

    .line 385
    .line 386
    :try_start_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_9

    .line 391
    :goto_b
    if-nez v0, :cond_c

    .line 392
    .line 393
    iget v7, v4, Lsj1;->d:I

    .line 394
    .line 395
    if-nez v7, :cond_c

    .line 396
    .line 397
    iget-object v7, v1, Luj1;->i:Lf0;

    .line 398
    .line 399
    iget-object v8, v4, Lsj1;->g:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v9, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v11, "LocalOnlyHotspot: advertising channel "

    .line 407
    .line 408
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v11, " (band "

    .line 415
    .line 416
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v8, ") without live verification"

    .line 423
    .line 424
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7, v8}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 432
    .line 433
    .line 434
    :cond_c
    :try_start_14
    new-instance v7, Lrg3;

    .line 435
    .line 436
    move-object v8, v7

    .line 437
    iget-object v7, v4, Lsj1;->a:Ljava/lang/String;

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    iget-object v8, v4, Lsj1;->b:Ljava/lang/String;

    .line 441
    .line 442
    move-object v11, v9

    .line 443
    iget-object v9, v4, Lsj1;->c:Lj61;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    :try_start_15
    iget v12, v0, Lwj1;->b:I

    .line 448
    .line 449
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 453
    move-object/from16 v19, v12

    .line 454
    .line 455
    move-object v12, v11

    .line 456
    move-object/from16 v11, v19

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_d
    move-object v12, v11

    .line 460
    const/4 v11, 0x0

    .line 461
    :goto_c
    :try_start_16
    iget-object v13, v2, Lza0;->l:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v13, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 464
    .line 465
    if-nez v13, :cond_e

    .line 466
    .line 467
    :try_start_17
    iget-object v13, v4, Lsj1;->e:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 468
    .line 469
    :cond_e
    :try_start_18
    iget-object v14, v2, Lza0;->k:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v14, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v2, Lza0;->j:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/net/InetAddress;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    :try_start_19
    iget v0, v0, Lwj1;->b:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 485
    goto :goto_d

    .line 486
    :cond_f
    const/4 v0, 0x0

    .line 487
    :goto_d
    :try_start_1a
    new-instance v15, Lja1;

    .line 488
    .line 489
    const/16 v6, 0x96c

    .line 490
    .line 491
    move-object/from16 p2, v0

    .line 492
    .line 493
    const/16 v0, 0x9b4

    .line 494
    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    move/from16 v2, v17

    .line 498
    .line 499
    invoke-direct {v15, v6, v0, v2}, Lha1;-><init>(III)V

    .line 500
    .line 501
    .line 502
    if-eqz p2, :cond_10

    .line 503
    .line 504
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v15, v0}, Lja1;->c(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    const-string v0, "2.4 GHz"

    .line 515
    .line 516
    :goto_e
    move-object v15, v0

    .line 517
    move-object/from16 v2, v16

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    const/4 v10, 0x1

    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :catch_2
    move-exception v0

    .line 525
    const/4 v10, 0x1

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_10
    new-instance v0, Lja1;

    .line 529
    .line 530
    const/16 v2, 0x1707

    .line 531
    .line 532
    const/16 v6, 0x1428

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    invoke-direct {v0, v6, v2, v15}, Lha1;-><init>(III)V

    .line 536
    .line 537
    .line 538
    if-eqz p2, :cond_11

    .line 539
    .line 540
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v2}, Lja1;->c(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    const-string v0, "5 GHz"

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_11
    new-instance v0, Lja1;

    .line 554
    .line 555
    const/16 v2, 0x1743

    .line 556
    .line 557
    const/16 v6, 0x1bcb

    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    invoke-direct {v0, v2, v6, v15}, Lha1;-><init>(III)V

    .line 561
    .line 562
    .line 563
    if-eqz p2, :cond_12

    .line 564
    .line 565
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0, v2}, Lja1;->c(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    const-string v0, "6 GHz"

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_12
    iget-object v0, v4, Lsj1;->g:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :goto_f
    sget-object v16, Lqg3;->k:Lqg3;

    .line 582
    .line 583
    move-object v6, v12

    .line 584
    move-object v12, v13

    .line 585
    move-object v13, v14

    .line 586
    move-object v14, v2

    .line 587
    invoke-direct/range {v6 .. v16}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Lqg3;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 588
    .line 589
    .line 590
    return-object v6

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    const/4 v10, 0x1

    .line 593
    goto :goto_10

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    const/4 v10, 0x0

    .line 596
    :goto_10
    :try_start_1b
    monitor-exit v7

    .line 597
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    goto :goto_16

    .line 600
    :catch_3
    move-exception v0

    .line 601
    goto :goto_13

    .line 602
    :cond_13
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v2, "This firmware did not provide the requested 5 GHz local hotspot; choose Wi-Fi Direct or Car hotspot"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 610
    :catchall_6
    move-exception v0

    .line 611
    move-object v3, v2

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :catch_4
    move-exception v0

    .line 615
    move-object v3, v2

    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :catchall_7
    move-exception v0

    .line 619
    move-object v3, v9

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :catch_5
    move-exception v0

    .line 623
    move-object v3, v9

    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :catch_6
    move-exception v0

    .line 627
    :goto_11
    move-object v3, v9

    .line 628
    :goto_12
    const/4 v10, 0x0

    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :catch_7
    move-exception v0

    .line 632
    move-object v5, v2

    .line 633
    goto :goto_11

    .line 634
    :catch_8
    move-exception v0

    .line 635
    goto :goto_11

    .line 636
    :catchall_8
    move-exception v0

    .line 637
    move-object v3, v9

    .line 638
    :try_start_1d
    monitor-exit v2

    .line 639
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 640
    :catch_9
    move-exception v0

    .line 641
    goto :goto_12

    .line 642
    :goto_13
    :try_start_1e
    iget-object v2, v1, Luj1;->l:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 645
    :try_start_1f
    iget-object v4, v1, Luj1;->m:Lrf;

    .line 646
    .line 647
    if-ne v4, v5, :cond_14

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    iput-object v8, v1, Luj1;->m:Lrf;

    .line 651
    .line 652
    :cond_14
    const/4 v4, 0x1

    .line 653
    goto :goto_14

    .line 654
    :catchall_9
    move-exception v0

    .line 655
    goto :goto_15

    .line 656
    :goto_14
    iput-boolean v4, v5, Lrf;->j:Z

    .line 657
    .line 658
    iget-object v1, v1, Luj1;->l:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v5, Lrf;->k:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 666
    .line 667
    :try_start_20
    monitor-exit v2

    .line 668
    invoke-static {v15}, Luj1;->p(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 669
    .line 670
    .line 671
    if-eqz v1, :cond_15

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    .line 674
    .line 675
    .line 676
    :cond_15
    throw v0

    .line 677
    :goto_15
    monitor-exit v2

    .line 678
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 679
    :goto_16
    if-nez v10, :cond_16

    .line 680
    .line 681
    invoke-virtual {v3}, Lyj1;->close()V

    .line 682
    .line 683
    .line 684
    :cond_16
    throw v0

    .line 685
    :catchall_a
    move-exception v0

    .line 686
    goto :goto_17

    .line 687
    :cond_17
    :try_start_21
    const-string v0, "A LocalOnlyHotspot is already starting or active"

    .line 688
    .line 689
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_18
    const-string v0, "LocalOnlyHotspotManager is closed"

    .line 696
    .line 697
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 703
    :goto_17
    monitor-exit v2

    .line 704
    throw v0

    .line 705
    :cond_19
    const-string v0, "timeoutMillis must be positive"

    .line 706
    .line 707
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    return-object v18

    .line 713
    :cond_1a
    const/16 v18, 0x0

    .line 714
    .line 715
    const-string v0, "LocalOnlyHotspotManager.start must not run on the main thread"

    .line 716
    .line 717
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v18
.end method

.method public final m(Lrf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Luj1;->m:Lrf;

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p1, Lrf;->j:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "LocalOnlyHotspot stopped while starting"

    .line 15
    .line 16
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "LocalOnlyHotspot startup was cancelled"

    .line 21
    .line 22
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "LocalOnlyHotspot manager closed while starting"

    .line 27
    .line 28
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Ltj1;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "FAW-Play-"

    .line 11
    .line 12
    new-instance v5, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lmi;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v6, v5, v7}, Lmi;-><init>(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v9, 0x21

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    iget-object v10, v10, Luj1;->k:Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    const/16 v11, 0x24

    .line 36
    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    if-lt v8, v11, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_0
    const/16 p0, 0x0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    :goto_0
    :try_start_0
    new-instance v8, Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 47
    .line 48
    new-instance v8, Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 49
    .line 50
    invoke-direct {v8}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v9, Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 54
    .line 55
    const-string v13, "setSsid"

    .line 56
    .line 57
    new-array v14, v7, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v15, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    aput-object v15, v14, v16

    .line 64
    .line 65
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-array v14, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/16 p0, 0x0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    invoke-static {v11, v12}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v14, v16

    .line 94
    .line 95
    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "setPassphrase"

    .line 99
    .line 100
    new-array v11, v3, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v15, v11, v16

    .line 103
    .line 104
    aput-object v2, v11, v7

    .line 105
    .line 106
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v9, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v12, "-"

    .line 124
    .line 125
    const-string v13, ""

    .line 126
    .line 127
    invoke-static {v11, v12, v13}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v12, 0x14

    .line 132
    .line 133
    invoke-static {v12, v11}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v9, v16

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v9, v7

    .line 144
    .line 145
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object/from16 v0, p0

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    :try_start_3
    new-instance v9, Lxg2;

    .line 169
    .line 170
    invoke-direct {v9, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v9

    .line 174
    :goto_2
    nop

    .line 175
    instance-of v9, v0, Lxg2;

    .line 176
    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/16 v11, 0x1428

    .line 190
    .line 191
    if-gt v11, v9, :cond_4

    .line 192
    .line 193
    const/16 v11, 0x1708

    .line 194
    .line 195
    if-ge v9, v11, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v0, p0

    .line 199
    .line 200
    :goto_3
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_5
    const/16 v0, 0x24

    .line 220
    .line 221
    :goto_4
    :try_start_4
    const-class v9, Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 222
    .line 223
    const-string v11, "setChannel"

    .line 224
    .line 225
    new-array v12, v3, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v2, v12, v16

    .line 228
    .line 229
    aput-object v2, v12, v7

    .line 230
    .line 231
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-array v11, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    aput-object v12, v11, v16

    .line 242
    .line 243
    aput-object v4, v11, v7

    .line 244
    .line 245
    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_2
    :try_start_5
    const-class v9, Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 250
    .line 251
    const-string v11, "setBand"

    .line 252
    .line 253
    new-array v12, v7, [Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v2, v12, v16

    .line 256
    .line 257
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v9, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v9, v16

    .line 264
    .line 265
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x24

    .line 271
    .line 272
    if-lt v2, v4, :cond_6

    .line 273
    .line 274
    const-string v2, "startLocalOnlyHotspotWithConfiguration"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const-string v2, "startLocalOnlyHotspot"

    .line 278
    .line 279
    :goto_6
    const-class v4, Landroid/net/wifi/WifiManager;

    .line 280
    .line 281
    const/4 v9, 0x3

    .line 282
    new-array v11, v9, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v12, Landroid/net/wifi/SoftApConfiguration;

    .line 285
    .line 286
    aput-object v12, v11, v16

    .line 287
    .line 288
    const-class v12, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    aput-object v12, v11, v7

    .line 291
    .line 292
    const-class v12, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;

    .line 293
    .line 294
    aput-object v12, v11, v3

    .line 295
    .line 296
    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v4, v9, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    aput-object v8, v4, v16

    .line 307
    .line 308
    aput-object v6, v4, v7

    .line 309
    .line 310
    aput-object v1, v4, v3

    .line 311
    .line 312
    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 319
    return-object v0

    .line 320
    :catch_3
    move-exception v0

    .line 321
    const/16 p0, 0x0

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 334
    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "LocalOnlyHotspot custom startup failed"

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :catch_4
    :cond_8
    :goto_8
    invoke-virtual {v10, v1, v5}, Landroid/net/wifi/WifiManager;->startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V

    .line 359
    .line 360
    .line 361
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "association=not_exposed"

    .line 2
    .line 3
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

.method public final z()Ljava/util/Set;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luj1;->j:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v2, [Landroid/net/Network;

    .line 16
    .line 17
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v4, v1

    .line 23
    :goto_1
    if-ge v2, v4, :cond_4

    .line 24
    .line 25
    aget-object v5, v1, v2

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v3}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
