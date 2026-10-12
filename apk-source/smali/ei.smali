.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:[B

.field public final j:I

.field public final k:Lf0;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ljava/net/DatagramSocket;

.field public q:Ljava/net/DatagramSocket;

.field public r:Ljava/lang/Thread;

.field public s:Ljava/lang/Thread;

.field public t:Z


# direct methods
.method public constructor <init>([BILf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei;->i:[B

    .line 5
    .line 6
    iput p2, p0, Lei;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lei;->k:Lf0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lei;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lei;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lei;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lei;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    return-void
.end method

.method public static b([B)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

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
    const/4 v1, 0x6

    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x7

    .line 25
    aget-byte p0, p0, v1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Lxt;)Lj32;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/net/DatagramSocket;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    const-string v6, "::"

    .line 19
    .line 20
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v5, v7, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    new-instance v7, Lxg2;

    .line 41
    .line 42
    invoke-direct {v7, v5}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v7

    .line 46
    :goto_0
    nop

    .line 47
    instance-of v7, v5, Lxg2;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v7, 0x80000

    .line 59
    .line 60
    if-ge v5, v7, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v7

    .line 75
    new-instance v8, Lxg2;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v8

    .line 81
    :goto_1
    nop

    .line 82
    instance-of v8, v7, Lxg2;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v1, v7

    .line 88
    :goto_2
    const-string v7, " original="

    .line 89
    .line 90
    const-string v8, " requested=524288 actual="

    .line 91
    .line 92
    const-string v9, "Audio UDP receive buffer type="

    .line 93
    .line 94
    iget v10, p0, Lei;->j:I

    .line 95
    .line 96
    invoke-static {v9, v10, v7, v5, v8}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, p0, Lei;->k:Lf0;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/net/DatagramSocket;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v3, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lei;->p:Ljava/net/DatagramSocket;

    .line 133
    .line 134
    iput-object v1, p0, Lei;->q:Ljava/net/DatagramSocket;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/Thread;

    .line 137
    .line 138
    new-instance v3, Lac;

    .line 139
    .line 140
    invoke-direct {v3, p0, v2, p1, v4}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "airplay-audio-rx"

    .line 144
    .line 145
    invoke-direct {v0, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lei;->r:Ljava/lang/Thread;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/Thread;

    .line 157
    .line 158
    new-instance v0, Lp5;

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-direct {v0, p0, v3, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "airplay-rtcp-rx"

    .line 165
    .line 166
    invoke-direct {p1, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lei;->s:Ljava/lang/Thread;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lj32;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lei;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lei;->p:Ljava/net/DatagramSocket;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lei;->q:Ljava/net/DatagramSocket;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lei;->r:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lei;->s:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method
