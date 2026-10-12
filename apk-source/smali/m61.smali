.class public final Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:[B

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/net/InetAddress;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/net/Socket;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public volatile q:Ll61;


# direct methods
.method public constructor <init>([BLjava/net/InetAddress;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm61;->i:[B

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm61;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    instance-of p1, p2, Ljava/net/Inet4Address;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "0.0.0.0"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    iput-object p2, p0, Lm61;->l:Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm61;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm61;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lm61;->p:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    new-instance p1, Lt60;

    .line 58
    .line 59
    const/16 p2, 0x13

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lt60;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lm61;->q:Ll61;

    .line 65
    .line 66
    return-void
.end method

.method public static h(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public final a([B)Lj32;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    sub-int/2addr v3, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    add-int/lit8 v3, v3, 0x12

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    sub-int/2addr v4, v2

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    invoke-static {p1, v2, v4}, Lef;->f0([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-static {p1, v4, v2}, Lef;->f0([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lt4;->a:Ljava/security/SecureRandom;

    .line 44
    .line 45
    iget-object v4, p0, Lm61;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lt4;->f(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lm61;->i:[B

    .line 56
    .line 57
    invoke-static {v7, v6, v3, v5}, Lt4;->a([B[B[B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array p0, v1, [[B

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [[B

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [[B

    .line 82
    .line 83
    invoke-static {p0}, Lwd1;->p([[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length v0, p1

    .line 88
    invoke-static {p1, v2, v0}, Lef;->f0([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lj32;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final b(Ll61;)I
    .locals 9

    .line 1
    iput-object p1, p0, Lm61;->q:Ll61;

    .line 2
    .line 3
    new-instance v0, Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v3, p0, Lm61;->l:Ljava/net/InetAddress;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lm61;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "AirPlay iAP tunnel listener bound="

    .line 35
    .line 36
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Ll61;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lm61;->l:Ljava/net/InetAddress;

    .line 50
    .line 51
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "0.0.0.0"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "::"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    new-instance v3, Ljava/net/ServerSocket;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/net/ServerSocket;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v6, v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v5

    .line 91
    new-instance v6, Lxg2;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    instance-of v5, v6, Lxg2;

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    check-cast v5, Ljava/net/ServerSocket;

    .line 102
    .line 103
    iget-object v7, p0, Lm61;->m:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v8, "AirPlay iAP tunnel secondary listener bound="

    .line 115
    .line 116
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {p1, v5}, Ll61;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v6}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-static {v3}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "AirPlay iAP tunnel secondary listener failed address="

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " port="

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ": "

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p1, v2}, Ll61;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lm61;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_2
    if-ge v4, v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    check-cast v3, Ljava/net/ServerSocket;

    .line 194
    .line 195
    iget-object v5, p0, Lm61;->o:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/Thread;

    .line 198
    .line 199
    new-instance v7, Ld01;

    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    invoke-direct {v7, p0, v8, v3}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "airplay-iap-tunnel"

    .line 207
    .line 208
    invoke-direct {v6, v7, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lm61;->n:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm61;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/Closeable;

    .line 38
    .line 39
    invoke-static {v2}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm61;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lm61;->p:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    invoke-static {v0, p1}, Lm61;->h(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const/high16 v2, 0x400000

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v2, p1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    if-lt v2, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x10

    .line 24
    .line 25
    invoke-static {v2, p1}, Lm61;->h(I[B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x636f6d6d

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lm61;->q:Ll61;

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x20

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "AirPlay iAP tunnel package type=comm body="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ll61;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lm61;->q:Ll61;

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x20

    .line 58
    .line 59
    add-int v4, v0, v1

    .line 60
    .line 61
    invoke-static {p1, v3, v4}, Lef;->f0([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ll61;->v([B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    array-length p0, p1

    .line 71
    invoke-static {p1, v0, p0}, Lef;->f0([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
