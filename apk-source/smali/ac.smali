.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lac;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lac;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lac;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lac;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lac;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lac;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbp0;

    .line 8
    .line 9
    iget-object p0, p0, Lac;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu82;

    .line 12
    .line 13
    const-string v2, "media_metrics"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Le7;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lwp1;

    .line 28
    .line 29
    invoke-static {v2}, Lvp1;->e(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v0, v2}, Lwp1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "ExoPlayerImpl"

    .line 40
    .line 41
    const-string v0, "MediaMetricsService unavailable."

    .line 42
    .line 43
    invoke-static {p0, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v1, Lbp0;->s:Llc0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Llc0;->f:Lvi1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lvi1;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lwp1;->d:Landroid/media/metrics/PlaybackSession;

    .line 58
    .line 59
    invoke-static {v0}, Lvp1;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v1, p0, Lu82;->b:Le01;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Le01;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 72
    .line 73
    invoke-static {}, Lvp1;->b()Landroid/media/metrics/LogSessionId;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lvp1;->q(Landroid/media/metrics/LogSessionId;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lah3;->w(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Le01;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lac;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lor;

    .line 5
    .line 6
    iget-object v0, p0, Lac;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr6;

    .line 9
    .line 10
    iget-object p0, p0, Lac;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    iget-object v2, v0, Lr6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Lr6;->E(Landroid/hardware/usb/UsbDevice;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lvb1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 p0, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    :try_start_1
    new-array v8, v9, [B

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/16 v10, 0x3e8

    .line 39
    .line 40
    const/16 v4, 0xc0

    .line 41
    .line 42
    const/16 v5, 0x52

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne v0, v9, :cond_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_2
    .catch Lvb1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    sget-object p0, Lgc1;->a:Lgc1;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_3
    new-instance v2, Lvb1;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "CarPlay configuration request transferred "

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " of 1 bytes"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_4
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    new-instance v0, Lvb1;

    .line 98
    .line 99
    const-string v2, "UsbManager could not open the iPhone"

    .line 100
    .line 101
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance p0, Lvb1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lvb1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_4
    .catch Lvb1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :goto_0
    new-instance v0, Lfc1;

    .line 113
    .line 114
    new-instance v2, Lvb1;

    .line 115
    .line 116
    const-string v3, "iPhone USB operation failed"

    .line 117
    .line 118
    invoke-direct {v2, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lfc1;-><init>(Lvb1;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object p0, v0

    .line 125
    goto :goto_4

    .line 126
    :goto_2
    new-instance v0, Lfc1;

    .line 127
    .line 128
    new-instance v2, Lvb1;

    .line 129
    .line 130
    const-string v3, "USB permission was denied"

    .line 131
    .line 132
    invoke-direct {v2, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Lfc1;-><init>(Lvb1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    new-instance v0, Lfc1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lfc1;-><init>(Lvb1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_4
    invoke-virtual {v1, p0}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lac;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbq1;

    .line 4
    .line 5
    iget-object v1, p0, Lac;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp71;

    .line 8
    .line 9
    iget-object p0, p0, Lac;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leq1;

    .line 12
    .line 13
    iget-object v0, v0, Lbq1;->c:Llc0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp71;->f()Ldf2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Llc0;->d:Lkc0;

    .line 20
    .line 21
    iget-object v0, v0, Llc0;->g:La82;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lkc0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Ldf2;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Leq1;

    .line 44
    .line 45
    iput-object v1, v2, Lkc0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lkc0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p0, v2, Lkc0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Leq1;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v2, Lkc0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lt71;

    .line 61
    .line 62
    iget-object v1, v2, Lkc0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Leq1;

    .line 65
    .line 66
    iget-object v3, v2, Lkc0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Li33;

    .line 69
    .line 70
    invoke-static {v0, p0, v1, v3}, Lkc0;->b(La82;Lt71;Leq1;Li33;)Leq1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v2, Lkc0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    check-cast v0, Lbp0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbp0;->m()Lk33;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lkc0;->d(Lk33;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final d()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lps1;

    .line 6
    .line 7
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/media/AudioRecord;

    .line 10
    .line 11
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/DatagramSocket;

    .line 14
    .line 15
    const-string v3, "xcertplay-usb"

    .line 16
    .line 17
    iget-object v4, v1, Lps1;->i:Lks1;

    .line 18
    .line 19
    const-string v5, " underruns="

    .line 20
    .line 21
    const-string v6, "Microphone: pacing prefillFrames=4 capacityFrames=6 droppedFrames="

    .line 22
    .line 23
    iget-object v7, v1, Lps1;->j:Lfw0;

    .line 24
    .line 25
    iget-object v8, v1, Lps1;->l:Ljs1;

    .line 26
    .line 27
    iget-object v9, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/16 v10, -0x10

    .line 30
    .line 31
    :try_start_0
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    invoke-virtual {v4}, Lks1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v11, v4, Lks1;->c:I

    .line 39
    .line 40
    mul-int/2addr v10, v11

    .line 41
    const/4 v11, 0x2

    .line 42
    mul-int/2addr v10, v11

    .line 43
    new-array v12, v10, [B

    .line 44
    .line 45
    new-array v13, v10, [B

    .line 46
    .line 47
    new-instance v14, Lns1;

    .line 48
    .line 49
    invoke-virtual {v4}, Lks1;->b()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    move-object/from16 v16, v12

    .line 54
    .line 55
    int-to-long v11, v15

    .line 56
    const-wide/32 v17, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    mul-long v11, v11, v17

    .line 60
    .line 61
    iget v15, v4, Lks1;->b:I

    .line 62
    .line 63
    move-wide/from16 v17, v11

    .line 64
    .line 65
    int-to-long v11, v15

    .line 66
    div-long v11, v17, v11

    .line 67
    .line 68
    invoke-direct {v14, v10, v11, v12}, Lns1;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lxf;

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-direct {v11, v12}, Lxf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    iput v15, v11, Lxf;->j:I

    .line 79
    .line 80
    iput v15, v11, Lxf;->k:I

    .line 81
    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    iput-wide v12, v11, Lxf;->l:J

    .line 87
    .line 88
    new-instance v12, Lo5;

    .line 89
    .line 90
    const/16 v13, 0x15

    .line 91
    .line 92
    invoke-direct {v12, v1, v13, v2}, Lo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v13, v15

    .line 96
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    if-eqz v19, :cond_7

    .line 101
    .line 102
    iget-object v15, v8, Ljs1;->b:Ldw0;

    .line 103
    .line 104
    invoke-interface {v15}, Ldw0;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v8, Ljs1;->e:J

    .line 119
    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    invoke-virtual {v2, v0, v15, v10, v1}, Landroid/media/AudioRecord;->read([BIII)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v8, v4}, Ljs1;->d(I)V

    .line 131
    .line 132
    .line 133
    if-gez v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "microphone read failed code="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget-object v0, Lls1;->o:Lls1;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v15, 0x2

    .line 169
    invoke-static {v8, v0, v2, v1, v15}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_0
    :goto_1
    :try_start_3
    iget v0, v14, Lns1;->d:I

    .line 180
    .line 181
    iget v1, v14, Lns1;->e:I

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v7, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    .line 207
    :catchall_2
    :goto_2
    const/4 v1, 0x1

    .line 208
    invoke-virtual {v8, v1, v12}, Ljs1;->b(ZLo5;)V

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v20 .. v20}, Lps1;->b()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_1
    const/4 v15, 0x2

    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_3
    if-ge v1, v4, :cond_3

    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    if-eqz v22, :cond_3

    .line 229
    .line 230
    sub-int v15, v10, v13

    .line 231
    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    sub-int v2, v4, v1

    .line 235
    .line 236
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int v15, v1, v2

    .line 241
    .line 242
    move/from16 v23, v2

    .line 243
    .line 244
    move-object/from16 v2, v16

    .line 245
    .line 246
    invoke-static {v13, v1, v15, v0, v2}, Lef;->Y(III[B[B)V

    .line 247
    .line 248
    .line 249
    add-int v13, v13, v23

    .line 250
    .line 251
    if-ne v13, v10, :cond_2

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Ljs1;->c([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v2}, Lns1;->a([B)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move v1, v15

    .line 262
    move-object/from16 v2, v22

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_4
    const/4 v15, 0x2

    .line 266
    goto :goto_3

    .line 267
    :cond_2
    move-object/from16 v16, v2

    .line 268
    .line 269
    move v1, v15

    .line 270
    move-object/from16 v2, v22

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    move-object/from16 v22, v2

    .line 274
    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v14, v0, v1}, Lns1;->b(J)Lms1;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    :try_start_5
    iget v1, v11, Lxf;->k:I

    .line 289
    .line 290
    iget v15, v0, Lms1;->b:I

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Lks1;->a()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    mul-int v15, v15, v16

    .line 297
    .line 298
    add-int/2addr v15, v1

    .line 299
    iput v15, v11, Lxf;->k:I

    .line 300
    .line 301
    iget-object v0, v0, Lms1;->a:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 302
    .line 303
    move-object/from16 v1, v20

    .line 304
    .line 305
    move-object/from16 v15, v21

    .line 306
    .line 307
    :try_start_6
    invoke-virtual {v1, v15, v11, v0}, Lps1;->h(Ljava/net/DatagramSocket;Lxf;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v1

    .line 311
    .line 312
    :goto_5
    const/4 v1, 0x0

    .line 313
    goto :goto_6

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-object/from16 v20, v1

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object/from16 v1, v20

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :catch_2
    move-exception v0

    .line 330
    move-object/from16 v1, v20

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_4
    move-object/from16 v15, v21

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_6
    :try_start_7
    invoke-virtual {v8, v1, v12}, Ljs1;->b(ZLo5;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    move-wide/from16 v23, v0

    .line 345
    .line 346
    iget-object v0, v14, Lns1;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    sub-long v25, v0, v23

    .line 357
    .line 358
    const-wide/16 v27, 0x1

    .line 359
    .line 360
    const-wide/32 v29, 0x3d0900

    .line 361
    .line 362
    .line 363
    invoke-static/range {v25 .. v30}, Lvc2;->e(JJJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    goto :goto_7

    .line 368
    :cond_5
    const-wide/32 v0, 0x3d0900

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    :try_start_8
    iget v0, v14, Lns1;->d:I

    .line 385
    .line 386
    iget v1, v14, Lns1;->e:I

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v7, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_6
    move-object/from16 v0, v17

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    move-object v4, v0

    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    move-object v0, v15

    .line 422
    move-object/from16 v1, v20

    .line 423
    .line 424
    move-object/from16 v2, v22

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_7
    move-object/from16 v20, v1

    .line 429
    .line 430
    iget v0, v14, Lns1;->d:I

    .line 431
    .line 432
    iget v1, v14, Lns1;->e:I

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v7, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :goto_8
    :try_start_9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_8

    .line 465
    .line 466
    const-string v1, "microphone capture failed"

    .line 467
    .line 468
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .line 470
    .line 471
    sget-object v1, Lls1;->p:Lls1;

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v8, v1, v0, v3, v2}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 476
    .line 477
    .line 478
    :cond_8
    :try_start_a
    iget v0, v14, Lns1;->d:I

    .line 479
    .line 480
    iget v1, v14, Lns1;->e:I

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v7, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :goto_9
    return-void

    .line 509
    :goto_a
    :try_start_b
    iget v1, v14, Lns1;->d:I

    .line 510
    .line 511
    iget v2, v14, Lns1;->e:I

    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v7, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 535
    .line 536
    .line 537
    :catchall_5
    const/4 v1, 0x1

    .line 538
    invoke-virtual {v8, v1, v12}, Ljs1;->b(ZLo5;)V

    .line 539
    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v20 .. v20}, Lps1;->b()V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lac;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh1;

    .line 4
    .line 5
    iget-object v1, p0, Lac;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lag2;

    .line 8
    .line 9
    iget-object p0, p0, Lac;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Lifecycle is not at least created when dispatching "

    .line 14
    .line 15
    const-string v3, "CarApp.Dispatch"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    check-cast v0, Lmh1;

    .line 20
    .line 21
    iget-object v0, v0, Lmh1;->b:Leh1;

    .line 22
    .line 23
    sget-object v4, Leh1;->k:Leh1;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1}, Lag2;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lko; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    const-string v1, "Serialization failure in "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lac;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    .line 15
    .line 16
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lag2;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, Lag2;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, " onSuccess"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lef0;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0, v2, v3}, Lef0;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/car/app/utils/e;->d(Ljava/lang/String;Lbg2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lko; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v2, v0}, Landroidx/car/app/utils/e;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v1, v2, v0}, Landroidx/car/app/utils/e;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-direct {v0}, Lac;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La92;

    .line 63
    .line 64
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/view/SurfaceView;

    .line 67
    .line 68
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lg11;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, La92;->a(Landroid/view/SurfaceView;Lg11;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-direct {v0}, Lac;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-direct {v0}, Lac;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/shilapi/xcertplay/LicenseActivity;

    .line 87
    .line 88
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldw0;

    .line 95
    .line 96
    sget v3, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    iget-object v1, v1, Lcom/shilapi/xcertplay/LicenseActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :pswitch_5
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lr6;

    .line 127
    .line 128
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 131
    .line 132
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Ld0;

    .line 136
    .line 137
    :try_start_1
    new-instance v0, Lxb1;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lr6;->y(Landroid/hardware/usb/UsbDevice;)Lt51;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lxb1;-><init>(Lt51;)V
    :try_end_1
    .catch Lvb1; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_4

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_4
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :goto_1
    new-instance v1, Lyb1;

    .line 155
    .line 156
    new-instance v2, Lvb1;

    .line 157
    .line 158
    const-string v4, "iPhone USBMUX operation failed"

    .line 159
    .line 160
    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lyb1;-><init>(Lvb1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_2
    new-instance v1, Lyb1;

    .line 168
    .line 169
    new-instance v2, Lvb1;

    .line 170
    .line 171
    const-string v4, "USB permission was denied"

    .line 172
    .line 173
    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lyb1;-><init>(Lvb1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    new-instance v1, Lyb1;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lyb1;-><init>(Lvb1;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    :try_start_2
    invoke-virtual {v3, v1}, Ld0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v2, v0

    .line 191
    instance-of v0, v1, Lxb1;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    :try_start_3
    check-cast v1, Lxb1;

    .line 196
    .line 197
    iget-object v0, v1, Lxb1;->a:Lt51;

    .line 198
    .line 199
    invoke-virtual {v0}, Lt51;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {v2, v0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    :goto_5
    throw v2

    .line 208
    :pswitch_6
    invoke-direct {v0}, Lac;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Le21;

    .line 215
    .line 216
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lf21;

    .line 219
    .line 220
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    iget-boolean v3, v1, Le21;->c:Z

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    iget-object v3, v2, Lf21;->d:Le21;

    .line 229
    .line 230
    if-ne v3, v1, :cond_5

    .line 231
    .line 232
    iget-boolean v3, v1, Le21;->f:Z

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    iget-object v3, v1, Le21;->g:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_2

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_2
    iput-boolean v4, v1, Le21;->f:Z

    .line 246
    .line 247
    iput-object v0, v1, Le21;->g:Ljava/lang/Boolean;

    .line 248
    .line 249
    const-string v1, "FAW-DayNight"

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    const-string v3, "dark"

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_3
    const-string v3, "light"

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_4
    const-string v3, "unavailable"

    .line 266
    .line 267
    :goto_6
    const-string v4, "vehicle day/night="

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Lf21;->a:Lfw0;

    .line 277
    .line 278
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_7
    return-void

    .line 282
    :pswitch_8
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Le21;

    .line 285
    .line 286
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lf21;

    .line 289
    .line 290
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Exception;

    .line 293
    .line 294
    iget-boolean v3, v1, Le21;->c:Z

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    iget-object v3, v2, Lf21;->d:Le21;

    .line 299
    .line 300
    if-eq v3, v1, :cond_6

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_6
    const-string v3, "FAW-DayNight"

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v4, "vehicle day/night unavailable: "

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Le21;->c()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, Lf21;->c:Landroid/os/Handler;

    .line 326
    .line 327
    iget-object v3, v1, Le21;->h:Lg11;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lf21;->c:Landroid/os/Handler;

    .line 333
    .line 334
    iget-object v1, v1, Le21;->h:Lg11;

    .line 335
    .line 336
    const-wide/16 v2, 0xbb8

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_8
    return-void

    .line 342
    :pswitch_9
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ln11;

    .line 345
    .line 346
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lo11;

    .line 349
    .line 350
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/os/IBinder;

    .line 353
    .line 354
    iget-boolean v3, v1, Ln11;->d:Z

    .line 355
    .line 356
    if-nez v3, :cond_a

    .line 357
    .line 358
    iget-object v2, v2, Lo11;->d:Ln11;

    .line 359
    .line 360
    if-eq v2, v1, :cond_8

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_8
    :try_start_4
    new-instance v2, Le01;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v0, v2, Le01;->i:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v3, "android.bluetooth.IBluetoothA2dpSink"

    .line 375
    .line 376
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    iput-object v2, v1, Ln11;->c:Le01;

    .line 383
    .line 384
    invoke-virtual {v1}, Ln11;->b()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_5
    move-exception v0

    .line 389
    goto :goto_9

    .line 390
    :cond_9
    const-string v0, "Unexpected A2DP sink interface"

    .line 391
    .line 392
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 396
    :goto_9
    const-string v2, "FAW-BluetoothMedia"

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v3, "A2DP sink handoff unavailable: "

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ln11;->a()V

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_a
    return-void

    .line 419
    :pswitch_a
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lh5;

    .line 422
    .line 423
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lo11;

    .line 426
    .line 427
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 430
    .line 431
    invoke-virtual {v1}, Lh5;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    iget-object v1, v2, Lo11;->d:Ln11;

    .line 444
    .line 445
    iget-object v3, v2, Lo11;->a:Landroid/content/Context;

    .line 446
    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    iget-object v1, v1, Ln11;->a:Landroid/bluetooth/BluetoothDevice;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_b
    move-object v1, v5

    .line 453
    :goto_b
    invoke-static {v1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_c
    iget-object v1, v2, Lo11;->d:Ln11;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    invoke-virtual {v1}, Ln11;->a()V

    .line 465
    .line 466
    .line 467
    :cond_d
    new-instance v1, Ln11;

    .line 468
    .line 469
    invoke-direct {v1, v2, v0}, Ln11;-><init>(Lo11;Landroid/bluetooth/BluetoothDevice;)V

    .line 470
    .line 471
    .line 472
    const-string v6, "FAW-BluetoothMedia"

    .line 473
    .line 474
    :try_start_5
    iget-object v0, v1, Ln11;->g:Lhg;

    .line 475
    .line 476
    new-instance v7, Landroid/content/IntentFilter;

    .line 477
    .line 478
    const-string v8, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 479
    .line 480
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v2, Lo11;->c:Landroid/os/Handler;

    .line 484
    .line 485
    invoke-virtual {v3, v0, v7, v5, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    iput-boolean v4, v1, Ln11;->e:Z

    .line 489
    .line 490
    new-instance v0, Landroid/content/Intent;

    .line 491
    .line 492
    const-string v5, "android.bluetooth.IBluetoothA2dpSink"

    .line 493
    .line 494
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Lo11;->e:Landroid/content/ComponentName;

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput-boolean v0, v1, Ln11;->f:Z

    .line 511
    .line 512
    if-nez v0, :cond_e

    .line 513
    .line 514
    const-string v0, "A2DP sink handoff unavailable: profile bind refused"

    .line 515
    .line 516
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ln11;->a()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catch_6
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "A2DP sink handoff unavailable: "

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ln11;->a()V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_c
    iput-object v1, v2, Lo11;->d:Ln11;

    .line 545
    .line 546
    :cond_f
    :goto_d
    return-void

    .line 547
    :pswitch_b
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Landroid/app/Activity;

    .line 550
    .line 551
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Landroid/content/SharedPreferences;

    .line 554
    .line 555
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-static {}, Lcr0;->b()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_12

    .line 564
    .line 565
    invoke-static {}, Lcr0;->u()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_10

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_10
    const-string v3, "phone_address"

    .line 573
    .line 574
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_11

    .line 579
    .line 580
    const-string v1, "\u8bf7\u5148\u914d\u5bf9\u5e76\u9009\u62e9 iPhone"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_11
    invoke-static {v1}, Lcr0;->r(Landroid/app/Activity;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_12
    :goto_e
    invoke-static {v1}, Lcr0;->r(Landroid/app/Activity;)V

    .line 591
    .line 592
    .line 593
    :goto_f
    return-void

    .line 594
    :pswitch_c
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/app/Activity;

    .line 597
    .line 598
    iget-object v3, v0, Lac;->k:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Runnable;

    .line 605
    .line 606
    const-string v4, "settings"

    .line 607
    .line 608
    const-string v5, "dark"

    .line 609
    .line 610
    const-string v6, "light"

    .line 611
    .line 612
    const-string v7, "system"

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_13

    .line 619
    .line 620
    move-object v3, v6

    .line 621
    goto :goto_10

    .line 622
    :cond_13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_14

    .line 627
    .line 628
    move-object v3, v5

    .line 629
    goto :goto_10

    .line 630
    :cond_14
    move-object v3, v7

    .line 631
    :goto_10
    sget-object v8, Lfr0;->a:Ljava/util/WeakHashMap;

    .line 632
    .line 633
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_16

    .line 638
    .line 639
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_16

    .line 644
    .line 645
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_15

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_15
    const-string v0, "Unknown appearance mode"

    .line 653
    .line 654
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_16
    :goto_11
    const-string v6, "faw_ui"

    .line 659
    .line 660
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v6, "mode"

    .line 669
    .line 670
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_17
    const-string v0, "connectionPanel"

    .line 688
    .line 689
    invoke-static {v1, v0}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 694
    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    sget-object v0, Lcr0;->c:Ljava/util/WeakHashMap;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lcr0;->A(Landroid/app/Activity;)V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_18
    const-string v0, "page"

    .line 707
    .line 708
    invoke-static {v1, v0}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    invoke-static {v1, v4}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_19
    invoke-static {v1}, Lcr0;->x(Landroid/app/Activity;)V

    .line 723
    .line 724
    .line 725
    :goto_12
    return-void

    .line 726
    :pswitch_d
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lgq0;

    .line 729
    .line 730
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 733
    .line 734
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ldw0;

    .line 737
    .line 738
    iget-object v3, v1, Lgq0;->c:Ljava/lang/ref/WeakReference;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Landroid/app/Activity;

    .line 745
    .line 746
    iget-boolean v4, v1, Lgq0;->o:Z

    .line 747
    .line 748
    if-nez v4, :cond_1a

    .line 749
    .line 750
    iget-object v4, v1, Lgq0;->n:Lcq0;

    .line 751
    .line 752
    if-eqz v4, :cond_1a

    .line 753
    .line 754
    iget-object v4, v1, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 755
    .line 756
    if-ne v4, v2, :cond_1a

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_1a

    .line 763
    .line 764
    if-eqz v3, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_1a

    .line 777
    .line 778
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lgq0;->c()V

    .line 782
    .line 783
    .line 784
    :cond_1a
    return-void

    .line 785
    :pswitch_e
    invoke-direct {v0}, Lac;->a()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_f
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lnm0;

    .line 792
    .line 793
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lbb1;

    .line 796
    .line 797
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v3, v0

    .line 800
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 801
    .line 802
    :try_start_6
    iget-object v0, v1, Lnm0;->a:Landroid/content/Context;

    .line 803
    .line 804
    invoke-static {v0}, Lah3;->z(Landroid/content/Context;)Lzu0;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    iget-object v1, v0, Lhm0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Ljm0;

    .line 813
    .line 814
    check-cast v1, Lyu0;

    .line 815
    .line 816
    iget-object v4, v1, Lyu0;->c:Ljava/lang/Object;

    .line 817
    .line 818
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 819
    :try_start_7
    iput-object v3, v1, Lyu0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 820
    .line 821
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 822
    :try_start_8
    iget-object v0, v0, Lhm0;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljm0;

    .line 825
    .line 826
    new-instance v1, Lmm0;

    .line 827
    .line 828
    invoke-direct {v1, v2, v3}, Lmm0;-><init>(Lbb1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v1}, Ljm0;->a(Lbb1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    goto :goto_13

    .line 837
    :catchall_3
    move-exception v0

    .line 838
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 839
    :try_start_a
    throw v0

    .line 840
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 841
    .line 842
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 848
    :goto_13
    invoke-virtual {v2, v0}, Lbb1;->M(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 852
    .line 853
    .line 854
    :goto_14
    return-void

    .line 855
    :pswitch_10
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lor;

    .line 858
    .line 859
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lr6;

    .line 862
    .line 863
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 866
    .line 867
    :try_start_b
    new-instance v3, Lbx;

    .line 868
    .line 869
    invoke-virtual {v2, v0}, Lr6;->x(Landroid/hardware/usb/UsbDevice;)Lkx;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v3, v0}, Lbx;-><init>(Lkx;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v3}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Lp31; {:try_start_b .. :try_end_b} :catch_7

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :catch_7
    move-exception v0

    .line 881
    new-instance v2, Lcx;

    .line 882
    .line 883
    invoke-direct {v2, v0}, Lcx;-><init>(Lp31;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :goto_15
    return-void

    .line 890
    :pswitch_11
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 893
    .line 894
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lxe2;

    .line 897
    .line 898
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Landroid/view/Surface;

    .line 901
    .line 902
    iget-object v3, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 903
    .line 904
    iget-object v2, v2, Lxe2;->i:Ljava/lang/Object;

    .line 905
    .line 906
    if-eqz v2, :cond_1d

    .line 907
    .line 908
    check-cast v2, Lc00;

    .line 909
    .line 910
    if-ne v3, v2, :cond_1c

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K(Landroid/view/Surface;)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    return-void

    .line 916
    :cond_1d
    const-string v0, "presentation"

    .line 917
    .line 918
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v5

    .line 922
    :pswitch_12
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Ljs;

    .line 925
    .line 926
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lr5;

    .line 929
    .line 930
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v1, v2, v0}, Ljs;->a0(Ljs;Lr5;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_13
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljs;

    .line 939
    .line 940
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lma;

    .line 943
    .line 944
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ldt;

    .line 947
    .line 948
    iget-object v3, v1, Ljs;->G:Lma;

    .line 949
    .line 950
    if-ne v3, v2, :cond_1e

    .line 951
    .line 952
    iget-object v1, v1, Ljs;->M:Lpv;

    .line 953
    .line 954
    if-eqz v1, :cond_1e

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :cond_1e
    return-void

    .line 960
    :pswitch_14
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    .line 963
    .line 964
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 967
    .line 968
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v3, v0

    .line 971
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 972
    .line 973
    :try_start_c
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 974
    .line 975
    .line 976
    :goto_16
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 977
    .line 978
    .line 979
    goto :goto_17

    .line 980
    :catchall_4
    move-exception v0

    .line 981
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :goto_17
    return-void

    .line 986
    :catchall_5
    move-exception v0

    .line 987
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :pswitch_15
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Ljs;

    .line 994
    .line 995
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Ljava/lang/Integer;

    .line 998
    .line 999
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lpv;

    .line 1002
    .line 1003
    iget-boolean v3, v1, Ljs;->N:Z

    .line 1004
    .line 1005
    if-nez v3, :cond_37

    .line 1006
    .line 1007
    if-eqz v2, :cond_1f

    .line 1008
    .line 1009
    iget-object v3, v1, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-ne v2, v3, :cond_37

    .line 1020
    .line 1021
    :cond_1f
    iget-object v2, v1, Ljs;->M:Lpv;

    .line 1022
    .line 1023
    invoke-static {v0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_37

    .line 1028
    .line 1029
    iput-object v0, v1, Ljs;->M:Lpv;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v3, "stage="

    .line 1040
    .line 1041
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, v2}, Ljs;->z(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v1, Ljs;->G:Lma;

    .line 1049
    .line 1050
    if-eqz v2, :cond_36

    .line 1051
    .line 1052
    sget-object v3, Lyu;->a:Lyu;

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_20

    .line 1059
    .line 1060
    const-string v3, "STEP mfi/start: preparing the configured MFi authentication provider"

    .line 1061
    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_20
    sget-object v3, Llv;->a:Llv;

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_21

    .line 1071
    .line 1072
    const-string v3, "STEP mfi/wait: MFi coprocessor not present; polling"

    .line 1073
    .line 1074
    goto/16 :goto_18

    .line 1075
    .line 1076
    :cond_21
    sget-object v3, Lfv;->a:Lfv;

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_22

    .line 1083
    .line 1084
    const-string v3, "STEP mfi/permission: requesting CH341 USB access"

    .line 1085
    .line 1086
    goto/16 :goto_18

    .line 1087
    .line 1088
    :cond_22
    sget-object v3, Lbv;->a:Lbv;

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_23

    .line 1095
    .line 1096
    const-string v3, "STEP mfi/ready: MFi authentication provider is ready"

    .line 1097
    .line 1098
    goto/16 :goto_18

    .line 1099
    .line 1100
    :cond_23
    sget-object v3, Ljv;->a:Ljv;

    .line 1101
    .line 1102
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_24

    .line 1107
    .line 1108
    const-string v3, "STEP wifi/ap: starting the wireless CarPlay access point"

    .line 1109
    .line 1110
    goto/16 :goto_18

    .line 1111
    .line 1112
    :cond_24
    instance-of v3, v0, Lav;

    .line 1113
    .line 1114
    if-eqz v3, :cond_25

    .line 1115
    .line 1116
    move-object v3, v0

    .line 1117
    check-cast v3, Lav;

    .line 1118
    .line 1119
    iget-object v4, v3, Lav;->f:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v5, v3, Lav;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v6, v3, Lav;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    iget v7, v3, Lav;->c:I

    .line 1126
    .line 1127
    iget-object v8, v3, Lav;->d:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v3, v3, Lav;->e:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v9, "STEP wifi/ap-ready: backend="

    .line 1132
    .line 1133
    const-string v10, " ssid="

    .line 1134
    .line 1135
    const-string v11, " band="

    .line 1136
    .line 1137
    invoke-static {v9, v4, v10, v5, v11}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v5, " channel="

    .line 1145
    .line 1146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v5, " bssid="

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v5, " address="

    .line 1161
    .line 1162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    goto/16 :goto_18

    .line 1173
    .line 1174
    :cond_25
    sget-object v3, Lmv;->a:Lmv;

    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_26

    .line 1181
    .line 1182
    const-string v3, "STEP bt/select: waiting for a paired or connected iPhone"

    .line 1183
    .line 1184
    goto/16 :goto_18

    .line 1185
    .line 1186
    :cond_26
    sget-object v3, Luu;->a:Luu;

    .line 1187
    .line 1188
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_27

    .line 1193
    .line 1194
    const-string v3, "STEP bt/rfcomm: connecting to the iPhone iAP2 RFCOMM service"

    .line 1195
    .line 1196
    goto/16 :goto_18

    .line 1197
    .line 1198
    :cond_27
    sget-object v3, Lhv;->a:Lhv;

    .line 1199
    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_28

    .line 1205
    .line 1206
    const-string v3, "STEP iap2/wireless: Bluetooth control loop running"

    .line 1207
    .line 1208
    goto/16 :goto_18

    .line 1209
    .line 1210
    :cond_28
    sget-object v3, Lov;->a:Lov;

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_29

    .line 1217
    .line 1218
    const-string v3, "STEP handoff/complete: tunnel iAP2 ready; Bluetooth bootstrap released"

    .line 1219
    .line 1220
    goto/16 :goto_18

    .line 1221
    .line 1222
    :cond_29
    sget-object v3, Lxu;->a:Lxu;

    .line 1223
    .line 1224
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_2a

    .line 1229
    .line 1230
    const-string v3, "STEP usb/discover: searching for an iPhone USB device"

    .line 1231
    .line 1232
    goto/16 :goto_18

    .line 1233
    .line 1234
    :cond_2a
    sget-object v3, Lkv;->a:Lkv;

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_2b

    .line 1241
    .line 1242
    const-string v3, "STEP usb/wait: iPhone USB device not present; polling"

    .line 1243
    .line 1244
    goto/16 :goto_18

    .line 1245
    .line 1246
    :cond_2b
    sget-object v3, Lev;->a:Lev;

    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_2c

    .line 1253
    .line 1254
    const-string v3, "STEP usb/permission: requesting USB access to the iPhone"

    .line 1255
    .line 1256
    goto/16 :goto_18

    .line 1257
    .line 1258
    :cond_2c
    sget-object v3, Lnv;->a:Lnv;

    .line 1259
    .line 1260
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_2d

    .line 1265
    .line 1266
    const-string v3, "STEP usb/reenum: waiting for the CarPlay USB configuration"

    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_2d
    sget-object v3, Liv;->a:Liv;

    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_2e

    .line 1276
    .line 1277
    const-string v3, "STEP usb/config: selecting the iPhone CarPlay configuration"

    .line 1278
    .line 1279
    goto :goto_18

    .line 1280
    :cond_2e
    sget-object v3, Lcv;->a:Lcv;

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_2f

    .line 1287
    .line 1288
    const-string v3, "STEP usb/data: opening iAP2 and NCM USB data paths"

    .line 1289
    .line 1290
    goto :goto_18

    .line 1291
    :cond_2f
    sget-object v3, Ldv;->a:Ldv;

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_30

    .line 1298
    .line 1299
    const-string v3, "STEP lockdown/pair: loading or creating the pairing record"

    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :cond_30
    sget-object v3, Lvu;->a:Lvu;

    .line 1303
    .line 1304
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_31

    .line 1309
    .line 1310
    const-string v3, "STEP lockdown/carkit: opening com.apple.carkit.service"

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_31
    sget-object v3, Ltu;->a:Ltu;

    .line 1314
    .line 1315
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_32

    .line 1320
    .line 1321
    const-string v3, "STEP network/attach: attaching the AirPlay network transport"

    .line 1322
    .line 1323
    goto :goto_18

    .line 1324
    :cond_32
    sget-object v3, Lgv;->a:Lgv;

    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_33

    .line 1331
    .line 1332
    const-string v3, "STEP iap2/wired: wired iAP2 control loop running"

    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_33
    sget-object v3, Lwu;->a:Lwu;

    .line 1336
    .line 1337
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_34

    .line 1342
    .line 1343
    const-string v3, "STEP control/end: the control window ended"

    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :cond_34
    instance-of v3, v0, Lzu;

    .line 1347
    .line 1348
    if-eqz v3, :cond_35

    .line 1349
    .line 1350
    move-object v3, v0

    .line 1351
    check-cast v3, Lzu;

    .line 1352
    .line 1353
    iget-object v3, v3, Lzu;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    const-string v4, "ERROR "

    .line 1356
    .line 1357
    invoke-static {v4, v3}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :goto_18
    invoke-virtual {v2, v3}, Lma;->e(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :cond_35
    invoke-static {}, Lqv0;->f()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :cond_36
    :goto_19
    iget-object v1, v1, Ljs;->H:Ldt;

    .line 1370
    .line 1371
    if-eqz v1, :cond_37

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    :cond_37
    :goto_1a
    return-void

    .line 1377
    :pswitch_16
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Landroid/media/AudioTrack;

    .line 1380
    .line 1381
    iget-object v2, v0, Lac;->k:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Landroid/os/Handler;

    .line 1384
    .line 1385
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object v3, v0

    .line 1388
    check-cast v3, Lvi1;

    .line 1389
    .line 1390
    const/16 v6, 0xb

    .line 1391
    .line 1392
    :try_start_e
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_38

    .line 1411
    .line 1412
    new-instance v0, Ln5;

    .line 1413
    .line 1414
    invoke-direct {v0, v6, v3}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_38
    sget-object v1, Loi;->p:Ljava/lang/Object;

    .line 1421
    .line 1422
    monitor-enter v1

    .line 1423
    :try_start_f
    sget v0, Loi;->r:I

    .line 1424
    .line 1425
    sub-int/2addr v0, v4

    .line 1426
    sput v0, Loi;->r:I

    .line 1427
    .line 1428
    if-nez v0, :cond_39

    .line 1429
    .line 1430
    sget-object v0, Loi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1436
    .line 1437
    .line 1438
    sput-object v5, Loi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1439
    .line 1440
    goto :goto_1b

    .line 1441
    :catchall_6
    move-exception v0

    .line 1442
    goto :goto_1c

    .line 1443
    :cond_39
    :goto_1b
    monitor-exit v1

    .line 1444
    return-void

    .line 1445
    :goto_1c
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1446
    throw v0

    .line 1447
    :catchall_7
    move-exception v0

    .line 1448
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_3a

    .line 1461
    .line 1462
    new-instance v1, Ln5;

    .line 1463
    .line 1464
    invoke-direct {v1, v6, v3}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1468
    .line 1469
    .line 1470
    :cond_3a
    sget-object v1, Loi;->p:Ljava/lang/Object;

    .line 1471
    .line 1472
    monitor-enter v1

    .line 1473
    :try_start_10
    sget v2, Loi;->r:I

    .line 1474
    .line 1475
    sub-int/2addr v2, v4

    .line 1476
    sput v2, Loi;->r:I

    .line 1477
    .line 1478
    if-nez v2, :cond_3b

    .line 1479
    .line 1480
    sget-object v2, Loi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1486
    .line 1487
    .line 1488
    sput-object v5, Loi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1489
    .line 1490
    goto :goto_1d

    .line 1491
    :catchall_8
    move-exception v0

    .line 1492
    goto :goto_1e

    .line 1493
    :cond_3b
    :goto_1d
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1494
    throw v0

    .line 1495
    :goto_1e
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1496
    throw v0

    .line 1497
    :pswitch_17
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, Lei;

    .line 1500
    .line 1501
    iget-object v6, v0, Lac;->k:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v6, Ljava/net/DatagramSocket;

    .line 1504
    .line 1505
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object v7, v0

    .line 1508
    check-cast v7, Lxt;

    .line 1509
    .line 1510
    new-instance v8, Lav2;

    .line 1511
    .line 1512
    iget v0, v1, Lei;->j:I

    .line 1513
    .line 1514
    const-string v9, "audio type="

    .line 1515
    .line 1516
    invoke-static {v0, v9}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iget-object v9, v1, Lei;->k:Lf0;

    .line 1521
    .line 1522
    invoke-direct {v8, v0, v9}, Lav2;-><init>(Ljava/lang/String;Lfw0;)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v9, 0x1000

    .line 1526
    .line 1527
    new-array v10, v9, [B

    .line 1528
    .line 1529
    :goto_1f
    :try_start_12
    iget-object v0, v1, Lei;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_46

    .line 1536
    .line 1537
    new-instance v0, Ljava/net/DatagramPacket;

    .line 1538
    .line 1539
    invoke-direct {v0, v10, v9}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1540
    .line 1541
    .line 1542
    :try_start_13
    iget-object v11, v8, Lav2;->c:Ldw0;

    .line 1543
    .line 1544
    invoke-interface {v11}, Ldw0;->b()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v11

    .line 1548
    check-cast v11, Ljava/lang/Number;

    .line 1549
    .line 1550
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v11

    .line 1554
    iput-wide v11, v8, Lav2;->e:J

    .line 1555
    .line 1556
    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1557
    .line 1558
    .line 1559
    :try_start_14
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 1560
    .line 1561
    .line 1562
    move-result v11

    .line 1563
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 1564
    .line 1565
    .line 1566
    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1567
    const/16 v13, 0x8

    .line 1568
    .line 1569
    const/4 v14, 0x3

    .line 1570
    const/16 v15, 0xc

    .line 1571
    .line 1572
    if-lt v12, v15, :cond_3c

    .line 1573
    .line 1574
    :try_start_15
    aget-byte v12, v10, v3

    .line 1575
    .line 1576
    and-int/lit16 v12, v12, 0xff

    .line 1577
    .line 1578
    shl-int/2addr v12, v13

    .line 1579
    aget-byte v3, v10, v14

    .line 1580
    .line 1581
    and-int/lit16 v3, v3, 0xff

    .line 1582
    .line 1583
    or-int/2addr v3, v12

    .line 1584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1588
    goto :goto_20

    .line 1589
    :catchall_9
    move-exception v0

    .line 1590
    move v2, v4

    .line 1591
    goto/16 :goto_28

    .line 1592
    .line 1593
    :cond_3c
    move-object v3, v5

    .line 1594
    :goto_20
    :try_start_16
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 1595
    .line 1596
    .line 1597
    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1598
    if-lt v12, v15, :cond_3d

    .line 1599
    .line 1600
    :try_start_17
    invoke-static {v10}, Lei;->b([B)I

    .line 1601
    .line 1602
    .line 1603
    move-result v12

    .line 1604
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1608
    goto :goto_21

    .line 1609
    :cond_3d
    move-object v12, v5

    .line 1610
    :goto_21
    :try_start_18
    invoke-virtual {v8, v11, v3, v12}, Lav2;->c(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iget-object v0, v1, Lei;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    array-length v11, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1635
    const/16 v12, 0x24

    .line 1636
    .line 1637
    if-ge v11, v12, :cond_3f

    .line 1638
    .line 1639
    if-ne v0, v4, :cond_3e

    .line 1640
    .line 1641
    :try_start_19
    const-string v0, "xcertplay-usb"

    .line 1642
    .line 1643
    iget v11, v1, Lei;->j:I

    .line 1644
    .line 1645
    array-length v12, v3

    .line 1646
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    const-string v14, "audio stream type="

    .line 1652
    .line 1653
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v11, " short packet bytes="

    .line 1660
    .line 1661
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    :cond_3e
    new-instance v0, Ljava/io/IOException;

    .line 1675
    .line 1676
    const-string v11, "audio packet shorter than RTP header plus tail"

    .line 1677
    .line 1678
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v7, v3, v5, v5, v0}, Lxt;->d([B[BLjava/lang/Integer;Ljava/lang/Exception;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v8}, Lav2;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1685
    .line 1686
    .line 1687
    const/4 v3, 0x2

    .line 1688
    goto/16 :goto_1f

    .line 1689
    .line 1690
    :cond_3f
    const/4 v0, 0x4

    .line 1691
    :try_start_1a
    invoke-static {v3, v0, v15}, Lef;->f0([BII)[B

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    array-length v12, v3

    .line 1696
    sub-int/2addr v12, v13

    .line 1697
    invoke-static {v3, v15, v12}, Lef;->f0([BII)[B

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    array-length v4, v3

    .line 1702
    invoke-static {v3, v12, v4}, Lef;->f0([BII)[B

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    new-array v12, v15, [B

    .line 1707
    .line 1708
    invoke-static {v0, v2, v15, v4, v12}, Lef;->c0(III[B[B)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3}, Lei;->b([B)I

    .line 1712
    .line 1713
    .line 1714
    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1715
    :try_start_1b
    sget-object v0, Lt4;->a:Ljava/security/SecureRandom;

    .line 1716
    .line 1717
    iget-object v0, v1, Lei;->i:[B

    .line 1718
    .line 1719
    invoke-static {v0, v12, v9, v11}, Lt4;->a([B[B[B[B)[B

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1723
    :try_start_1c
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    invoke-static {v9, v0}, Lef;->p0([B[B)[B

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    iget-object v11, v1, Lei;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1732
    .line 1733
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1734
    .line 1735
    .line 1736
    move-result v11

    .line 1737
    if-gt v11, v14, :cond_40

    .line 1738
    .line 1739
    const-string v12, "xcertplay-usb"

    .line 1740
    .line 1741
    iget v14, v1, Lei;->j:I

    .line 1742
    .line 1743
    array-length v15, v3

    .line 1744
    array-length v2, v0

    .line 1745
    array-length v5, v0

    .line 1746
    const/16 v13, 0x10

    .line 1747
    .line 1748
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    const-string v5, ""

    .line 1757
    .line 1758
    new-instance v13, Lx4;

    .line 1759
    .line 1760
    move-object/from16 v16, v6

    .line 1761
    .line 1762
    const/16 v6, 0x8

    .line 1763
    .line 1764
    invoke-direct {v13, v6}, Lx4;-><init>(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0, v5, v13}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    const-string v6, "audio stream type="

    .line 1777
    .line 1778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    const-string v6, " packet="

    .line 1785
    .line 1786
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    const-string v6, " sample="

    .line 1793
    .line 1794
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    const-string v6, " wireBytes="

    .line 1801
    .line 1802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    const-string v6, " payloadBytes="

    .line 1809
    .line 1810
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    const-string v2, " payloadHead="

    .line 1817
    .line 1818
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    goto :goto_22

    .line 1832
    :catchall_a
    move-exception v0

    .line 1833
    const/4 v2, 0x1

    .line 1834
    goto/16 :goto_28

    .line 1835
    .line 1836
    :cond_40
    move-object/from16 v16, v6

    .line 1837
    .line 1838
    rem-int/lit8 v0, v11, 0x64

    .line 1839
    .line 1840
    if-nez v0, :cond_41

    .line 1841
    .line 1842
    const-string v0, "xcertplay-usb"

    .line 1843
    .line 1844
    iget v2, v1, Lei;->j:I

    .line 1845
    .line 1846
    iget-object v5, v1, Lei;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1847
    .line 1848
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    const-string v12, "audio stream type="

    .line 1858
    .line 1859
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v2, " decrypted="

    .line 1866
    .line 1867
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    const-string v2, " authFailures="

    .line 1874
    .line 1875
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    .line 1887
    .line 1888
    :cond_41
    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const/4 v2, 0x0

    .line 1893
    invoke-virtual {v7, v3, v9, v0, v2}, Lxt;->d([B[BLjava/lang/Integer;Ljava/lang/Exception;)V

    .line 1894
    .line 1895
    .line 1896
    iget-boolean v0, v1, Lei;->t:Z

    .line 1897
    .line 1898
    if-nez v0, :cond_42

    .line 1899
    .line 1900
    const/4 v2, 0x1

    .line 1901
    iput-boolean v2, v1, Lei;->t:Z

    .line 1902
    .line 1903
    invoke-virtual {v7, v4}, Lxt;->e(I)V

    .line 1904
    .line 1905
    .line 1906
    :cond_42
    iget-object v0, v7, Lxt;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object v2, v0

    .line 1909
    check-cast v2, Lzt;

    .line 1910
    .line 1911
    iget-object v0, v7, Lxt;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Lwt;

    .line 1914
    .line 1915
    iget-object v3, v7, Lxt;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, Lei;

    .line 1918
    .line 1919
    iget-object v5, v7, Lxt;->e:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v5, Lgi;

    .line 1922
    .line 1923
    iget-object v6, v7, Lxt;->f:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v6, Lzg;

    .line 1926
    .line 1927
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1928
    :try_start_1d
    iget-object v11, v2, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1929
    .line 1930
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-ne v0, v3, :cond_43

    .line 1935
    .line 1936
    iget-object v0, v2, Lzt;->a:Lka;

    .line 1937
    .line 1938
    invoke-virtual {v0, v5, v6, v9, v4}, Lka;->g(Lgi;Lzg;[BI)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1939
    .line 1940
    .line 1941
    goto :goto_23

    .line 1942
    :catchall_b
    move-exception v0

    .line 1943
    goto :goto_25

    .line 1944
    :cond_43
    :goto_23
    :try_start_1e
    monitor-exit v2

    .line 1945
    invoke-virtual {v8}, Lav2;->b()V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v6, v16

    .line 1949
    .line 1950
    const/4 v2, 0x0

    .line 1951
    const/4 v3, 0x2

    .line 1952
    const/4 v4, 0x1

    .line 1953
    const/4 v5, 0x0

    .line 1954
    :goto_24
    const/16 v9, 0x1000

    .line 1955
    .line 1956
    goto/16 :goto_1f

    .line 1957
    .line 1958
    :goto_25
    monitor-exit v2

    .line 1959
    throw v0

    .line 1960
    :catch_8
    move-exception v0

    .line 1961
    move-object/from16 v16, v6

    .line 1962
    .line 1963
    iget-object v2, v1, Lei;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1964
    .line 1965
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    const/4 v5, 0x1

    .line 1970
    if-ne v2, v5, :cond_44

    .line 1971
    .line 1972
    const-string v2, "xcertplay-usb"

    .line 1973
    .line 1974
    iget v5, v1, Lei;->j:I

    .line 1975
    .line 1976
    const-string v6, ""

    .line 1977
    .line 1978
    new-instance v9, Lx4;

    .line 1979
    .line 1980
    const/16 v11, 0x8

    .line 1981
    .line 1982
    invoke-direct {v9, v11}, Lx4;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3, v6, v9}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    const-string v11, "audio stream type="

    .line 1995
    .line 1996
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    const-string v5, " first decrypt failure wire="

    .line 2003
    .line 2004
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2015
    .line 2016
    .line 2017
    :cond_44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    const/4 v4, 0x0

    .line 2022
    invoke-virtual {v7, v3, v4, v2, v0}, Lxt;->d([B[BLjava/lang/Integer;Ljava/lang/Exception;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v8}, Lav2;->b()V

    .line 2026
    .line 2027
    .line 2028
    :cond_45
    move-object v5, v4

    .line 2029
    move-object/from16 v6, v16

    .line 2030
    .line 2031
    const/4 v2, 0x0

    .line 2032
    const/4 v3, 0x2

    .line 2033
    const/4 v4, 0x1

    .line 2034
    goto :goto_24

    .line 2035
    :catch_9
    move-object v4, v5

    .line 2036
    move-object/from16 v16, v6

    .line 2037
    .line 2038
    iget-object v0, v1, Lei;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2044
    if-eqz v0, :cond_45

    .line 2045
    .line 2046
    const/4 v2, 0x1

    .line 2047
    :goto_26
    invoke-virtual {v8, v2}, Lav2;->a(Z)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_27

    .line 2051
    :cond_46
    move v2, v4

    .line 2052
    goto :goto_26

    .line 2053
    :goto_27
    return-void

    .line 2054
    :goto_28
    invoke-virtual {v8, v2}, Lav2;->a(Z)V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :pswitch_18
    move v2, v4

    .line 2059
    iget-object v1, v0, Lac;->j:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, Lcc;

    .line 2062
    .line 2063
    iget-object v3, v0, Lac;->k:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v3, Lyb;

    .line 2066
    .line 2067
    iget-object v0, v0, Lac;->l:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, Lzb;

    .line 2070
    .line 2071
    iget-object v4, v1, Lcc;->a:Landroid/view/View;

    .line 2072
    .line 2073
    new-instance v5, Let0;

    .line 2074
    .line 2075
    invoke-direct {v5, v3}, Let0;-><init>(Lyb;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    iget-object v1, v1, Lcc;->h:Landroid/view/ActionMode;

    .line 2083
    .line 2084
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    if-nez v2, :cond_47

    .line 2088
    .line 2089
    invoke-virtual {v0}, Lzb;->close()V

    .line 2090
    .line 2091
    .line 2092
    :cond_47
    return-void

    .line 2093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
