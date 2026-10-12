.class public final Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lbx1;

.field public final j:Landroid/os/ParcelFileDescriptor;

.field public final k:[B

.field public final l:Lvr;

.field public volatile m:[B

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/lang/Thread;

.field public u:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lbx1;Landroid/os/ParcelFileDescriptor;[BLvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc1;->i:Lbx1;

    .line 5
    .line 6
    iput-object p2, p0, Ljc1;->j:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Ljc1;->k:[B

    .line 9
    .line 10
    iput-object p4, p0, Ljc1;->l:Lvr;

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    const/4 p2, 0x6

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    iput p1, p0, Ljc1;->q:I

    .line 19
    .line 20
    const/16 p1, 0x18

    .line 21
    .line 22
    iput p1, p0, Ljc1;->r:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "hostMac must be 6 bytes"

    .line 34
    .line 35
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static b(I[B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p0

    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "truncated bytes="

    .line 8
    .line 9
    invoke-static {v0, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    add-int/lit8 v1, p0, 0x8

    .line 15
    .line 16
    add-int/lit8 v2, p0, 0x18

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lef;->f0([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v3, p0, 0x28

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lef;->f0([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v4, p0, 0x6

    .line 45
    .line 46
    aget-byte v4, p1, v4

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    const-string v5, "->"

    .line 51
    .line 52
    const/16 v6, 0x2c

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    if-ne v4, v7, :cond_1

    .line 56
    .line 57
    if-lt v0, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v3, p1}, Ljc1;->e(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 p0, p0, 0x2a

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljc1;->e(I[B)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string p1, " tcp="

    .line 70
    .line 71
    :goto_0
    invoke-static {v3, p0, p1, v5}, Lpr0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v7, 0x11

    .line 77
    .line 78
    if-ne v4, v7, :cond_2

    .line 79
    .line 80
    if-lt v0, v6, :cond_2

    .line 81
    .line 82
    invoke-static {v3, p1}, Ljc1;->e(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 p0, p0, 0x2a

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljc1;->e(I[B)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const-string p1, " udp="

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 p0, 0x3a

    .line 96
    .line 97
    if-ne v4, p0, :cond_3

    .line 98
    .line 99
    const/16 p0, 0x29

    .line 100
    .line 101
    if-lt v0, p0, :cond_3

    .line 102
    .line 103
    aget-byte p0, p1, v3

    .line 104
    .line 105
    and-int/lit16 p0, p0, 0xff

    .line 106
    .line 107
    const-string p1, " icmp6="

    .line 108
    .line 109
    invoke-static {p0, p1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string p0, ""

    .line 115
    .line 116
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "bytes="

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " src="

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " dst="

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " next="

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static e(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v3, Lic1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1}, Lic1;-><init>(Ljc1;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ncm-ipv6-in"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljc1;->t:Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v1, Lic1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lic1;-><init>(Ljc1;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "ncm-ipv6-out"

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljc1;->u:Ljava/lang/Thread;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "bridge is already started"

    .line 53
    .line 54
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Ljc1;->i:Lbx1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx1;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljc1;->j:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljc1;->t:Ljava/lang/Thread;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x7d0

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Ljc1;->u:Ljava/lang/Thread;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    return-void

    .line 88
    :cond_5
    const-string p0, "tunToNcmThread"

    .line 89
    .line 90
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    const-string p0, "ncmToTunThread"

    .line 95
    .line 96
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
