.class public final Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/net/DatagramSocket;

.field public m:Ljava/lang/Thread;

.field public n:Ljava/lang/Thread;

.field public o:Ljava/net/InetSocketAddress;

.field public p:J

.field public final q:[D

.field public r:I

.field public s:I

.field public t:D

.field public u:D

.field public v:Ljava/math/BigInteger;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loy1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loy1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loy1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v0, Lpy1;->a:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-double v4, v4

    .line 37
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    const-wide v6, 0x41e0754fd0000000L    # 2.2089888E9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v4, v6

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-long v6, v6

    .line 54
    long-to-double v8, v6

    .line 55
    sub-double/2addr v4, v8

    .line 56
    sget-object v0, Lpy1;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v8, v4

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-long v4, v4

    .line 68
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 90
    .line 91
    const/16 v5, 0x40

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Lpy1;->b:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, p0, Loy1;->p:J

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    new-array v2, v0, [D

    .line 132
    .line 133
    :goto_0
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 134
    .line 135
    if-ge v1, v0, :cond_0

    .line 136
    .line 137
    aput-wide v3, v2, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iput-object v2, p0, Loy1;->q:[D

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    iput v0, p0, Loy1;->s:I

    .line 146
    .line 147
    iput-wide v3, p0, Loy1;->t:D

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Loy1;->o:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/16 v3, -0x80

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-byte v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v5, -0x2e

    .line 17
    .line 18
    aput-byte v5, v2, v3

    .line 19
    .line 20
    sget-object v3, Lpy1;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v5, 0x7

    .line 27
    aput-byte v5, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Loy1;->b()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, p0, Loy1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iput-object v3, p0, Loy1;->v:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    invoke-static {v3}, Lpy1;->a(Ljava/math/BigInteger;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    invoke-static {v5, v4, v6, v3, v2}, Lef;->c0(III[B[B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Loy1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    iget-object p0, p0, Loy1;->l:Ljava/net/DatagramSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/net/DatagramPacket;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v3

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v5

    .line 72
    throw p0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Loy1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Loy1;->p:J

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    sget-object p0, Lpy1;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    const-wide/32 v3, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lpy1;->b:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loy1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Loy1;->l:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Loy1;->l:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Loy1;->n:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Loy1;->m:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method
