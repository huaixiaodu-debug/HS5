.class public final Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/security/KeyPair;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public volatile l:Ljava/net/Socket;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/io/BufferedInputStream;

.field public o:Ljava/io/OutputStream;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/lang/String;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpj1;->i:Ljava/security/KeyPair;

    .line 11
    .line 12
    iput-object p2, p0, Lpj1;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lpj1;->k:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lpj1;->p:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpj1;->l:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpj1;->l:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, Lpj1;->n:Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    iput-object v0, p0, Lpj1;->o:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lpj1;->p:I

    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized b()Loj1;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Loj1;->k:Loj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpj1;->l:Ljava/net/Socket;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Loj1;->i:Loj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v1, p0, Lpj1;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p0, Lpj1;->k:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/net/Socket;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lpj1;->l:Ljava/net/Socket;

    .line 46
    .line 47
    iget-object v2, p0, Lpj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d0

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1388

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpj1;->l:Ljava/net/Socket;

    .line 70
    .line 71
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpj1;->n:Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lpj1;->o:Ljava/io/OutputStream;

    .line 87
    .line 88
    new-instance v0, Lg4;

    .line 89
    .line 90
    const-string v1, "host::\u0000"

    .line 91
    .line 92
    sget-object v2, Lly;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v2, 0x4e584e43    # 9.072519E8f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x1000000

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1, v4}, Lg4;-><init>(II[BI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lpj1;->i(Lg4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lpj1;->e()Loj1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Loj1;->i:Loj1;

    .line 119
    .line 120
    if-eq v0, v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lpj1;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v1, "ADB operation cancelled"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lpj1;->a()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Loj1;->k:Loj1;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    invoke-virtual {p0}, Lpj1;->a()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Loj1;->k:Loj1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :cond_3
    :goto_0
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpj1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e()Loj1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpj1;->h()Lg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lg4;->b:I

    .line 6
    .line 7
    const v2, 0x534c5453

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Loj1;->l:Loj1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v2, Loj1;->i:Loj1;

    .line 16
    .line 17
    const v3, 0x4e584e43    # 9.072519E8f

    .line 18
    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const v4, 0x48545541

    .line 24
    .line 25
    .line 26
    if-ne v1, v4, :cond_4

    .line 27
    .line 28
    iget v1, v0, Lg4;->c:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Lg4;

    .line 35
    .line 36
    iget-object v0, v0, Lg4;->d:[B

    .line 37
    .line 38
    iget-object v5, p0, Lpj1;->i:Ljava/security/KeyPair;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v6, "NONEwithRSA"

    .line 48
    .line 49
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lf4;->k:[B

    .line 57
    .line 58
    invoke-static {v5, v0}, Lef;->p0([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/security/Signature;->sign()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v1, v4, v5, v0, v6}, Lg4;-><init>(II[BI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lpj1;->i(Lg4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpj1;->h()Lg4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p0, p0, Lg4;->b:I

    .line 85
    .line 86
    if-ne p0, v3, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    sget-object p0, Loj1;->j:Loj1;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_0
    sget-object p0, Loj1;->k:Loj1;

    .line 93
    .line 94
    return-object p0
.end method

.method public final h()Lg4;
    .locals 9

    .line 1
    iget-object p0, p0, Lpj1;->n:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const-string v5, "ADB stream ended"

    .line 13
    .line 14
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    rsub-int/lit8 v6, v4, 0x18

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    add-int/2addr v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    not-int v8, v2

    .line 66
    if-ne v1, v8, :cond_4

    .line 67
    .line 68
    if-ltz v7, :cond_4

    .line 69
    .line 70
    const v1, 0x40001

    .line 71
    .line 72
    .line 73
    if-ge v7, v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lg4;

    .line 76
    .line 77
    new-array v1, v7, [B

    .line 78
    .line 79
    :goto_1
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    sub-int v8, v7, v3

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3, v8}, Ljava/io/InputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v8, :cond_2

    .line 88
    .line 89
    add-int/2addr v3, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 92
    .line 93
    invoke-direct {p0, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    invoke-direct {v0, v2, v4, v1, v6}, Lg4;-><init>(II[BI)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    const-string p0, "bad ADB header"

    .line 102
    .line 103
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    const-string p0, "not connected"

    .line 108
    .line 109
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final i(Lg4;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpj1;->o:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lg4;->d:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Lg4;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lg4;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lg4;->e:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    array-length p1, v0

    .line 36
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    array-length p1, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v3, p1, :cond_0

    .line 43
    .line 44
    aget-byte v5, v0, v3

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    not-int p1, v2

    .line 56
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "not connected"

    .line 77
    .line 78
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized k(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "shell:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpj1;->l:Ljava/net/Socket;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lpj1;->b()Loj1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Loj1;->i:Loj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 40
    if-gt v1, p1, :cond_b

    .line 41
    .line 42
    const/16 v3, 0x7531

    .line 43
    .line 44
    if-ge p1, v3, :cond_b

    .line 45
    .line 46
    :try_start_2
    iget-object v3, p0, Lpj1;->l:Ljava/net/Socket;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget p1, p0, Lpj1;->p:I

    .line 54
    .line 55
    add-int/lit8 v3, p1, 0x1

    .line 56
    .line 57
    iput v3, p0, Lpj1;->p:I

    .line 58
    .line 59
    new-instance v3, Lg4;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "\u0000"

    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lly;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const v4, 0x4e45504f    # 8.2759366E8f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, p1, p2, v0}, Lg4;-><init>(II[BI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lpj1;->i(Lg4;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    move v3, v0

    .line 103
    move v4, v3

    .line 104
    :cond_4
    :goto_1
    if-nez v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lpj1;->h()Lg4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v6, v5, Lg4;->b:I

    .line 111
    .line 112
    const v7, 0x59414b4f

    .line 113
    .line 114
    .line 115
    if-ne v6, v7, :cond_5

    .line 116
    .line 117
    iget v8, v5, Lg4;->e:I

    .line 118
    .line 119
    if-ne v8, p1, :cond_5

    .line 120
    .line 121
    iget v4, v5, Lg4;->c:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const v8, 0x45545257

    .line 125
    .line 126
    .line 127
    if-ne v6, v8, :cond_6

    .line 128
    .line 129
    iget v9, v5, Lg4;->e:I

    .line 130
    .line 131
    if-ne v9, p1, :cond_6

    .line 132
    .line 133
    new-instance v6, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v5, Lg4;->d:[B

    .line 136
    .line 137
    sget-object v9, Lly;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance v6, Lg4;

    .line 146
    .line 147
    iget v5, v5, Lg4;->c:I

    .line 148
    .line 149
    new-array v8, v0, [B

    .line 150
    .line 151
    invoke-direct {v6, v7, p1, v8, v5}, Lg4;-><init>(II[BI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Lpj1;->i(Lg4;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const v7, 0x45534c43

    .line 159
    .line 160
    .line 161
    if-ne v6, v7, :cond_8

    .line 162
    .line 163
    iget v9, v5, Lg4;->e:I

    .line 164
    .line 165
    if-ne v9, p1, :cond_8

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    new-instance v3, Lg4;

    .line 170
    .line 171
    new-array v5, v0, [B

    .line 172
    .line 173
    invoke-direct {v3, v7, p1, v5, v4}, Lg4;-><init>(II[BI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lpj1;->i(Lg4;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move v3, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    if-ne v6, v8, :cond_4

    .line 182
    .line 183
    new-instance v6, Lg4;

    .line 184
    .line 185
    iget v8, v5, Lg4;->e:I

    .line 186
    .line 187
    iget v5, v5, Lg4;->c:I

    .line 188
    .line 189
    new-array v9, v0, [B

    .line 190
    .line 191
    invoke-direct {v6, v7, v8, v9, v5}, Lg4;-><init>(II[BI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6}, Lpj1;->i(Lg4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lpj1;->l:Ljava/net/Socket;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    const/16 v0, 0x1388

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object v2, p1

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    const-string p1, "Failed requirement."

    .line 222
    .line 223
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lpj1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_2
    monitor-exit p0

    .line 233
    return-object v2

    .line 234
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    throw p1
.end method
