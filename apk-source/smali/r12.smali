.class public final Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Landroid/media/MediaCodec;

.field public final j:Lcom/shilapi/xcertplay/media/NativeOpusEncoder;

.field public final k:Landroid/media/MediaCodec$BufferInfo;

.field public l:J

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xcertplay-usb"

    .line 5
    .line 6
    const-string v1, "audio/opus"

    .line 7
    .line 8
    const-string v2, "Opus microphone encoder started bitrate="

    .line 9
    .line 10
    const v3, 0xbb80

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {v1, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v6, "bitrate"

    .line 20
    .line 21
    invoke-virtual {v3, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v6, "max-input-size"

    .line 25
    .line 26
    const/16 v7, 0x1000

    .line 27
    .line 28
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    move-object v1, v5

    .line 61
    :goto_0
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :cond_0
    const-string v1, "Opus microphone encoder unavailable"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    move-object v1, v5

    .line 72
    :goto_1
    iput-object v1, p0, Lr12;->i:Landroid/media/MediaCodec;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v5, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;

    .line 77
    .line 78
    invoke-direct {v5, p1}, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v5, p0, Lr12;->j:Lcom/shilapi/xcertplay/media/NativeOpusEncoder;

    .line 82
    .line 83
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lr12;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_3
    iget-wide v1, v5, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;->i:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long p0, v1, v6

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    move p0, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 p0, 0x0

    .line 104
    :goto_2
    monitor-exit v5

    .line 105
    if-ne p0, v4, :cond_3

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Opus microphone software encoder started bitrate="

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "xcertplay-usb"

    .line 2
    .line 3
    iget-object v1, p0, Lr12;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lr12;->i:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzm0;->i:Lzm0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lr12;->m:Z

    .line 18
    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, -0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 54
    .line 55
    if-lez v7, :cond_4

    .line 56
    .line 57
    new-array v8, v7, [B

    .line 58
    .line 59
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 65
    .line 66
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    .line 68
    add-int/2addr v9, v10

    .line 69
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lr12;->n:I

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    iput v5, p0, Lr12;->n:I

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-gt v5, v8, :cond_4

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v9, "Opus microphone packet="

    .line 90
    .line 91
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " bytes="

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    const-string v1, "Opus microphone output dequeue failed"

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr12;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lr12;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lr12;->j:Lcom/shilapi/xcertplay/media/NativeOpusEncoder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lr12;->i:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :catch_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    throw v0
.end method
