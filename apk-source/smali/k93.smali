.class public final Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final P:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public volatile E:Z

.field public F:J

.field public final G:Loa3;

.field public final H:Z

.field public I:J

.field public J:J

.field public final K:J

.field public final L:Lga3;

.field public final M:Ljava/util/concurrent/CountDownLatch;

.field public final N:Lbb3;

.field public final O:Ljava/lang/Thread;

.field public final i:I

.field public final j:I

.field public final k:Lca;

.field public final l:Lca;

.field public final m:Lib3;

.field public volatile n:Z

.field public volatile o:Landroid/media/MediaCodec;

.field public volatile p:Landroid/view/Surface;

.field public volatile q:Landroid/view/Surface;

.field public r:Lma3;

.field public s:Lzt1;

.field public t:Lfb3;

.field public u:Z

.field public v:J

.field public w:J

.field public x:Lla3;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk93;->P:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILandroid/view/Surface;IILca;Lca;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk93;->i:I

    .line 5
    .line 6
    iput p4, p0, Lk93;->j:I

    .line 7
    .line 8
    iput-object p5, p0, Lk93;->k:Lca;

    .line 9
    .line 10
    iput-object p6, p0, Lk93;->l:Lca;

    .line 11
    .line 12
    new-instance p3, Lib3;

    .line 13
    .line 14
    invoke-direct {p3}, Lib3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lk93;->m:Lib3;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lk93;->n:Z

    .line 21
    .line 22
    iput-object p2, p0, Lk93;->p:Landroid/view/Surface;

    .line 23
    .line 24
    iput-object p2, p0, Lk93;->q:Landroid/view/Surface;

    .line 25
    .line 26
    iput-boolean p3, p0, Lk93;->u:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    iput-wide p4, p0, Lk93;->F:J

    .line 33
    .line 34
    new-instance p2, Loa3;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/high16 p4, -0x8000000000000000L

    .line 40
    .line 41
    iput-wide p4, p2, Loa3;->a:J

    .line 42
    .line 43
    iput-wide p4, p2, Loa3;->b:J

    .line 44
    .line 45
    iput-wide p4, p2, Loa3;->e:J

    .line 46
    .line 47
    iput-wide p4, p2, Loa3;->f:J

    .line 48
    .line 49
    iput-object p2, p0, Lk93;->G:Loa3;

    .line 50
    .line 51
    const/16 p2, 0x6e

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    if-nez p7, :cond_0

    .line 56
    .line 57
    move p4, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p4, 0x0

    .line 60
    :goto_0
    iput-boolean p4, p0, Lk93;->H:Z

    .line 61
    .line 62
    sget-wide p5, Lt62;->C:J

    .line 63
    .line 64
    iput-wide p5, p0, Lk93;->I:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide p5

    .line 70
    iput-wide p5, p0, Lk93;->K:J

    .line 71
    .line 72
    new-instance p5, Lga3;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p8, 0x0

    .line 78
    :goto_1
    invoke-direct {p5, p8}, Lga3;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lk93;->L:Lga3;

    .line 82
    .line 83
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-direct {p4, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lk93;->M:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    new-instance p4, Lbb3;

    .line 91
    .line 92
    if-nez p7, :cond_3

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    const-string p7, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string p2, " stream="

    .line 100
    .line 101
    invoke-static {p1, p2}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    :cond_3
    :goto_2
    invoke-direct {p4, p7}, Lbb3;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lk93;->N:Lbb3;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/Thread;

    .line 111
    .line 112
    new-instance p2, Lg11;

    .line 113
    .line 114
    const/16 p4, 0x14

    .line 115
    .line 116
    invoke-direct {p2, p4, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p4, "carplay-video"

    .line 120
    .line 121
    invoke-direct {p1, p2, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lk93;->O:Ljava/lang/Thread;

    .line 128
    .line 129
    sget-object p2, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lpa3;Z)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p2, Lpa3;->a:I

    .line 2
    .line 3
    iget v1, p2, Lpa3;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p3, "max-input-size"

    .line 16
    .line 17
    const/high16 v1, 0x800000

    .line 18
    .line 19
    invoke-virtual {p0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p3, "priority"

    .line 23
    .line 24
    invoke-virtual {p0, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    check-cast p3, [B

    .line 46
    .line 47
    const-string v2, "csd-"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, v0, p3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lwd1;->x0()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_2
    iget p1, p2, Lpa3;->c:I

    .line 68
    .line 69
    const/4 p3, -0x1

    .line 70
    if-eq p1, p3, :cond_3

    .line 71
    .line 72
    const-string v0, "color-standard"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget p1, p2, Lpa3;->d:I

    .line 78
    .line 79
    if-eq p1, p3, :cond_4

    .line 80
    .line 81
    const-string v0, "color-range"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget p1, p2, Lpa3;->e:I

    .line 87
    .line 88
    if-eq p1, p3, :cond_5

    .line 89
    .line 90
    const-string p2, "color-transfer"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk93;->q:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "xcertplay-usb"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk93;->n()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lk93;->q:Landroid/view/Surface;

    .line 15
    .line 16
    const-string p0, "video decoder detached from surface"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lk93;->o:Landroid/media/MediaCodec;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk93;->q:Landroid/view/Surface;

    .line 30
    .line 31
    const-string v1, "video decoder output surface updated"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "video decoder output surface update failed; reconfiguring"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lk93;->n()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk93;->q:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object p1, p0, Lk93;->x:Lla3;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lk93;->h(Lla3;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk93;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk93;->m:Lib3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lib3;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk93;->O:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lh93;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk93;->m:Lib3;

    .line 8
    .line 9
    new-instance v0, Lla3;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p1, p2}, Lla3;-><init>(Lh93;[B)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean p1, p0, Lib3;->k:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lib3;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    new-instance p2, Lhb3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, v1}, Lhb3;-><init>(Lna3;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final h(Lla3;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk93;->x:Lla3;

    .line 6
    .line 7
    iget-object v3, v1, Lk93;->o:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lla3;->a:Lh93;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v6, v0, Lla3;->a:Lh93;

    .line 19
    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lla3;->b:[B

    .line 23
    .line 24
    iget-object v3, v0, Lla3;->b:[B

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, Lk93;->A:Z

    .line 33
    .line 34
    if-nez v0, :cond_4f

    .line 35
    .line 36
    iput-boolean v4, v1, Lk93;->A:Z

    .line 37
    .line 38
    const-string v0, "xcertplay-usb"

    .line 39
    .line 40
    const-string v1, "video decoder config unchanged; keeping existing decoder"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-object v0, v1, Lk93;->x:Lla3;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-boolean v6, v1, Lk93;->B:Z

    .line 54
    .line 55
    iput-boolean v6, v1, Lk93;->A:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lk93;->n()V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v1, Lk93;->u:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iput-wide v7, v1, Lk93;->F:J

    .line 67
    .line 68
    iget-object v7, v1, Lk93;->q:Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_37

    .line 73
    .line 74
    :cond_2
    iget-object v8, v0, Lla3;->a:Lh93;

    .line 75
    .line 76
    iget-object v0, v0, Lla3;->b:[B

    .line 77
    .line 78
    sget-object v9, Lh93;->j:Lh93;

    .line 79
    .line 80
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    const-string v10, "video/hevc"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v10, "video/avc"

    .line 86
    .line 87
    :goto_1
    if-ne v8, v9, :cond_1a

    .line 88
    .line 89
    array-length v9, v0

    .line 90
    const/16 v13, 0x17

    .line 91
    .line 92
    if-lt v9, v13, :cond_17

    .line 93
    .line 94
    aget-byte v9, v0, v6

    .line 95
    .line 96
    if-eq v9, v4, :cond_4

    .line 97
    .line 98
    move-wide/from16 v19, v2

    .line 99
    .line 100
    move v2, v6

    .line 101
    const/16 p1, 0x7

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_4
    const/16 v9, 0x16

    .line 106
    .line 107
    aget-byte v9, v0, v9

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    new-array v14, v6, [Lj32;

    .line 112
    .line 113
    new-instance v15, Ljava/util/TreeMap;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v14}, Lhn1;->F(Ljava/util/AbstractMap;[Lj32;)V

    .line 119
    .line 120
    .line 121
    move v14, v6

    .line 122
    :goto_2
    if-ge v14, v9, :cond_10

    .line 123
    .line 124
    const/16 p1, 0x7

    .line 125
    .line 126
    add-int/lit8 v11, v13, 0x3

    .line 127
    .line 128
    array-length v4, v0

    .line 129
    if-le v11, v4, :cond_5

    .line 130
    .line 131
    new-array v0, v6, [B

    .line 132
    .line 133
    move-wide/from16 v19, v2

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v4, v13, 0x1

    .line 138
    .line 139
    aget-byte v18, v0, v13

    .line 140
    .line 141
    and-int/lit8 v5, v18, 0x3f

    .line 142
    .line 143
    aget-byte v4, v0, v4

    .line 144
    .line 145
    and-int/lit16 v4, v4, 0xff

    .line 146
    .line 147
    shl-int/lit8 v4, v4, 0x8

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x2

    .line 150
    .line 151
    aget-byte v13, v0, v13

    .line 152
    .line 153
    and-int/lit16 v13, v13, 0xff

    .line 154
    .line 155
    or-int/2addr v4, v13

    .line 156
    move v13, v11

    .line 157
    move v11, v6

    .line 158
    :goto_3
    if-ge v11, v4, :cond_f

    .line 159
    .line 160
    add-int/lit8 v12, v13, 0x2

    .line 161
    .line 162
    move-wide/from16 v19, v2

    .line 163
    .line 164
    array-length v2, v0

    .line 165
    if-le v12, v2, :cond_6

    .line 166
    .line 167
    new-array v0, v6, [B

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_6
    aget-byte v2, v0, v13

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 174
    .line 175
    shl-int/lit8 v2, v2, 0x8

    .line 176
    .line 177
    add-int/lit8 v3, v13, 0x1

    .line 178
    .line 179
    aget-byte v3, v0, v3

    .line 180
    .line 181
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    or-int/2addr v2, v3

    .line 184
    const/4 v3, 0x2

    .line 185
    if-lt v2, v3, :cond_7

    .line 186
    .line 187
    array-length v3, v0

    .line 188
    sub-int/2addr v3, v12

    .line 189
    if-le v2, v3, :cond_8

    .line 190
    .line 191
    :cond_7
    move v2, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    aget-byte v3, v0, v12

    .line 194
    .line 195
    ushr-int/lit8 v21, v3, 0x1

    .line 196
    .line 197
    and-int/lit8 v6, v21, 0x3f

    .line 198
    .line 199
    if-ne v6, v5, :cond_9

    .line 200
    .line 201
    and-int/lit16 v3, v3, 0x80

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x3

    .line 206
    .line 207
    aget-byte v3, v0, v13

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x7

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 v2, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 v3, 0x20

    .line 216
    .line 217
    if-gt v3, v5, :cond_b

    .line 218
    .line 219
    const/16 v3, 0x23

    .line 220
    .line 221
    if-ge v5, v3, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const/16 v3, 0x27

    .line 225
    .line 226
    if-eq v5, v3, :cond_c

    .line 227
    .line 228
    const/16 v3, 0x28

    .line 229
    .line 230
    if-ne v5, v3, :cond_e

    .line 231
    .line 232
    :cond_c
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v15, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_d

    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 251
    .line 252
    add-int v3, v12, v2

    .line 253
    .line 254
    invoke-static {v0, v12, v3}, Lef;->f0([BII)[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_e
    add-int v13, v12, v2

    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    move-wide/from16 v2, v19

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    goto :goto_3

    .line 269
    :goto_5
    new-array v0, v2, [B

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :goto_6
    new-array v0, v2, [B

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_f
    move-wide/from16 v19, v2

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    const/4 v6, 0x0

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_10
    move-wide/from16 v19, v2

    .line 286
    .line 287
    const/16 p1, 0x7

    .line 288
    .line 289
    new-instance v0, Lja1;

    .line 290
    .line 291
    const/16 v2, 0x22

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    const/16 v4, 0x20

    .line 295
    .line 296
    invoke-direct {v0, v4, v2, v3}, Lha1;-><init>(III)V

    .line 297
    .line 298
    .line 299
    instance-of v2, v0, Ljava/util/Collection;

    .line 300
    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    invoke-virtual {v0}, Lha1;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_12
    move-object v2, v0

    .line 318
    check-cast v2, Lia1;

    .line 319
    .line 320
    iget-boolean v2, v2, Lia1;->k:Z

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lba1;

    .line 326
    .line 327
    invoke-virtual {v2}, Lba1;->nextInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v15, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    :cond_13
    const/4 v2, 0x0

    .line 350
    new-array v0, v2, [B

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    :goto_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_15

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-static {v4, v3}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_9
    if-ge v4, v2, :cond_16

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    check-cast v5, [B

    .line 406
    .line 407
    sget-object v6, Lf4;->S:[B

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    move-wide/from16 v19, v2

    .line 425
    .line 426
    const/16 p1, 0x7

    .line 427
    .line 428
    move v2, v6

    .line 429
    :goto_a
    new-array v0, v2, [B

    .line 430
    .line 431
    :goto_b
    array-length v2, v0

    .line 432
    if-nez v2, :cond_18

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :cond_18
    if-eqz v0, :cond_19

    .line 436
    .line 437
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_c
    move-object v2, v0

    .line 442
    goto/16 :goto_12

    .line 443
    .line 444
    :cond_19
    sget-object v0, Lzm0;->i:Lzm0;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1a
    move-wide/from16 v19, v2

    .line 448
    .line 449
    const/16 p1, 0x7

    .line 450
    .line 451
    array-length v2, v0

    .line 452
    move/from16 v3, p1

    .line 453
    .line 454
    if-ge v2, v3, :cond_1b

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    new-array v0, v2, [B

    .line 458
    .line 459
    new-array v3, v2, [B

    .line 460
    .line 461
    new-instance v2, Lj32;

    .line 462
    .line 463
    invoke-direct {v2, v0, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1b
    const/4 v2, 0x5

    .line 468
    aget-byte v2, v0, v2

    .line 469
    .line 470
    and-int/lit8 v2, v2, 0x1f

    .line 471
    .line 472
    const/4 v3, 0x6

    .line 473
    invoke-static {v0, v3, v2}, Lf4;->s([BII)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    :goto_d
    if-ge v6, v4, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    check-cast v9, [B

    .line 492
    .line 493
    array-length v9, v9

    .line 494
    const/16 v18, 0x2

    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x2

    .line 497
    .line 498
    add-int/2addr v5, v9

    .line 499
    goto :goto_d

    .line 500
    :cond_1c
    add-int/2addr v3, v5

    .line 501
    array-length v4, v0

    .line 502
    if-lt v3, v4, :cond_1d

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    new-array v0, v4, [B

    .line 506
    .line 507
    new-array v2, v4, [B

    .line 508
    .line 509
    new-instance v3, Lj32;

    .line 510
    .line 511
    invoke-direct {v3, v0, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_e
    move-object v2, v3

    .line 515
    goto :goto_f

    .line 516
    :cond_1d
    const/4 v4, 0x0

    .line 517
    const/4 v6, 0x7

    .line 518
    add-int/2addr v5, v6

    .line 519
    aget-byte v3, v0, v3

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0xff

    .line 522
    .line 523
    invoke-static {v0, v5, v3}, Lf4;->s([BII)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, [B

    .line 532
    .line 533
    if-nez v2, :cond_1e

    .line 534
    .line 535
    new-array v2, v4, [B

    .line 536
    .line 537
    :cond_1e
    invoke-static {v0}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, [B

    .line 542
    .line 543
    if-nez v0, :cond_1f

    .line 544
    .line 545
    new-array v0, v4, [B

    .line 546
    .line 547
    :cond_1f
    new-instance v3, Lj32;

    .line 548
    .line 549
    invoke-direct {v3, v2, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :goto_f
    iget-object v0, v2, Lj32;->i:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, [B

    .line 556
    .line 557
    iget-object v2, v2, Lj32;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, [B

    .line 560
    .line 561
    array-length v3, v0

    .line 562
    if-nez v3, :cond_20

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    :cond_20
    if-eqz v0, :cond_21

    .line 566
    .line 567
    sget-object v3, Lk93;->P:[B

    .line 568
    .line 569
    invoke-static {v3, v0}, Lef;->p0([B[B)[B

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_10

    .line 574
    :cond_21
    const/4 v0, 0x0

    .line 575
    :goto_10
    array-length v3, v2

    .line 576
    if-nez v3, :cond_22

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    :cond_22
    if-eqz v2, :cond_23

    .line 580
    .line 581
    sget-object v3, Lk93;->P:[B

    .line 582
    .line 583
    invoke-static {v3, v2}, Lef;->p0([B[B)[B

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto :goto_11

    .line 588
    :cond_23
    const/4 v2, 0x0

    .line 589
    :goto_11
    filled-new-array {v0, v2}, [[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :goto_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_52

    .line 604
    .line 605
    sget-object v0, Lh93;->i:Lh93;

    .line 606
    .line 607
    if-ne v8, v0, :cond_24

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v3, 0x2

    .line 614
    if-ne v0, v3, :cond_52

    .line 615
    .line 616
    :cond_24
    iget-object v0, v1, Lk93;->L:Lga3;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-boolean v3, v0, Lga3;->j:Z

    .line 625
    .line 626
    if-nez v3, :cond_25

    .line 627
    .line 628
    goto/16 :goto_19

    .line 629
    .line 630
    :cond_25
    iget-object v3, v0, Lga3;->l:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v3

    .line 633
    :try_start_0
    iget-boolean v6, v0, Lga3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    .line 635
    if-eqz v6, :cond_26

    .line 636
    .line 637
    monitor-exit v3

    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :cond_26
    :try_start_1
    const-string v6, "config-change"

    .line 641
    .line 642
    invoke-virtual {v0, v6}, Lga3;->e(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_29

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_27

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_2a

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, [B

    .line 673
    .line 674
    array-length v9, v9

    .line 675
    if-nez v9, :cond_28

    .line 676
    .line 677
    :cond_29
    :goto_13
    const/4 v6, 0x0

    .line 678
    goto :goto_18

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    goto/16 :goto_38

    .line 681
    .line 682
    :cond_2a
    :goto_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-wide/16 v11, 0x0

    .line 687
    .line 688
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_2b

    .line 693
    .line 694
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, [B

    .line 699
    .line 700
    array-length v9, v9

    .line 701
    int-to-long v13, v9

    .line 702
    add-long/2addr v11, v13

    .line 703
    goto :goto_15

    .line 704
    :cond_2b
    const-wide/32 v13, 0x20000

    .line 705
    .line 706
    .line 707
    cmp-long v6, v11, v13

    .line 708
    .line 709
    if-lez v6, :cond_2c

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v2}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_2d

    .line 730
    .line 731
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, [B

    .line 736
    .line 737
    array-length v12, v11

    .line 738
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_2d
    new-instance v9, Lx93;

    .line 747
    .line 748
    invoke-direct {v9, v8, v6}, Lx93;-><init>(Lh93;Ljava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    new-instance v6, Lca3;

    .line 752
    .line 753
    invoke-direct {v6, v9}, Lca3;-><init>(Lx93;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v6}, Lga3;->h(Lfa3;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_2e

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_2e
    const/4 v9, 0x0

    .line 764
    :goto_17
    iput-object v9, v0, Lga3;->q:Lx93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    .line 766
    monitor-exit v3

    .line 767
    goto :goto_19

    .line 768
    :goto_18
    :try_start_2
    iput-object v6, v0, Lga3;->q:Lx93;

    .line 769
    .line 770
    iget-object v0, v0, Lga3;->k:Lk03;

    .line 771
    .line 772
    const-string v6, "drop reason=invalid-csd"

    .line 773
    .line 774
    invoke-virtual {v0, v6}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 775
    .line 776
    .line 777
    monitor-exit v3

    .line 778
    :goto_19
    invoke-static {v2}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, [B

    .line 783
    .line 784
    const-string v3, "Collection contains no element matching the predicate."

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lf4;->f([B)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget-object v6, Lh93;->j:Lh93;

    .line 794
    .line 795
    if-ne v8, v6, :cond_31

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_30

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, [B

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    aget-byte v11, v6, v9

    .line 815
    .line 816
    const/16 v17, 0x1

    .line 817
    .line 818
    ushr-int/lit8 v11, v11, 0x1

    .line 819
    .line 820
    and-int/lit8 v11, v11, 0x3f

    .line 821
    .line 822
    const/16 v12, 0x21

    .line 823
    .line 824
    if-ne v11, v12, :cond_2f

    .line 825
    .line 826
    array-length v0, v6

    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-static {v6, v9, v0, v3}, Lcb1;->R([BIILr6;)Lqw1;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v22, Lpa3;

    .line 833
    .line 834
    iget v3, v0, Lqw1;->e:I

    .line 835
    .line 836
    iget v6, v0, Lqw1;->f:I

    .line 837
    .line 838
    iget v9, v0, Lqw1;->k:I

    .line 839
    .line 840
    iget v11, v0, Lqw1;->l:I

    .line 841
    .line 842
    iget v0, v0, Lqw1;->m:I

    .line 843
    .line 844
    move/from16 v27, v0

    .line 845
    .line 846
    move/from16 v23, v3

    .line 847
    .line 848
    move/from16 v24, v6

    .line 849
    .line 850
    move/from16 v25, v9

    .line 851
    .line 852
    move/from16 v26, v11

    .line 853
    .line 854
    invoke-direct/range {v22 .. v27}, Lpa3;-><init>(IIIII)V

    .line 855
    .line 856
    .line 857
    :goto_1a
    move-object/from16 v3, v22

    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 861
    .line 862
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_51

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, [B

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    aget-byte v11, v6, v9

    .line 884
    .line 885
    and-int/lit8 v11, v11, 0x1f

    .line 886
    .line 887
    const/4 v12, 0x7

    .line 888
    if-ne v11, v12, :cond_32

    .line 889
    .line 890
    array-length v0, v6

    .line 891
    invoke-static {v6, v9, v0}, Lcb1;->T([BII)Ltw1;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v22, Lpa3;

    .line 896
    .line 897
    iget v3, v0, Ltw1;->e:I

    .line 898
    .line 899
    iget v6, v0, Ltw1;->f:I

    .line 900
    .line 901
    iget v9, v0, Ltw1;->p:I

    .line 902
    .line 903
    iget v11, v0, Ltw1;->q:I

    .line 904
    .line 905
    iget v0, v0, Ltw1;->r:I

    .line 906
    .line 907
    move/from16 v27, v0

    .line 908
    .line 909
    move/from16 v23, v3

    .line 910
    .line 911
    move/from16 v24, v6

    .line 912
    .line 913
    move/from16 v25, v9

    .line 914
    .line 915
    move/from16 v26, v11

    .line 916
    .line 917
    invoke-direct/range {v22 .. v27}, Lpa3;-><init>(IIIII)V

    .line 918
    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :goto_1b
    iget v0, v3, Lpa3;->a:I

    .line 922
    .line 923
    if-lez v0, :cond_50

    .line 924
    .line 925
    iget v0, v3, Lpa3;->b:I

    .line 926
    .line 927
    if-lez v0, :cond_50

    .line 928
    .line 929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 930
    .line 931
    const/16 v6, 0x1e

    .line 932
    .line 933
    if-ge v0, v6, :cond_33

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    goto/16 :goto_24

    .line 937
    .line 938
    :cond_33
    :try_start_3
    new-instance v0, Landroid/media/MediaCodecList;

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    invoke-direct {v0, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    array-length v11, v9

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_1c
    if-ge v12, v11, :cond_38

    .line 954
    .line 955
    aget-object v13, v9, v12

    .line 956
    .line 957
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_37

    .line 962
    .line 963
    invoke-static {v13}, Lhy0;->u(Landroid/media/MediaCodecInfo;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_37

    .line 968
    .line 969
    invoke-static {v13}, Lz92;->q(Landroid/media/MediaCodecInfo;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_37

    .line 974
    .line 975
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v10}, Lef;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 983
    .line 984
    .line 985
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 986
    if-ltz v0, :cond_34

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    goto :goto_1d

    .line 990
    :cond_34
    const/4 v0, 0x0

    .line 991
    :goto_1d
    if-eqz v0, :cond_37

    .line 992
    .line 993
    :try_start_4
    invoke-virtual {v13, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v14, "low-latency"

    .line 998
    .line 999
    invoke-virtual {v0, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v14

    .line 1003
    if-eqz v14, :cond_35

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_35

    .line 1010
    .line 1011
    iget v14, v3, Lpa3;->a:I

    .line 1012
    .line 1013
    iget v15, v3, Lpa3;->b:I

    .line 1014
    .line 1015
    invoke-virtual {v0, v14, v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/4 v14, 0x1

    .line 1020
    if-ne v0, v14, :cond_35

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    goto :goto_1e

    .line 1024
    :catchall_1
    move-exception v0

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_35
    const/4 v0, 0x0

    .line 1027
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1031
    goto :goto_20

    .line 1032
    :goto_1f
    :try_start_5
    new-instance v14, Lxg2;

    .line 1033
    .line 1034
    invoke-direct {v14, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v0, v14

    .line 1038
    :goto_20
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    instance-of v15, v0, Lxg2;

    .line 1041
    .line 1042
    if-eqz v15, :cond_36

    .line 1043
    .line 1044
    move-object v0, v14

    .line 1045
    :cond_36
    check-cast v0, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_37

    .line 1052
    .line 1053
    goto :goto_21

    .line 1054
    :catchall_2
    move-exception v0

    .line 1055
    goto :goto_22

    .line 1056
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_38
    const/4 v13, 0x0

    .line 1060
    :goto_21
    if-eqz v13, :cond_39

    .line 1061
    .line 1062
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1066
    goto :goto_23

    .line 1067
    :cond_39
    const/4 v0, 0x0

    .line 1068
    goto :goto_23

    .line 1069
    :goto_22
    new-instance v9, Lxg2;

    .line 1070
    .line 1071
    invoke-direct {v9, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v0, v9

    .line 1075
    :goto_23
    nop

    .line 1076
    instance-of v9, v0, Lxg2;

    .line 1077
    .line 1078
    if-eqz v9, :cond_3a

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    :cond_3a
    check-cast v0, Ljava/lang/String;

    .line 1082
    .line 1083
    :goto_24
    if-eqz v0, :cond_3b

    .line 1084
    .line 1085
    new-instance v9, Lj93;

    .line 1086
    .line 1087
    const/4 v14, 0x1

    .line 1088
    invoke-direct {v9, v0, v14}, Lj93;-><init>(Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_25

    .line 1092
    :cond_3b
    const/4 v14, 0x1

    .line 1093
    const/4 v9, 0x0

    .line 1094
    :goto_25
    invoke-static {v9}, Lwd1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v9, Lj93;

    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    invoke-direct {v9, v11, v14}, Lj93;-><init>(Ljava/lang/String;Z)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v12, Lj93;

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    invoke-direct {v12, v11, v13}, Lj93;-><init>(Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    filled-new-array {v9, v12}, [Lj93;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-static {v9}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-static {v0, v9}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1123
    .line 1124
    const/16 v11, 0x1d

    .line 1125
    .line 1126
    if-ge v9, v11, :cond_3d

    .line 1127
    .line 1128
    :cond_3c
    const/4 v9, 0x0

    .line 1129
    goto :goto_28

    .line 1130
    :cond_3d
    new-instance v9, Landroid/media/MediaCodecList;

    .line 1131
    .line 1132
    invoke-direct {v9, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    array-length v12, v9

    .line 1143
    const/4 v13, 0x0

    .line 1144
    :goto_26
    if-ge v13, v12, :cond_3f

    .line 1145
    .line 1146
    aget-object v14, v9, v13

    .line 1147
    .line 1148
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    if-nez v15, :cond_3e

    .line 1153
    .line 1154
    invoke-static {v14}, Lhy0;->o(Landroid/media/MediaCodecInfo;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    if-eqz v15, :cond_3e

    .line 1159
    .line 1160
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v15, v10}, Lef;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    if-ltz v15, :cond_3e

    .line 1172
    .line 1173
    goto :goto_27

    .line 1174
    :cond_3e
    add-int/lit8 v13, v13, 0x1

    .line 1175
    .line 1176
    goto :goto_26

    .line 1177
    :cond_3f
    const/4 v14, 0x0

    .line 1178
    :goto_27
    if-eqz v14, :cond_3c

    .line 1179
    .line 1180
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    :goto_28
    if-eqz v9, :cond_40

    .line 1185
    .line 1186
    new-instance v12, Lj93;

    .line 1187
    .line 1188
    const/4 v13, 0x0

    .line 1189
    invoke-direct {v12, v9, v13}, Lj93;-><init>(Ljava/lang/String;Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v12}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    goto :goto_29

    .line 1197
    :cond_40
    const/4 v9, 0x0

    .line 1198
    :goto_29
    if-nez v9, :cond_41

    .line 1199
    .line 1200
    sget-object v9, Lzm0;->i:Lzm0;

    .line 1201
    .line 1202
    :cond_41
    invoke-static {v0, v9}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    const/4 v0, 0x0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    :goto_2a
    if-ge v13, v12, :cond_4a

    .line 1213
    .line 1214
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    add-int/lit8 v13, v13, 0x1

    .line 1219
    .line 1220
    move-object v14, v0

    .line 1221
    check-cast v14, Lj93;

    .line 1222
    .line 1223
    const-string v15, " mime="

    .line 1224
    .line 1225
    const-string v4, " tuned="

    .line 1226
    .line 1227
    const-string v0, "low-latency"

    .line 1228
    .line 1229
    const-string v5, "decoder started name="

    .line 1230
    .line 1231
    :try_start_6
    iget-boolean v6, v14, Lj93;->b:Z

    .line 1232
    .line 1233
    invoke-static {v10, v2, v3, v6}, Lk93;->a(Ljava/lang/String;Ljava/util/List;Lpa3;Z)Landroid/media/MediaFormat;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1237
    move-object/from16 v22, v2

    .line 1238
    .line 1239
    :try_start_7
    iget-object v2, v14, Lj93;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1240
    .line 1241
    if-eqz v2, :cond_43

    .line 1242
    .line 1243
    :try_start_8
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1247
    if-nez v2, :cond_42

    .line 1248
    .line 1249
    goto :goto_2c

    .line 1250
    :cond_42
    move-object/from16 v23, v9

    .line 1251
    .line 1252
    const/16 v9, 0x1d

    .line 1253
    .line 1254
    goto :goto_2d

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    move-object/from16 v23, v9

    .line 1257
    .line 1258
    move/from16 v24, v12

    .line 1259
    .line 1260
    move/from16 v16, v13

    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    :goto_2b
    const/4 v12, 0x0

    .line 1264
    goto/16 :goto_33

    .line 1265
    .line 1266
    :cond_43
    :goto_2c
    :try_start_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1267
    .line 1268
    move-object/from16 v23, v9

    .line 1269
    .line 1270
    const/16 v9, 0x1d

    .line 1271
    .line 1272
    if-lt v2, v9, :cond_44

    .line 1273
    .line 1274
    :try_start_a
    const-string v2, "video/hevc"

    .line 1275
    .line 1276
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_44
    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1284
    .line 1285
    .line 1286
    :goto_2d
    if-eqz v6, :cond_45

    .line 1287
    .line 1288
    :try_start_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1289
    .line 1290
    move/from16 v24, v12

    .line 1291
    .line 1292
    const/16 v12, 0x1e

    .line 1293
    .line 1294
    if-lt v9, v12, :cond_46

    .line 1295
    .line 1296
    :try_start_c
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    invoke-virtual {v9, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_46

    .line 1309
    .line 1310
    const/4 v9, 0x1

    .line 1311
    goto :goto_2f

    .line 1312
    :catch_1
    move-exception v0

    .line 1313
    :goto_2e
    move-object v6, v2

    .line 1314
    move/from16 v16, v13

    .line 1315
    .line 1316
    goto :goto_2b

    .line 1317
    :catch_2
    move-exception v0

    .line 1318
    move/from16 v24, v12

    .line 1319
    .line 1320
    const/16 v12, 0x1e

    .line 1321
    .line 1322
    goto :goto_2e

    .line 1323
    :cond_45
    move/from16 v24, v12

    .line 1324
    .line 1325
    const/16 v12, 0x1e

    .line 1326
    .line 1327
    :cond_46
    const/4 v9, 0x0

    .line 1328
    :goto_2f
    if-eqz v9, :cond_47

    .line 1329
    .line 1330
    const/4 v12, 0x1

    .line 1331
    invoke-virtual {v11, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1332
    .line 1333
    .line 1334
    :cond_47
    move/from16 v16, v13

    .line 1335
    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/4 v13, 0x0

    .line 1338
    :try_start_d
    invoke-virtual {v2, v11, v7, v12, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v1, Lk93;->l:Lca;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v5, " lowLatency="

    .line 1359
    .line 1360
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v0, v5}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1377
    .line 1378
    .line 1379
    move-object v0, v2

    .line 1380
    goto/16 :goto_34

    .line 1381
    .line 1382
    :catch_3
    move-exception v0

    .line 1383
    move-object v6, v2

    .line 1384
    goto :goto_33

    .line 1385
    :catch_4
    move-exception v0

    .line 1386
    goto :goto_32

    .line 1387
    :catch_5
    move-exception v0

    .line 1388
    move-object/from16 v23, v9

    .line 1389
    .line 1390
    goto :goto_32

    .line 1391
    :goto_30
    move-object v6, v12

    .line 1392
    goto :goto_33

    .line 1393
    :catch_6
    move-exception v0

    .line 1394
    :goto_31
    move-object/from16 v23, v9

    .line 1395
    .line 1396
    :goto_32
    move/from16 v24, v12

    .line 1397
    .line 1398
    move/from16 v16, v13

    .line 1399
    .line 1400
    const/4 v12, 0x0

    .line 1401
    goto :goto_30

    .line 1402
    :catch_7
    move-exception v0

    .line 1403
    move-object/from16 v22, v2

    .line 1404
    .line 1405
    goto :goto_31

    .line 1406
    :goto_33
    if-eqz v6, :cond_48

    .line 1407
    .line 1408
    :try_start_e
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1409
    .line 1410
    .line 1411
    :catchall_3
    :cond_48
    iget-boolean v2, v14, Lj93;->b:Z

    .line 1412
    .line 1413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v6, "stage=configure tuned="

    .line 1416
    .line 1417
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v1, v2, v0}, Lk93;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v2, "xcertplay-usb"

    .line 1437
    .line 1438
    iget-object v5, v14, Lj93;->a:Ljava/lang/String;

    .line 1439
    .line 1440
    if-nez v5, :cond_49

    .line 1441
    .line 1442
    const-string v5, "default"

    .line 1443
    .line 1444
    :cond_49
    iget-boolean v6, v14, Lj93;->b:Z

    .line 1445
    .line 1446
    iget v9, v1, Lk93;->i:I

    .line 1447
    .line 1448
    iget v11, v1, Lk93;->j:I

    .line 1449
    .line 1450
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    const-string v14, "video decoder configure failed name="

    .line 1453
    .line 1454
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    const-string v4, " size="

    .line 1473
    .line 1474
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-string v4, "x"

    .line 1481
    .line 1482
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1493
    .line 1494
    .line 1495
    move-object v0, v12

    .line 1496
    :goto_34
    if-eqz v0, :cond_4b

    .line 1497
    .line 1498
    :cond_4a
    move-object v2, v0

    .line 1499
    goto :goto_35

    .line 1500
    :cond_4b
    move/from16 v13, v16

    .line 1501
    .line 1502
    move-object/from16 v2, v22

    .line 1503
    .line 1504
    move-object/from16 v9, v23

    .line 1505
    .line 1506
    move/from16 v12, v24

    .line 1507
    .line 1508
    const/16 v6, 0x1e

    .line 1509
    .line 1510
    const/16 v11, 0x1d

    .line 1511
    .line 1512
    goto/16 :goto_2a

    .line 1513
    .line 1514
    :goto_35
    if-nez v2, :cond_4c

    .line 1515
    .line 1516
    iget-object v0, v1, Lk93;->l:Lca;

    .line 1517
    .line 1518
    iget v4, v1, Lk93;->i:I

    .line 1519
    .line 1520
    iget v5, v1, Lk93;->j:I

    .line 1521
    .line 1522
    const-string v6, "decoder configuration failed mime="

    .line 1523
    .line 1524
    const-string v7, " size="

    .line 1525
    .line 1526
    const-string v9, "x"

    .line 1527
    .line 1528
    invoke-static {v6, v10, v7, v4, v9}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-virtual {v0, v4}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    :cond_4c
    iput-object v2, v1, Lk93;->o:Landroid/media/MediaCodec;

    .line 1543
    .line 1544
    if-eqz v2, :cond_4d

    .line 1545
    .line 1546
    new-instance v0, Lfb3;

    .line 1547
    .line 1548
    invoke-direct {v0, v8}, Lfb3;-><init>(Lh93;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v0, v1, Lk93;->t:Lfb3;

    .line 1552
    .line 1553
    new-instance v0, Lzt1;

    .line 1554
    .line 1555
    new-instance v4, Lzt1;

    .line 1556
    .line 1557
    const/16 v5, 0x1b

    .line 1558
    .line 1559
    invoke-direct {v4, v1, v5, v2}, Lzt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    const/16 v5, 0x1a

    .line 1563
    .line 1564
    invoke-direct {v0, v5, v4}, Lzt1;-><init>(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v0, v1, Lk93;->s:Lzt1;

    .line 1568
    .line 1569
    :cond_4d
    iget-object v4, v1, Lk93;->N:Lbb3;

    .line 1570
    .line 1571
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v5

    .line 1575
    sub-long v5, v5, v19

    .line 1576
    .line 1577
    monitor-enter v4

    .line 1578
    :try_start_f
    iget-wide v7, v4, Lbb3;->C:J

    .line 1579
    .line 1580
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v5

    .line 1584
    iput-wide v5, v4, Lbb3;->C:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1585
    .line 1586
    monitor-exit v4

    .line 1587
    if-eqz v2, :cond_4e

    .line 1588
    .line 1589
    :try_start_10
    new-instance v0, Lpf;

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Lpf;-><init>(Lk93;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v4, Lo72;->i:Lsx2;

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lsx2;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Landroid/os/Handler;

    .line 1601
    .line 1602
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Le73;->a:Le73;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1606
    .line 1607
    goto :goto_36

    .line 1608
    :catchall_4
    move-exception v0

    .line 1609
    new-instance v4, Lxg2;

    .line 1610
    .line 1611
    invoke-direct {v4, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    move-object v0, v4

    .line 1615
    :goto_36
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_4e

    .line 1620
    .line 1621
    iget-object v4, v1, Lk93;->l:Lca;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    const-string v5, "frame rendered callback unavailable "

    .line 1632
    .line 1633
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v4, v0}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    :cond_4e
    iget-object v0, v1, Lk93;->G:Loa3;

    .line 1641
    .line 1642
    const-wide/high16 v4, -0x8000000000000000L

    .line 1643
    .line 1644
    iput-wide v4, v0, Loa3;->a:J

    .line 1645
    .line 1646
    iput-wide v4, v0, Loa3;->b:J

    .line 1647
    .line 1648
    const-wide/16 v13, 0x0

    .line 1649
    .line 1650
    iput-wide v13, v0, Loa3;->c:J

    .line 1651
    .line 1652
    const/4 v9, 0x0

    .line 1653
    iput-boolean v9, v0, Loa3;->d:Z

    .line 1654
    .line 1655
    iput-wide v4, v0, Loa3;->e:J

    .line 1656
    .line 1657
    iput-wide v4, v0, Loa3;->f:J

    .line 1658
    .line 1659
    iput-boolean v9, v1, Lk93;->y:Z

    .line 1660
    .line 1661
    iput-boolean v9, v1, Lk93;->z:Z

    .line 1662
    .line 1663
    if-eqz v2, :cond_4f

    .line 1664
    .line 1665
    iget-object v0, v1, Lk93;->l:Lca;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    iget v5, v3, Lpa3;->a:I

    .line 1672
    .line 1673
    iget v3, v3, Lpa3;->b:I

    .line 1674
    .line 1675
    iget v6, v1, Lk93;->i:I

    .line 1676
    .line 1677
    iget v7, v1, Lk93;->j:I

    .line 1678
    .line 1679
    const-string v8, "decoder="

    .line 1680
    .line 1681
    const-string v9, " mime="

    .line 1682
    .line 1683
    const-string v11, " coded="

    .line 1684
    .line 1685
    invoke-static {v8, v4, v9, v10, v11}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    const-string v8, "x"

    .line 1690
    .line 1691
    const-string v9, " negotiated="

    .line 1692
    .line 1693
    invoke-static {v4, v5, v8, v3, v9}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const-string v3, "x"

    .line 1700
    .line 1701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v0, v3}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    const-string v0, "xcertplay-usb"

    .line 1715
    .line 1716
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    iget v3, v1, Lk93;->i:I

    .line 1721
    .line 1722
    iget v1, v1, Lk93;->j:I

    .line 1723
    .line 1724
    const-string v4, "video decoder configured name="

    .line 1725
    .line 1726
    const-string v5, " mime="

    .line 1727
    .line 1728
    const-string v6, " size="

    .line 1729
    .line 1730
    invoke-static {v4, v2, v5, v10, v6}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string v3, "x"

    .line 1738
    .line 1739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    :cond_4f
    :goto_37
    return-void

    .line 1753
    :catchall_5
    move-exception v0

    .line 1754
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1755
    throw v0

    .line 1756
    :cond_50
    const-string v0, "Invalid SPS dimensions"

    .line 1757
    .line 1758
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :cond_51
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1763
    .line 1764
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    :goto_38
    monitor-exit v3

    .line 1769
    throw v0

    .line 1770
    :cond_52
    const-string v0, "Missing or invalid video parameter sets"

    .line 1771
    .line 1772
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    return-void
.end method

.method public final i(Lma3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk93;->x:Lla3;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_13

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lk93;->q:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lk93;->o:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lk93;->h(Lla3;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v2, v0, Lk93;->s:Lzt1;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_3
    iget-object v3, v1, Lma3;->a:[B

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v4, v5, v3}, Lf4;->x(IZ[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    if-eqz v4, :cond_28

    .line 40
    .line 41
    iget-object v4, v0, Lk93;->t:Lfb3;

    .line 42
    .line 43
    if-eqz v4, :cond_26

    .line 44
    .line 45
    iget-object v6, v4, Lfb3;->a:Lh93;

    .line 46
    .line 47
    invoke-static {v3}, Lf4;->f([B)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_25

    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v7}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, [B

    .line 82
    .line 83
    aget-byte v10, v9, v10

    .line 84
    .line 85
    and-int/lit16 v11, v10, 0x80

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    sget-object v11, Lh93;->j:Lh93;

    .line 90
    .line 91
    if-ne v6, v11, :cond_5

    .line 92
    .line 93
    array-length v11, v9

    .line 94
    const/4 v12, 0x2

    .line 95
    if-lt v11, v12, :cond_4

    .line 96
    .line 97
    aget-byte v9, v9, v5

    .line 98
    .line 99
    and-int/lit8 v9, v9, 0x7

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    ushr-int/lit8 v9, v10, 0x1

    .line 104
    .line 105
    and-int/lit8 v9, v9, 0x3f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "Invalid HEVC NAL header"

    .line 109
    .line 110
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    and-int/lit8 v9, v10, 0x1f

    .line 115
    .line 116
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "Invalid NAL header"

    .line 125
    .line 126
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    :cond_8
    move v7, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v11, v10

    .line 145
    :cond_a
    if-ge v11, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    check-cast v12, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sget-object v13, Lh93;->j:Lh93;

    .line 160
    .line 161
    if-ne v6, v13, :cond_b

    .line 162
    .line 163
    if-gt v9, v12, :cond_a

    .line 164
    .line 165
    const/16 v13, 0x16

    .line 166
    .line 167
    if-ge v12, v13, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    const/4 v13, 0x5

    .line 171
    if-ne v12, v13, :cond_a

    .line 172
    .line 173
    :goto_2
    move v7, v5

    .line 174
    :goto_3
    iget-boolean v11, v4, Lfb3;->b:Z

    .line 175
    .line 176
    if-eqz v11, :cond_e

    .line 177
    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :cond_c
    iput-boolean v10, v4, Lfb3;->b:Z

    .line 183
    .line 184
    sget-object v7, Lh93;->j:Lh93;

    .line 185
    .line 186
    if-ne v6, v7, :cond_d

    .line 187
    .line 188
    move v6, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    move v6, v10

    .line 191
    :goto_4
    iput-boolean v6, v4, Lfb3;->c:Z

    .line 192
    .line 193
    :cond_e
    iget-boolean v6, v4, Lfb3;->c:Z

    .line 194
    .line 195
    if-eqz v6, :cond_15

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_f

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move v7, v10

    .line 209
    :cond_10
    if-ge v7, v6, :cond_11

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    check-cast v11, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/16 v12, 0x8

    .line 224
    .line 225
    if-eq v11, v12, :cond_26

    .line 226
    .line 227
    const/16 v12, 0x9

    .line 228
    .line 229
    if-ne v11, v12, :cond_10

    .line 230
    .line 231
    goto/16 :goto_12

    .line 232
    .line 233
    :cond_11
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_12

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move v7, v10

    .line 245
    :cond_13
    if-ge v7, v6, :cond_15

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    check-cast v11, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ltz v11, :cond_14

    .line 260
    .line 261
    const/4 v12, 0x6

    .line 262
    if-ge v11, v12, :cond_14

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_14
    const/16 v12, 0xa

    .line 266
    .line 267
    if-gt v12, v11, :cond_13

    .line 268
    .line 269
    if-ge v11, v9, :cond_13

    .line 270
    .line 271
    :goto_6
    iput-boolean v10, v4, Lfb3;->c:Z

    .line 272
    .line 273
    :cond_15
    :goto_7
    iget-boolean v4, v0, Lk93;->u:Z

    .line 274
    .line 275
    if-eqz v4, :cond_16

    .line 276
    .line 277
    iget-object v4, v0, Lk93;->N:Lbb3;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iget-wide v8, v0, Lk93;->F:J

    .line 284
    .line 285
    sub-long/2addr v6, v8

    .line 286
    monitor-enter v4

    .line 287
    :try_start_0
    iget-wide v8, v4, Lbb3;->D:J

    .line 288
    .line 289
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iput-wide v6, v4, Lbb3;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    monitor-exit v4

    .line 296
    goto :goto_8

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_16
    :goto_8
    iput-boolean v10, v0, Lk93;->u:Z

    .line 301
    .line 302
    iget-boolean v4, v0, Lk93;->z:Z

    .line 303
    .line 304
    if-nez v4, :cond_17

    .line 305
    .line 306
    iput-boolean v5, v0, Lk93;->z:Z

    .line 307
    .line 308
    const-string v4, "xcertplay-usb"

    .line 309
    .line 310
    array-length v6, v3

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v8, "video decoder first random access input bytes="

    .line 314
    .line 315
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_17
    iget-wide v6, v0, Lk93;->w:J

    .line 329
    .line 330
    const-wide/16 v8, 0x1

    .line 331
    .line 332
    add-long/2addr v6, v8

    .line 333
    iget-wide v8, v1, Lma3;->b:J

    .line 334
    .line 335
    const-wide/16 v11, 0x3e8

    .line 336
    .line 337
    div-long/2addr v8, v11

    .line 338
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iput-wide v6, v0, Lk93;->w:J

    .line 343
    .line 344
    iget-object v4, v0, Lk93;->L:Lga3;

    .line 345
    .line 346
    iget-wide v13, v1, Lma3;->b:J

    .line 347
    .line 348
    iget-wide v8, v1, Lma3;->c:J

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v1, "drop ptsUs="

    .line 354
    .line 355
    iget-boolean v11, v4, Lga3;->j:Z

    .line 356
    .line 357
    if-nez v11, :cond_18

    .line 358
    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :cond_18
    iget-object v11, v4, Lga3;->l:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v11

    .line 364
    :try_start_2
    iget-boolean v12, v4, Lga3;->p:Z

    .line 365
    .line 366
    if-nez v12, :cond_19

    .line 367
    .line 368
    iget-object v12, v4, Lga3;->q:Lx93;

    .line 369
    .line 370
    if-nez v12, :cond_1a

    .line 371
    .line 372
    :cond_19
    move-object v6, v11

    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_1a
    iget-object v12, v4, Lga3;->r:Lw93;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    .line 377
    if-eqz v12, :cond_1f

    .line 378
    .line 379
    move/from16 v19, v5

    .line 380
    .line 381
    move-wide/from16 v17, v6

    .line 382
    .line 383
    :try_start_3
    iget-wide v5, v12, Lw93;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 384
    .line 385
    sub-long v5, v13, v5

    .line 386
    .line 387
    const-wide v15, 0x2cb417800L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    cmp-long v5, v5, v15

    .line 393
    .line 394
    if-ltz v5, :cond_1b

    .line 395
    .line 396
    :try_start_4
    const-string v5, "duration"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    .line 398
    :goto_9
    move-object v15, v11

    .line 399
    goto :goto_b

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    move-object v6, v11

    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_1b
    :try_start_5
    iget v5, v12, Lw93;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 405
    .line 406
    const/16 v7, 0x168

    .line 407
    .line 408
    if-lt v5, v7, :cond_1c

    .line 409
    .line 410
    :try_start_6
    const-string v5, "frames"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1c
    :try_start_7
    iget-wide v6, v12, Lw93;->f:J

    .line 414
    .line 415
    array-length v5, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 416
    move-object v15, v11

    .line 417
    int-to-long v10, v5

    .line 418
    add-long/2addr v6, v10

    .line 419
    const-wide/32 v10, 0x2000000

    .line 420
    .line 421
    .line 422
    cmp-long v5, v6, v10

    .line 423
    .line 424
    if-lez v5, :cond_1d

    .line 425
    .line 426
    :try_start_8
    const-string v5, "bytes"

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :goto_a
    move-object v6, v15

    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_1d
    iget-wide v5, v4, Lga3;->u:J

    .line 434
    .line 435
    array-length v7, v3

    .line 436
    int-to-long v10, v7

    .line 437
    add-long/2addr v5, v10

    .line 438
    const-wide/32 v10, 0x6000000

    .line 439
    .line 440
    .line 441
    cmp-long v5, v5, v10

    .line 442
    .line 443
    if-lez v5, :cond_1e

    .line 444
    .line 445
    const-string v5, "session-bytes"

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1e
    const/4 v5, 0x0

    .line 449
    :goto_b
    if-eqz v5, :cond_20

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Lga3;->e(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    goto :goto_c

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object v15, v11

    .line 458
    goto :goto_a

    .line 459
    :cond_1f
    move/from16 v19, v5

    .line 460
    .line 461
    move-wide/from16 v17, v6

    .line 462
    .line 463
    move-object v15, v11

    .line 464
    :cond_20
    move-object v5, v12

    .line 465
    :goto_c
    iget-object v6, v4, Lga3;->m:Ljava/util/ArrayDeque;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const/16 v7, 0x100

    .line 472
    .line 473
    if-ge v6, v7, :cond_21

    .line 474
    .line 475
    array-length v6, v3

    .line 476
    iget v7, v4, Lga3;->n:I

    .line 477
    .line 478
    const/high16 v10, 0x400000

    .line 479
    .line 480
    sub-int/2addr v10, v7

    .line 481
    if-le v6, v10, :cond_22

    .line 482
    .line 483
    :cond_21
    move-object v6, v15

    .line 484
    move-wide/from16 v7, v17

    .line 485
    .line 486
    move/from16 v5, v19

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_22
    new-instance v11, Ly93;

    .line 490
    .line 491
    array-length v1, v3

    .line 492
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 493
    .line 494
    .line 495
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 496
    move-object v6, v15

    .line 497
    move-wide v15, v8

    .line 498
    :try_start_9
    invoke-direct/range {v11 .. v18}, Ly93;-><init>([BJJJ)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lba3;

    .line 502
    .line 503
    iget-boolean v7, v4, Lga3;->v:Z

    .line 504
    .line 505
    invoke-direct {v1, v5, v11, v7}, Lba3;-><init>(Lw93;Ly93;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v1}, Lga3;->h(Lfa3;)Z

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iput-boolean v1, v4, Lga3;->v:Z

    .line 513
    .line 514
    if-eqz v5, :cond_23

    .line 515
    .line 516
    iget v1, v5, Lw93;->e:I

    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    iput v1, v5, Lw93;->e:I

    .line 521
    .line 522
    iget-wide v7, v5, Lw93;->f:J

    .line 523
    .line 524
    array-length v1, v3

    .line 525
    int-to-long v9, v1

    .line 526
    add-long/2addr v7, v9

    .line 527
    iput-wide v7, v5, Lw93;->f:J

    .line 528
    .line 529
    iget-wide v7, v4, Lga3;->u:J

    .line 530
    .line 531
    array-length v1, v3

    .line 532
    int-to-long v9, v1

    .line 533
    add-long/2addr v7, v9

    .line 534
    iput-wide v7, v4, Lga3;->u:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    goto :goto_11

    .line 539
    :cond_23
    :goto_d
    monitor-exit v6

    .line 540
    goto :goto_10

    .line 541
    :goto_e
    :try_start_a
    iput-boolean v5, v4, Lga3;->v:Z

    .line 542
    .line 543
    iget-object v5, v4, Lga3;->k:Lk03;

    .line 544
    .line 545
    new-instance v9, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, " reason=writer-capacity"

    .line 554
    .line 555
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v5, v1}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v1, "writer-capacity"

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Lga3;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 568
    .line 569
    .line 570
    monitor-exit v6

    .line 571
    goto :goto_10

    .line 572
    :goto_f
    monitor-exit v6

    .line 573
    :goto_10
    iget-wide v4, v0, Lk93;->w:J

    .line 574
    .line 575
    iget-object v1, v2, Lzt1;->k:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Li93;

    .line 578
    .line 579
    if-nez v1, :cond_24

    .line 580
    .line 581
    new-instance v1, Li93;

    .line 582
    .line 583
    invoke-direct {v1, v4, v5, v3}, Li93;-><init>(J[B)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v2, Lzt1;->k:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    iput-wide v3, v0, Lk93;->v:J

    .line 593
    .line 594
    invoke-virtual {v2}, Lzt1;->S()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_24
    const-string v0, "Check failed."

    .line 599
    .line 600
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :goto_11
    monitor-exit v6

    .line 605
    throw v0

    .line 606
    :cond_25
    const-string v0, "Empty or malformed video access unit"

    .line 607
    .line 608
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_26
    :goto_12
    iget-object v1, v0, Lk93;->t:Lfb3;

    .line 613
    .line 614
    if-eqz v1, :cond_27

    .line 615
    .line 616
    iget-boolean v1, v1, Lfb3;->b:Z

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    if-ne v1, v5, :cond_27

    .line 620
    .line 621
    iput-boolean v5, v0, Lk93;->u:Z

    .line 622
    .line 623
    :cond_27
    :goto_13
    return-void

    .line 624
    :cond_28
    const-string v0, "Invalid video access unit"

    .line 625
    .line 626
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk93;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lk93;->B:Z

    .line 7
    .line 8
    const-string v0, "xcertplay-usb"

    .line 9
    .line 10
    const-string v2, "video frames without codec config; requesting keyframe"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk93;->l:Lca;

    .line 16
    .line 17
    const-string v2, "frames without codec config; requesting keyframe"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v1, p0, Lk93;->u:Z

    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "xcertplay-usb"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Video recovery: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "; waiting for keyframe"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk93;->N:Lbb3;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget v1, v0, Lbb3;->g:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lbb3;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lk93;->l:Lca;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "recovery: "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "; waiting for keyframe"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk93;->n()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lk93;->u:Z

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lk93;->F:J

    .line 69
    .line 70
    invoke-virtual {p0}, Lk93;->p()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final declared-synchronized n()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk93;->o:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lk93;->o:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object v1, p0, Lk93;->s:Lzt1;

    .line 8
    .line 9
    iput-object v1, p0, Lk93;->t:Lfb3;

    .line 10
    .line 11
    iget-object v1, p0, Lk93;->N:Lbb3;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, v1, Lbb3;->p:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    iget-object v1, p0, Lk93;->G:Loa3;

    .line 21
    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v2, v1, Loa3;->a:J

    .line 25
    .line 26
    iput-wide v2, v1, Loa3;->b:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    iput-wide v4, v1, Loa3;->c:J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v1, Loa3;->d:Z

    .line 34
    .line 35
    iput-wide v2, v1, Loa3;->e:J

    .line 36
    .line 37
    iput-wide v2, v1, Loa3;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :try_start_6
    throw v0

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "decoder failed api="

    .line 4
    .line 5
    iget v2, p0, Lk93;->C:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Lk93;->C:I

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lk93;->l:Lca;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-static {p2}, Lbq;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk93;->D:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lbq2;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lk93;->k:Lca;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    iput-wide v0, p0, Lk93;->D:J

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method
