.class public final Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Landroid/hardware/usb/UsbRequest;

.field public B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/lang/Thread;

.field public final i:Landroid/hardware/usb/UsbDeviceConnection;

.field public final j:Landroid/hardware/usb/UsbEndpoint;

.field public final k:Landroid/hardware/usb/UsbEndpoint;

.field public final l:Ljava/util/ArrayList;

.field public final m:[B

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Lvb1;

.field public s:I

.field public t:Z

.field public final u:Ljava/util/ArrayDeque;

.field public v:I

.field public w:[B

.field public x:I

.field public final y:[B

.field public final z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbx1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 11
    .line 12
    iput-object p2, p0, Lbx1;->j:Landroid/hardware/usb/UsbEndpoint;

    .line 13
    .line 14
    iput-object p3, p0, Lbx1;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 15
    .line 16
    iput-object p5, p0, Lbx1;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    array-length p2, p6

    .line 22
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    :goto_0
    iput-object p2, p0, Lbx1;->m:[B

    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbx1;->n:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbx1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lbx1;->p:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbx1;->u:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    new-array p3, p2, [B

    .line 60
    .line 61
    iput-object p3, p0, Lbx1;->w:[B

    .line 62
    .line 63
    const p3, 0x8000

    .line 64
    .line 65
    .line 66
    new-array p5, p3, [B

    .line 67
    .line 68
    iput-object p5, p0, Lbx1;->y:[B

    .line 69
    .line 70
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lbx1;->z:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    move p2, p5

    .line 82
    :cond_1
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lbx1;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Thread;

    .line 90
    .line 91
    new-instance p2, Ld01;

    .line 92
    .line 93
    const/16 p3, 0x15

    .line 94
    .line 95
    invoke-direct {p2, p0, p3, p4}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p3, "ncm-status-in"

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object p1, p0, Lbx1;->D:Ljava/lang/Thread;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 4

    .line 1
    iget v0, p0, Lbx1;->x:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lbx1;->w:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    iget-object v0, p0, Lbx1;->w:[B

    .line 27
    .line 28
    iget v2, p0, Lbx1;->x:I

    .line 29
    .line 30
    invoke-static {v3, v3, v2, v0, v1}, Lef;->Y(III[B[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbx1;->w:[B

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lbx1;->x:I

    .line 36
    .line 37
    invoke-static {v0, v3, p1, p2, v1}, Lef;->Y(III[B[B)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lbx1;->x:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lbx1;->x:I

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx1;->r:Lvb1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lbx1;->q:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lvb1;

    .line 11
    .line 12
    const-string v0, "NCM bridge is closed"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    throw v0
.end method

.method public final c([B)V
    .locals 6

    .line 1
    const-string v0, "NCM write transferred "

    .line 2
    .line 3
    iget-object v1, p0, Lbx1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbx1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lbx1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_2
    monitor-exit v2

    .line 13
    iget-object v2, p0, Lbx1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lbx1;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lbx1;->s:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    const v5, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v4, v5

    .line 27
    iput v4, p0, Lbx1;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    :try_start_4
    monitor-exit v2

    .line 30
    invoke-static {v3, p1}, Lqh3;->n(I[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lbx1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 35
    .line 36
    iget-object v3, p0, Lbx1;->j:Landroid/hardware/usb/UsbEndpoint;

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    const/16 v5, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p0, Lbx1;->t:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lbx1;->t:Z

    .line 53
    .line 54
    const-string p0, "xcertplay-usb"

    .line 55
    .line 56
    const-string p1, "ncm bulk-out not ready; retaining bridge for retry"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v3, p1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lbx1;->t:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lbx1;->t:Z

    .line 73
    .line 74
    const-string p0, "xcertplay-usb"

    .line 75
    .line 76
    const-string p1, "ncm bulk-out became ready"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_5
    new-instance p0, Lvb1;

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " of "

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " bytes"

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v2

    .line 118
    throw p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit v2

    .line 121
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :goto_1
    monitor-exit v1

    .line 123
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbx1;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbx1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lbx1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_1
    iput-boolean v1, p0, Lbx1;->q:Z

    .line 18
    .line 19
    iget-object v1, p0, Lbx1;->A:Landroid/hardware/usb/UsbRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->cancel()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    iget-object v0, p0, Lbx1;->D:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x10e

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

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
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lbx1;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Lmn1;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lmn1;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lmn1;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :catch_1
    :goto_1
    move-object v2, v0

    .line 59
    check-cast v2, Lgh2;

    .line 60
    .line 61
    iget-object v3, v2, Lgh2;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ListIterator;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, Lgh2;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/ListIterator;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Landroid/hardware/usb/UsbInterface;

    .line 83
    .line 84
    :try_start_4
    iget-object v3, p0, Lbx1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, p0, Lbx1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    :cond_4
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final e()V
    .locals 13

    .line 1
    :goto_0
    iget v0, p0, Lbx1;->x:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lbx1;->w:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-byte v4, v2, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget-byte v6, v2, v5

    .line 17
    .line 18
    and-int/lit16 v6, v6, 0xff

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    shl-int/2addr v6, v7

    .line 23
    or-int/2addr v4, v6

    .line 24
    const/4 v6, 0x2

    .line 25
    aget-byte v6, v2, v6

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    shl-int/lit8 v6, v6, 0x10

    .line 30
    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v6, 0x3

    .line 33
    aget-byte v6, v2, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    shl-int/lit8 v6, v6, 0x18

    .line 38
    .line 39
    or-int/2addr v4, v6

    .line 40
    const v6, 0x484d434e

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v4, v6, :cond_11

    .line 45
    .line 46
    aget-byte v4, v2, v7

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    const/16 v9, 0x9

    .line 51
    .line 52
    aget-byte v9, v2, v9

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    shl-int/lit8 v7, v9, 0x8

    .line 57
    .line 58
    or-int/2addr v4, v7

    .line 59
    const/16 v7, 0x1c

    .line 60
    .line 61
    if-lt v4, v7, :cond_10

    .line 62
    .line 63
    rem-int/lit16 v7, v4, 0x200

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    move v7, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v3

    .line 70
    :goto_1
    add-int v9, v4, v7

    .line 71
    .line 72
    if-ge v0, v9, :cond_2

    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_2
    if-eqz v7, :cond_4

    .line 76
    .line 77
    aget-byte v0, v2, v4

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v0, "Invalid NTB16 short-packet pad"

    .line 83
    .line 84
    invoke-virtual {p0, v8, v0}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_3
    if-ltz v4, :cond_f

    .line 90
    .line 91
    array-length v0, v2

    .line 92
    sub-int/2addr v0, v4

    .line 93
    if-ltz v0, :cond_f

    .line 94
    .line 95
    if-lt v4, v1, :cond_b

    .line 96
    .line 97
    invoke-static {v3, v2}, Lqh3;->X(I[B)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {v1, v2}, Lqh3;->W(I[B)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-int/lit8 v6, v4, 0x4

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v6, v3

    .line 123
    :goto_4
    if-eqz v1, :cond_c

    .line 124
    .line 125
    if-ge v6, v5, :cond_c

    .line 126
    .line 127
    if-ltz v1, :cond_c

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0xc

    .line 130
    .line 131
    if-le v7, v4, :cond_6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_6
    invoke-static {v1, v2}, Lqh3;->X(I[B)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const v10, 0xffffff

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v10

    .line 142
    const v10, 0x4d434e

    .line 143
    .line 144
    .line 145
    if-ne v7, v10, :cond_c

    .line 146
    .line 147
    add-int/lit8 v7, v1, 0x4

    .line 148
    .line 149
    invoke-static {v7, v2}, Lqh3;->W(I[B)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/lit8 v10, v1, 0x6

    .line 154
    .line 155
    invoke-static {v10, v2}, Lqh3;->W(I[B)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int/lit8 v11, v1, 0x8

    .line 160
    .line 161
    add-int/2addr v1, v7

    .line 162
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_5
    add-int/lit8 v7, v11, 0x4

    .line 167
    .line 168
    if-gt v7, v1, :cond_9

    .line 169
    .line 170
    invoke-static {v11, v2}, Lqh3;->W(I[B)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v11, v11, 0x2

    .line 175
    .line 176
    invoke-static {v11, v2}, Lqh3;->W(I[B)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    add-int/2addr v11, v12

    .line 186
    if-ltz v12, :cond_8

    .line 187
    .line 188
    if-gt v12, v4, :cond_8

    .line 189
    .line 190
    if-gt v11, v4, :cond_8

    .line 191
    .line 192
    invoke-static {v2, v12, v11}, Lef;->f0([BII)[B

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    move v11, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :goto_6
    if-nez v10, :cond_a

    .line 202
    .line 203
    move v1, v3

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v1, v10

    .line 206
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    :goto_8
    sget-object v0, Lzm0;->i:Lzm0;

    .line 210
    .line 211
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, [B

    .line 226
    .line 227
    iget-object v2, p0, Lbx1;->u:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v5, 0x100

    .line 234
    .line 235
    if-ge v4, v5, :cond_d

    .line 236
    .line 237
    iget v4, p0, Lbx1;->v:I

    .line 238
    .line 239
    array-length v5, v1

    .line 240
    add-int/2addr v4, v5

    .line 241
    const/high16 v5, 0x100000

    .line 242
    .line 243
    if-gt v4, v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget v2, p0, Lbx1;->v:I

    .line 249
    .line 250
    array-length v1, v1

    .line 251
    add-int/2addr v2, v1

    .line 252
    iput v2, p0, Lbx1;->v:I

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const-string v0, "NCM frame queue exceeded its bounds"

    .line 256
    .line 257
    invoke-virtual {p0, v8, v0}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    throw p0

    .line 262
    :cond_e
    iget v0, p0, Lbx1;->x:I

    .line 263
    .line 264
    sub-int v1, v0, v9

    .line 265
    .line 266
    iget-object v2, p0, Lbx1;->w:[B

    .line 267
    .line 268
    invoke-static {v3, v9, v0, v2, v2}, Lef;->Y(III[B[B)V

    .line 269
    .line 270
    .line 271
    iput v1, p0, Lbx1;->x:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_f
    const-string p0, "NTB16 range is outside the source buffer"

    .line 276
    .line 277
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "Invalid NTB16 block length "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v8, v0}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    throw p0

    .line 300
    :cond_11
    const-string v0, "NCM read buffer does not begin with an NTB16 header"

    .line 301
    .line 302
    invoke-virtual {p0, v8, v0}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0
.end method

.method public final h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;
    .locals 1

    .line 1
    new-instance v0, Lvb1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbx1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lbx1;->r:Lvb1;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lbx1;->r:Lvb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p1

    .line 21
    throw p0
.end method

.method public final i(J)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lbx1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbx1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    :try_start_1
    iget-object v0, p0, Lbx1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lbx1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbx1;->A:Landroid/hardware/usb/UsbRequest;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/hardware/usb/UsbRequest;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbx1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 25
    .line 26
    iget-object v4, p0, Lbx1;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Lbx1;->A:Landroid/hardware/usb/UsbRequest;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 41
    .line 42
    .line 43
    const-string p1, "Android could not initialize the NCM read request"

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbx1;->B:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lbx1;->z:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lbx1;->z:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p0, Lbx1;->B:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p1, "Android could not queue the NCM read request"

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    :try_start_4
    iget-object v0, p0, Lbx1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    cmp-long v5, p1, v3

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    move-wide p1, v3

    .line 88
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait(J)Landroid/hardware/usb/UsbRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lvb1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :try_start_5
    iput-boolean p1, p0, Lbx1;->B:Z

    .line 98
    .line 99
    iget-object p2, p0, Lbx1;->z:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-gtz p2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, p0, Lbx1;->z:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbx1;->z:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget-object v1, p0, Lbx1;->y:[B

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string p1, "Android completed an unexpected NCM request"

    .line 128
    .line 129
    invoke-virtual {p0, v2, p1}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    const-string p1, "Android returned no NCM read request"

    .line 135
    .line 136
    invoke-virtual {p0, v2, p1}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1
    :try_end_5
    .catch Lvb1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    :goto_2
    const-string p2, "NCM read failed"

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :catch_1
    move-exception p0

    .line 149
    throw p0

    .line 150
    :catch_2
    :goto_3
    return-object v2

    .line 151
    :catch_3
    move-exception p1

    .line 152
    goto :goto_5

    .line 153
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 154
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 155
    :goto_5
    const-string p2, "NCM read failed"

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lbx1;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    monitor-exit v0

    .line 164
    throw p0
.end method

.method public final k()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lbx1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbx1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lbx1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    iget-object v1, p0, Lbx1;->u:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbx1;->u:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    iget v2, p0, Lbx1;->v:I

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iput v2, p0, Lbx1;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/32 v3, 0x3b9aca00

    .line 40
    .line 41
    .line 42
    add-long/2addr v3, v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbx1;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbx1;->u:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lbx1;->u:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    iget v2, p0, Lbx1;->v:I

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    sub-int/2addr v2, v3

    .line 66
    iput v2, p0, Lbx1;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    sub-long v1, v3, v1

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v5, v1, v5

    .line 79
    .line 80
    if-gtz v5, :cond_3

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_3
    const-wide/32 v5, 0xf423f

    .line 86
    .line 87
    .line 88
    add-long/2addr v1, v5

    .line 89
    const-wide/32 v5, 0xf4240

    .line 90
    .line 91
    .line 92
    :try_start_5
    div-long/2addr v1, v5

    .line 93
    invoke-virtual {p0, v1, v2}, Lbx1;->i(J)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lbx1;->y:[B

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lbx1;->a(I[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit v1

    .line 113
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method
