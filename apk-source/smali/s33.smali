.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzl;


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public final i:Lzl;

.field public final j:Ljavax/net/ssl/SSLEngine;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lvw;

.field public final p:Lvw;

.field public q:Z

.field public r:Z

.field public s:Lvb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    const-string v1, "TLSv1.2"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls33;->t:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzl;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->i:Lzl;

    .line 5
    .line 6
    iput-object p2, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls33;->k:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls33;->l:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls33;->m:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls33;->n:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lvw;

    .line 37
    .line 38
    invoke-direct {p1}, Lvw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls33;->o:Lvw;

    .line 42
    .line 43
    new-instance p1, Lvw;

    .line 44
    .line 45
    invoke-direct {p1}, Lvw;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ls33;->p:Lvw;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lq33;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lq33;->b:[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    if-ge p1, p0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string p0, "TLS engine made no progress"

    .line 23
    .line 24
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)Lvb1;
    .locals 3

    .line 1
    instance-of v0, p1, Lvb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvb1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lvb1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "TLS channel failed ("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Ls33;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Ls33;->s:Lvb1;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Ls33;->s:Lvb1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :goto_1
    iget-boolean v1, p0, Ls33;->q:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Ls33;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Ls33;->i:Lzl;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    iget-object v0, p0, Ls33;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object p0, p0, Ls33;->s:Lvb1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object p1, p0

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    :goto_4
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final c([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls33;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls33;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ls33;->s:Lvb1;

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-boolean v2, p0, Ls33;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    array-length v1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls33;->o(Ljava/nio/ByteBuffer;)Lq33;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lq33;->b:[B

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ls33;->m([B)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    iget-object v2, v1, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ls33;->h(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Lq33;->b:[B

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lvb1;

    .line 80
    .line 81
    const-string v1, "TLS send made no progress"

    .line 82
    .line 83
    invoke-direct {p1, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Lvb1;

    .line 92
    .line 93
    const-string v1, "TLS send requires inbound post-handshake processing"

    .line 94
    .line 95
    invoke-direct {p1, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Lvb1;

    .line 100
    .line 101
    const-string v1, "TLS outbound stream closed during send"

    .line 102
    .line 103
    invoke-direct {p1, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_5
    :goto_1
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Ls33;->b(Ljava/lang/Exception;)Lvb1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :cond_6
    :try_start_5
    new-instance p0, Lvb1;

    .line 115
    .line 116
    const-string p1, "TLS channel is closed"

    .line 117
    .line 118
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :goto_3
    :try_start_6
    monitor-exit v1

    .line 126
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :goto_4
    monitor-exit v0

    .line 128
    throw p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls33;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls33;->q:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ls33;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Ls33;->n:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    iget-object v1, p0, Ls33;->l:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v3, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 42
    move v1, v2

    .line 43
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-ge v1, v4, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Ls33;->l:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    iget-object v4, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :try_start_6
    monitor-exit v1

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ls33;->o(Ljava/nio/ByteBuffer;)Lq33;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v1, Lq33;->b:[B

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ls33;->m([B)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 83
    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ls33;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    :goto_3
    iget-object v1, v1, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 100
    .line 101
    if-eq v1, v5, :cond_5

    .line 102
    .line 103
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 104
    .line 105
    if-eq v4, v1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v1, v3

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    monitor-exit v1

    .line 112
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :cond_5
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :catch_0
    :try_start_8
    iget-object p0, p0, Ls33;->i:Lzl;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    goto :goto_7

    .line 122
    :goto_5
    :try_start_9
    monitor-exit v1

    .line 123
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    :goto_6
    :try_start_a
    monitor-exit v0

    .line 125
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 126
    :goto_7
    :try_start_b
    iget-object p0, p0, Ls33;->i:Lzl;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 129
    .line 130
    .line 131
    :catch_1
    throw v0

    .line 132
    :catch_2
    :goto_8
    return-void

    .line 133
    :catchall_4
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Lqm;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lqm;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls33;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-exit v1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 29
    .line 30
    if-eq v2, v4, :cond_d

    .line 31
    .line 32
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lqm;->b()J

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ls33;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 51
    .line 52
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Ls33;->n:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ls33;->o(Ljava/nio/ByteBuffer;)Lq33;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v4, Lq33;->b:[B

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ls33;->m([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    iget-object v2, v4, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 81
    .line 82
    if-eq v2, v5, :cond_2

    .line 83
    .line 84
    iget-object v2, v4, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4, v3}, Ls33;->a(Lq33;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p0, "TLS handshake closed while wrapping"

    .line 96
    .line 97
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v2

    .line 103
    throw p0

    .line 104
    :cond_3
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 105
    .line 106
    if-eq v2, v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "NEED_UNWRAP_AGAIN"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Unsupported TLS handshake state "

    .line 126
    .line 127
    invoke-static {v0, p0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ls33;->n()Lq33;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Ls33;->p:Lvw;

    .line 140
    .line 141
    iget-object v6, v4, Lq33;->b:[B

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lvw;->a([B)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v6, Lr33;->a:[I

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aget v5, v6, v5

    .line 163
    .line 164
    :goto_3
    const/4 v6, 0x1

    .line 165
    if-eq v5, v6, :cond_c

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    if-eq v5, v3, :cond_9

    .line 169
    .line 170
    const/4 p0, 0x3

    .line 171
    if-eq v5, p0, :cond_8

    .line 172
    .line 173
    const/4 p0, 0x4

    .line 174
    if-eq v5, p0, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lqv0;->f()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    const-string p0, "unwrap handles overflow internally"

    .line 181
    .line 182
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    const-string p0, "TLS peer closed during handshake"

    .line 187
    .line 188
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    iget-object v3, p0, Ls33;->i:Lzl;

    .line 193
    .line 194
    const/16 v4, 0x4000

    .line 195
    .line 196
    invoke-virtual {v0}, Lqm;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-interface {v3, v4, v5, v6}, Lzl;->j(IJ)[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v4, p0, Ls33;->o:Lvw;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lvw;->a([B)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    const-string p0, "TLS transport ended during handshake"

    .line 217
    .line 218
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    new-instance p0, Lvb1;

    .line 223
    .line 224
    const-string v0, "TLS handshake timed out"

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_c
    iget-object v2, v4, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4, v3}, Ls33;->a(Lq33;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lqm;->b()J

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    monitor-exit v1

    .line 249
    throw p0
.end method

.method public final h(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    add-int/2addr v1, v2

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    if-gt v1, v3, :cond_9

    .line 8
    .line 9
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls33;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 19
    .line 20
    if-ne p1, v3, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Ls33;->n:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ls33;->o(Ljava/nio/ByteBuffer;)Lq33;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v2, Lq33;->b:[B

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ls33;->m([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    iget-object p1, v2, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 49
    .line 50
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    iget-object p1, v2, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lq33;->b:[B

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v2, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p0, "TLS post-handshake wrap made no progress"

    .line 75
    .line 76
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_1
    iget-object p1, v2, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string p0, "TLS outbound stream closed during post-handshake processing"

    .line 91
    .line 92
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit p1

    .line 98
    throw p0

    .line 99
    :cond_4
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 100
    .line 101
    if-eq p1, p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "NEED_UNWRAP_AGAIN"

    .line 108
    .line 109
    invoke-static {p0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 117
    .line 118
    if-eq p1, p0, :cond_7

    .line 119
    .line 120
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 121
    .line 122
    if-ne p1, p0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Unsupported TLS post-handshake state "

    .line 130
    .line 131
    invoke-static {p1, p0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return v0

    .line 139
    :cond_8
    :goto_3
    return v2

    .line 140
    :cond_9
    const-string p0, "TLS post-handshake processing did not converge"

    .line 141
    .line 142
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0
.end method

.method public final i(ILqm;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Ls33;->p:Lvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvw;->f(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ls33;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ls33;->s:Lvb1;

    .line 14
    .line 15
    if-nez v1, :cond_10

    .line 16
    .line 17
    iget-boolean v1, p0, Ls33;->r:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-array p0, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Ls33;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    move v0, v2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lqm;->a()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ls33;->n()Lq33;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Ls33;->p:Lvw;

    .line 49
    .line 50
    iget-object v5, v1, Lq33;->b:[B

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lvw;->a([B)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v5, Lr33;->a:[I

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v4, v5, v4

    .line 72
    .line 73
    :goto_1
    const/4 v5, 0x1

    .line 74
    if-eq v4, v5, :cond_e

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v4, v0, :cond_8

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq v4, p2, :cond_6

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    if-eq v4, p0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lqv0;->f()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    const-string p0, "unwrap handles overflow internally"

    .line 90
    .line 91
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    iget-object p2, p0, Ls33;->p:Lvw;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lvw;->f(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Ls33;->k:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    :try_start_2
    iput-boolean v5, p0, Ls33;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    invoke-virtual {p0}, Ls33;->close()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit p2

    .line 115
    throw p0

    .line 116
    :cond_7
    monitor-enter p2

    .line 117
    :try_start_3
    iput-boolean v5, p0, Ls33;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    monitor-exit p2

    .line 120
    invoke-virtual {p0}, Ls33;->close()V

    .line 121
    .line 122
    .line 123
    new-array p0, v2, [B

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    monitor-exit p2

    .line 128
    throw p0

    .line 129
    :cond_8
    iget-object v0, p0, Ls33;->p:Lvw;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lvw;->f(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    invoke-virtual {p2}, Lqm;->a()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v4, p0, Ls33;->i:Lzl;

    .line 149
    .line 150
    const/16 v5, 0x4000

    .line 151
    .line 152
    invoke-interface {v4, v5, v0, v1}, Lzl;->j(IJ)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    array-length v1, v0

    .line 160
    iget-object v4, p0, Ls33;->o:Lvw;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v4}, Lvw;->c()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    const-string p0, "TLS transport ended inside a record"

    .line 171
    .line 172
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_b
    const-string p0, "TLS transport ended without close_notify"

    .line 177
    .line 178
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_c
    invoke-virtual {v4, v0}, Lvw;->a([B)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    :goto_2
    return-object v3

    .line 188
    :cond_e
    invoke-static {v1, v0}, Ls33;->a(Lq33;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, v1, Lq33;->a:Ljavax/net/ssl/SSLEngineResult;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ls33;->h(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Ls33;->p:Lvw;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lvw;->f(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_f
    :try_start_4
    new-instance p0, Lvb1;

    .line 214
    .line 215
    const-string p1, "TLS channel is closed"

    .line 216
    .line 217
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_10
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :goto_3
    monitor-exit v0

    .line 223
    throw p0
.end method

.method public final j(IJ)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ls33;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lqm;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, Lqm;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ls33;->i(ILqm;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p0, p1}, Ls33;->b(Ljava/lang/Exception;)Lvb1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "timeoutMillis must be positive"

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p0, "maxBytes must be positive"

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Ls33;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final m([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Ls33;->i:Lzl;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lzl;->c([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Lq33;
    .locals 7

    .line 1
    iget-object v0, p0, Ls33;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move v1, v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/high16 v2, 0x100000

    .line 21
    .line 22
    if-gt v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Ls33;->o:Lvw;

    .line 25
    .line 26
    iget-object v4, v3, Lvw;->a:[B

    .line 27
    .line 28
    iget v5, v3, Lvw;->b:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lvw;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v4, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ls33;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_1
    iget-object v6, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 53
    .line 54
    invoke-virtual {v6, v3, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v5

    .line 59
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-lt v1, v2, :cond_1

    .line 80
    .line 81
    const v0, 0x100001

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p0, "TLS unwrap overflow consumed data"

    .line 93
    .line 94
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object p0, p0, Ls33;->o:Lvw;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lvw;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-array p0, p0, [B

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lq33;

    .line 120
    .line 121
    invoke-direct {v0, v3, p0}, Lq33;-><init>(Ljavax/net/ssl/SSLEngineResult;[B)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v5

    .line 127
    throw p0

    .line 128
    :cond_4
    const-string p0, "TLS application buffer exceeds the defensive limit"

    .line 129
    .line 130
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final o(Ljava/nio/ByteBuffer;)Lq33;
    .locals 7

    .line 1
    iget-object v0, p0, Ls33;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move v1, v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/high16 v2, 0x100000

    .line 21
    .line 22
    if-gt v1, v2, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Ls33;->l:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_1
    iget-object v5, p0, Ls33;->j:Ljavax/net/ssl/SSLEngine;

    .line 32
    .line 33
    invoke-virtual {v5, p1, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v4

    .line 38
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 43
    .line 44
    if-ne v4, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    const v0, 0x100001

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "TLS wrap overflow consumed data"

    .line 72
    .line 73
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 82
    .line 83
    if-eq p0, p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-array p0, p0, [B

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lq33;

    .line 98
    .line 99
    invoke-direct {p1, v5, p0}, Lq33;-><init>(Ljavax/net/ssl/SSLEngineResult;[B)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    const-string p0, "TLS wrap reported buffer underflow"

    .line 104
    .line 105
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v4

    .line 111
    throw p0

    .line 112
    :cond_5
    const-string p0, "TLS packet buffer exceeds the defensive limit"

    .line 113
    .line 114
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    monitor-exit v0

    .line 120
    throw p0
.end method
