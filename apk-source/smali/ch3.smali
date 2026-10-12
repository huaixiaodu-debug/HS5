.class public final Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lyr;

.field public final j:Lur;

.field public final k:J

.field public final l:Ldw0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public volatile v:Ljava/lang/String;

.field public final w:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lyr;Lur;)V
    .locals 1

    .line 1
    sget-object v0, Lbh3;->q:Lbh3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lch3;->i:Lyr;

    .line 7
    .line 8
    iput-object p2, p0, Lch3;->j:Lur;

    .line 9
    .line 10
    const-wide/16 p1, 0x2710

    .line 11
    .line 12
    iput-wide p1, p0, Lch3;->k:J

    .line 13
    .line 14
    iput-object v0, p0, Lch3;->l:Ldw0;

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
    iput-object p1, p0, Lch3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbh3;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lch3;->n:J

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lch3;->v:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance p2, Lg11;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "diplay-wireless-diagnostics"

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lch3;->w:Ljava/lang/Thread;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lch3;->l:Ldw0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, p1

    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, p0

    .line 17
    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    move-wide v0, p0

    .line 21
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, p0

    .line 25
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p1}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lsd3;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lsd3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Les0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3, p1}, Les0;-><init>(Lfo2;ZLfw0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljo2;->C(Lfo2;I)Lfo2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lfo2;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string v1, " cached=true"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, ""

    .line 47
    .line 48
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "wireless snapshot"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lch3;->j:Lur;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lur;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    const-string v0, " observation=ended"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lch3;->w:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lch3;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v1, p0, Lch3;->j:Lur;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lur;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :try_start_3
    iget-object v0, p0, Lch3;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lch3;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch3;->w:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lch3;->w:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "wireless startup elapsedMs="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lch3;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lch3;->r:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "AirPlay_protocol"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lch3;->q:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "WiFi_discovery_or_AirPlay_TCP"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v1, p0, Lch3;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, "WiFi_configuration_or_start_request"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "Bluetooth_iAP2_authentication"

    .line 36
    .line 37
    :goto_0
    iget-wide v2, p0, Lch3;->n:J

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lch3;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-boolean v4, p0, Lch3;->o:Z

    .line 44
    .line 45
    iget v5, p0, Lch3;->p:I

    .line 46
    .line 47
    iget v6, p0, Lch3;->q:I

    .line 48
    .line 49
    iget v7, p0, Lch3;->r:I

    .line 50
    .line 51
    iget-boolean v8, p0, Lch3;->s:Z

    .line 52
    .line 53
    iget-object v9, p0, Lch3;->t:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-virtual {p0, v9, v10}, Lch3;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v9, "none"

    .line 71
    .line 72
    :goto_1
    iget-object v10, p0, Lch3;->u:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    const-string v10, "none"

    .line 77
    .line 78
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " authenticated="

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " wifiConfigs="

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " startRequests="

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " tcpAccepted="

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " sessionActive="

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " waitingFor="

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " startRequestAgeMs="

    .line 135
    .line 136
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " firstTcpAfterStartMs="

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method
