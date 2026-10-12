.class public final Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzl;


# static fields
.field public static final v:[B


# instance fields
.field public final i:Landroid/bluetooth/BluetoothSocket;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/io/InputStream;

.field public final m:Ljava/io/OutputStream;

.field public final n:Ljava/util/ArrayDeque;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/io/IOException;

.field public final t:Ljava/io/IOException;

.field public final u:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbm;->v:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm;->i:Landroid/bluetooth/BluetoothSocket;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbm;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbm;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbm;->l:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbm;->m:Ljava/io/OutputStream;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbm;->n:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "Bluetooth RFCOMM stream is closed"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbm;->t:Ljava/io/IOException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v0, Ln5;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "xcertplay-bluetooth-rfcomm-reader"

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbm;->u:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbm;->s:Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v2, Lx4;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lx4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Ljo2;->A(Ljava/lang/Object;Lfw0;)Lfo2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljo2;->C(Lfo2;I)Lfo2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lfo2;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lbm;->q:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lbm;->t:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    return p0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final b()Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lbm;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    :try_start_2
    iget-object p0, p0, Lbm;->i:Landroid/bluetooth/BluetoothSocket;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    instance-of v0, p0, Ljava/lang/Error;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Could not close the Bluetooth RFCOMM socket"

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final c([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbm;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lbm;->s:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lbm;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iget-object v1, p0, Lbm;->m:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbm;->m:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p0, p1}, Lbm;->h(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_0
    :try_start_5
    iget-object p0, p0, Lbm;->t:Ljava/io/IOException;

    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :goto_0
    :try_start_6
    monitor-exit v1

    .line 42
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbm;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lbm;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Lbm;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lbm;->u:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v3, "Interrupted while closing the Bluetooth RFCOMM reader"

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Lbm;->u:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Bluetooth RFCOMM reader did not stop after close"

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eq v0, p0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, p0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :cond_6
    throw v0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbm;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lbm;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :goto_2
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbm;->s:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbm;->s:Ljava/io/IOException;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lbm;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lbm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final j(IJ)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p2, v1

    .line 7
    .line 8
    if-ltz v3, :cond_8

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 v5, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long/2addr p2, v5

    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-long v9, v7, v3

    .line 24
    .line 25
    cmp-long v9, v9, p2

    .line 26
    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-long v7, v3, p2

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lbm;->j:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :goto_1
    :try_start_0
    iget-object p3, p0, Lbm;->n:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v4, p0, Lbm;->o:I

    .line 48
    .line 49
    array-length v9, v3

    .line 50
    sub-int/2addr v4, v9

    .line 51
    iput v4, p0, Lbm;->o:I

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-gt v4, p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v9, v3

    .line 62
    invoke-static {v3, p1, v9}, Lef;->f0([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lbm;->o:I

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    add-int/2addr p3, v3

    .line 73
    iput p3, p0, Lbm;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    :goto_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    monitor-exit p2

    .line 79
    return-object v3

    .line 80
    :cond_3
    :try_start_1
    iget-object p3, p0, Lbm;->s:Ljava/io/IOException;

    .line 81
    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    iget-boolean p3, p0, Lbm;->p:Z

    .line 85
    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    iget-boolean p3, p0, Lbm;->q:Z

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sub-long v3, v7, v3

    .line 98
    .line 99
    cmp-long p3, v3, v1

    .line 100
    .line 101
    if-gtz p3, :cond_5

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    return-object v0

    .line 105
    :cond_5
    :try_start_2
    iget-object p3, p0, Lbm;->j:Ljava/lang/Object;

    .line 106
    .line 107
    div-long v9, v3, v5

    .line 108
    .line 109
    rem-long/2addr v3, v5

    .line 110
    long-to-int v3, v3

    .line 111
    invoke-virtual {p3, v9, v10, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p2

    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_3
    :try_start_4
    sget-object p0, Lbm;->v:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    return-object p0

    .line 130
    :cond_7
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_4
    monitor-exit p2

    .line 132
    throw p0

    .line 133
    :cond_8
    const-string p0, "timeoutMillis must not be negative"

    .line 134
    .line 135
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    const-string p0, "maxBytes must be positive"

    .line 140
    .line 141
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
