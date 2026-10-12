.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lks1;

.field public final j:Lfw0;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljs1;

.field public volatile m:Landroid/media/AudioRecord;

.field public volatile n:Ljava/net/DatagramSocket;

.field public volatile o:Lr12;

.field public volatile p:Ljava/util/List;

.field public q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lks1;Lha;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lps1;->i:Lks1;

    .line 11
    .line 12
    iput-object p2, p0, Lps1;->j:Lfw0;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Ljs1;

    .line 23
    .line 24
    new-instance v0, Lm0;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Ljs1;-><init>(Lks1;Lm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lps1;->l:Ljs1;

    .line 35
    .line 36
    sget-object p1, Lzm0;->i:Lzm0;

    .line 37
    .line 38
    iput-object p1, p0, Lps1;->p:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static e(Landroid/media/AudioRecord;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v1, Lxg2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_1
    nop

    .line 28
    instance-of v1, p0, Lxg2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldw0;)Landroid/media/audiofx/AudioEffect;
    .locals 7

    .line 1
    const-string v0, " enabled=true"

    .line 2
    .line 3
    iget-object p0, p0, Lps1;->j:Lfw0;

    .line 4
    .line 5
    const-string v1, "xcertplay-usb"

    .line 6
    .line 7
    const-string v2, "Microphone: effect="

    .line 8
    .line 9
    const-string v3, "microphone effect="

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2}, Ldw0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/media/audiofx/AudioEffect;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_1
    invoke-virtual {p2, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    return-object p2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " could not be enabled status="

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " enabled=false status="

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " unavailable"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    .line 138
    .line 139
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " available=false"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p2, v4

    .line 162
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " unavailable; continuing without it"

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " available=false error="

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    .line 212
    .line 213
    :catchall_1
    :goto_1
    if-eqz p2, :cond_2

    .line 214
    .line 215
    :try_start_8
    invoke-virtual {p2}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_2
    move-exception p0

    .line 220
    const-string p1, "microphone effect release failed"

    .line 221
    .line 222
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_2
    return-object v4
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lps1;->p:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lzm0;->i:Lzm0;

    .line 11
    .line 12
    iput-object v1, p0, Lps1;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/media/audiofx/AudioEffect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    const-string v2, "xcertplay-usb"

    .line 36
    .line 37
    const-string v3, "microphone effect release failed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lps1;->m:Landroid/media/AudioRecord;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lps1;->m:Landroid/media/AudioRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_1
    :try_start_4
    iget-object v0, p0, Lps1;->n:Ljava/net/DatagramSocket;

    .line 56
    .line 57
    iput-object v1, p0, Lps1;->n:Ljava/net/DatagramSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_2
    :cond_2
    :try_start_6
    iget-object v0, p0, Lps1;->o:Lr12;

    .line 65
    .line 66
    iput-object v1, p0, Lps1;->o:Lr12;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lr12;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lps1;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lps1;->m:Landroid/media/AudioRecord;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lps1;->n:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    iget-object v0, p0, Lps1;->q:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lps1;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(Ljava/net/DatagramSocket;Lxf;[B)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lps1;->i:Lks1;

    .line 8
    .line 9
    iget-object v3, v3, Lks1;->i:Lmg;

    .line 10
    .line 11
    sget-object v4, Lmg;->j:Lmg;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v4, :cond_7

    .line 16
    .line 17
    iget-object v3, v1, Lps1;->o:Lr12;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v4, v3, Lr12;->m:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lzm0;->i:Lzm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v4, v3, Lr12;->j:Lcom/shilapi/xcertplay/media/NativeOpusEncoder;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;->a([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lwd1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_2
    iget-object v7, v3, Lr12;->i:Landroid/media/MediaCodec;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    sget-object v0, Lzm0;->i:Lzm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-wide/16 v8, 0x2710

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 57
    .line 58
    .line 59
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-ltz v8, :cond_5

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    array-length v9, v0

    .line 69
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-le v9, v10, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    array-length v10, v0

    .line 83
    iget-wide v11, v3, Lr12;->l:J

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 88
    .line 89
    .line 90
    iget-wide v7, v3, Lr12;->l:J

    .line 91
    .line 92
    const-wide/16 v9, 0x4e20

    .line 93
    .line 94
    add-long/2addr v7, v9

    .line 95
    iput-wide v7, v3, Lr12;->l:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    iget-wide v11, v3, Lr12;->l:J

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lr12;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    monitor-exit v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_5
    const-string v4, "xcertplay-usb"

    .line 114
    .line 115
    const-string v7, "Opus microphone input dequeue failed"

    .line 116
    .line 117
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object v0, Lzm0;->i:Lzm0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    monitor-exit v3

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_6
    move-object v0, v5

    .line 127
    :goto_3
    if-nez v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Lzm0;->i:Lzm0;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    array-length v3, v0

    .line 133
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move v3, v6

    .line 138
    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 139
    .line 140
    array-length v7, v0

    .line 141
    if-ge v4, v7, :cond_8

    .line 142
    .line 143
    aget-byte v7, v0, v3

    .line 144
    .line 145
    aget-byte v8, v0, v4

    .line 146
    .line 147
    aput-byte v8, v0, v3

    .line 148
    .line 149
    aput-byte v7, v0, v4

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_9
    :goto_5
    iget-object v3, v1, Lps1;->l:Ljs1;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x1

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    move v9, v8

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    move v9, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move v9, v6

    .line 186
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, [B

    .line 197
    .line 198
    array-length v10, v10

    .line 199
    if-nez v10, :cond_c

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    if-ltz v9, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    invoke-static {}, Lwd1;->w0()V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_e
    :goto_7
    iget-wide v10, v3, Ljs1;->k:J

    .line 211
    .line 212
    if-gez v4, :cond_f

    .line 213
    .line 214
    move v4, v6

    .line 215
    :cond_f
    int-to-long v4, v4

    .line 216
    add-long/2addr v10, v4

    .line 217
    iput-wide v10, v3, Ljs1;->k:J

    .line 218
    .line 219
    iget-wide v4, v3, Ljs1;->l:J

    .line 220
    .line 221
    if-gez v9, :cond_10

    .line 222
    .line 223
    move v9, v6

    .line 224
    :cond_10
    int-to-long v9, v9

    .line 225
    add-long/2addr v4, v9

    .line 226
    iput-wide v4, v3, Ljs1;->l:J

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [B

    .line 243
    .line 244
    iget-object v4, v1, Lps1;->i:Lks1;

    .line 245
    .line 246
    invoke-virtual {v4}, Lks1;->a()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v1, Lps1;->l:Ljs1;

    .line 251
    .line 252
    iget-object v7, v1, Lps1;->i:Lks1;

    .line 253
    .line 254
    iget-object v9, v7, Lks1;->h:[B

    .line 255
    .line 256
    iget v10, v7, Lks1;->d:I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/16 v11, 0xc

    .line 262
    .line 263
    new-array v12, v11, [B

    .line 264
    .line 265
    const/16 v13, -0x80

    .line 266
    .line 267
    aput-byte v13, v12, v6

    .line 268
    .line 269
    and-int/lit8 v10, v10, 0x7f

    .line 270
    .line 271
    int-to-byte v10, v10

    .line 272
    aput-byte v10, v12, v8

    .line 273
    .line 274
    iget v10, v2, Lxf;->j:I

    .line 275
    .line 276
    ushr-int/lit8 v13, v10, 0x8

    .line 277
    .line 278
    int-to-byte v13, v13

    .line 279
    const/4 v14, 0x2

    .line 280
    aput-byte v13, v12, v14

    .line 281
    .line 282
    const/4 v13, 0x3

    .line 283
    int-to-byte v10, v10

    .line 284
    aput-byte v10, v12, v13

    .line 285
    .line 286
    iget v10, v2, Lxf;->k:I

    .line 287
    .line 288
    ushr-int/lit8 v13, v10, 0x18

    .line 289
    .line 290
    int-to-byte v13, v13

    .line 291
    const/4 v14, 0x4

    .line 292
    aput-byte v13, v12, v14

    .line 293
    .line 294
    ushr-int/lit8 v13, v10, 0x10

    .line 295
    .line 296
    int-to-byte v13, v13

    .line 297
    const/4 v15, 0x5

    .line 298
    aput-byte v13, v12, v15

    .line 299
    .line 300
    ushr-int/lit8 v13, v10, 0x8

    .line 301
    .line 302
    int-to-byte v13, v13

    .line 303
    const/4 v15, 0x6

    .line 304
    aput-byte v13, v12, v15

    .line 305
    .line 306
    const/4 v13, 0x7

    .line 307
    int-to-byte v10, v10

    .line 308
    aput-byte v10, v12, v13

    .line 309
    .line 310
    new-array v10, v11, [B

    .line 311
    .line 312
    move-object v15, v7

    .line 313
    iget-wide v6, v2, Lxf;->l:J

    .line 314
    .line 315
    move/from16 p3, v8

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    :goto_9
    const/16 v13, 0x8

    .line 319
    .line 320
    if-ge v8, v13, :cond_11

    .line 321
    .line 322
    add-int v17, v14, v8

    .line 323
    .line 324
    move/from16 v18, v13

    .line 325
    .line 326
    long-to-int v13, v6

    .line 327
    int-to-byte v13, v13

    .line 328
    aput-byte v13, v10, v17

    .line 329
    .line 330
    ushr-long v6, v6, v18

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_11
    move/from16 v18, v13

    .line 336
    .line 337
    sget-object v6, Lt4;->a:Ljava/security/SecureRandom;

    .line 338
    .line 339
    invoke-static {v12, v14, v11}, Lef;->f0([BII)[B

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v9, v10, v0, v6}, Lt4;->b([B[B[B[B)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    array-length v6, v0

    .line 348
    add-int/lit8 v6, v6, 0x14

    .line 349
    .line 350
    new-array v7, v6, [B

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static {v13, v13, v11, v12, v7}, Lef;->c0(III[B[B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v13, v11, v0, v7}, Lef;->c0(III[B[B)V

    .line 357
    .line 358
    .line 359
    array-length v0, v0

    .line 360
    add-int/2addr v0, v11

    .line 361
    iget-wide v8, v2, Lxf;->l:J

    .line 362
    .line 363
    move v10, v13

    .line 364
    move/from16 v11, v18

    .line 365
    .line 366
    :goto_a
    if-ge v10, v11, :cond_12

    .line 367
    .line 368
    add-int v12, v0, v10

    .line 369
    .line 370
    long-to-int v14, v8

    .line 371
    int-to-byte v14, v14

    .line 372
    aput-byte v14, v7, v12

    .line 373
    .line 374
    ushr-long/2addr v8, v11

    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    iget v0, v2, Lxf;->j:I

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    const v8, 0xffff

    .line 383
    .line 384
    .line 385
    and-int/2addr v0, v8

    .line 386
    iput v0, v2, Lxf;->j:I

    .line 387
    .line 388
    iget v0, v2, Lxf;->k:I

    .line 389
    .line 390
    add-int/2addr v0, v4

    .line 391
    iput v0, v2, Lxf;->k:I

    .line 392
    .line 393
    iget-wide v8, v2, Lxf;->l:J

    .line 394
    .line 395
    const-wide/16 v10, 0x1

    .line 396
    .line 397
    add-long/2addr v8, v10

    .line 398
    iput-wide v8, v2, Lxf;->l:J

    .line 399
    .line 400
    :try_start_7
    new-instance v0, Ljava/net/DatagramPacket;

    .line 401
    .line 402
    iget-object v4, v15, Lks1;->f:Ljava/net/InetAddress;

    .line 403
    .line 404
    iget v8, v15, Lks1;->g:I

    .line 405
    .line 406
    invoke-direct {v0, v7, v6, v4, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, Ljs1;->b:Ldw0;

    .line 415
    .line 416
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    iget-object v0, v5, Ljs1;->o:Ljava/lang/Long;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    iget-wide v14, v5, Ljs1;->p:J

    .line 435
    .line 436
    sub-long v8, v6, v8

    .line 437
    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    cmp-long v0, v8, v16

    .line 441
    .line 442
    if-gez v0, :cond_13

    .line 443
    .line 444
    move-wide/from16 v8, v16

    .line 445
    .line 446
    :cond_13
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    iput-wide v8, v5, Ljs1;->p:J

    .line 451
    .line 452
    :cond_14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v5, Ljs1;->o:Ljava/lang/Long;

    .line 457
    .line 458
    iget-wide v6, v5, Ljs1;->m:J

    .line 459
    .line 460
    add-long/2addr v6, v10

    .line 461
    iput-wide v6, v5, Ljs1;->m:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catch_1
    move-exception v0

    .line 465
    goto :goto_b

    .line 466
    :catch_2
    move-exception v0

    .line 467
    move-object/from16 v4, p1

    .line 468
    .line 469
    :goto_b
    iget-wide v6, v5, Ljs1;->n:J

    .line 470
    .line 471
    add-long/2addr v6, v10

    .line 472
    iput-wide v6, v5, Ljs1;->n:J

    .line 473
    .line 474
    iget-object v5, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_15

    .line 481
    .line 482
    :goto_c
    move/from16 v8, p3

    .line 483
    .line 484
    move v6, v13

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_15
    throw v0

    .line 488
    :cond_16
    return-void
.end method

.method public final start()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "telephony"

    .line 4
    .line 5
    const-string v2, "xcertplay-usb"

    .line 6
    .line 7
    iget-object v3, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lps1;->i:Lks1;

    .line 20
    .line 21
    iget v6, v3, Lks1;->c:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-lt v6, v7, :cond_1

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v6, 0x10

    .line 30
    .line 31
    :goto_0
    iget v3, v3, Lks1;->b:I

    .line 32
    .line 33
    invoke-static {v3, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v8, v1, Lps1;->i:Lks1;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    iget v0, v8, Lks1;->b:I

    .line 43
    .line 44
    iget v5, v8, Lks1;->c:I

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v8, "microphone unavailable rate="

    .line 49
    .line 50
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " channels="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lps1;->l:Ljs1;

    .line 72
    .line 73
    sget-object v2, Lls1;->i:Lls1;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v2, v9, v3, v7}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    iget-object v8, v8, Lks1;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x6

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v10, "speechrecognition"

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    move v8, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v8, v5

    .line 110
    :goto_1
    iget-object v10, v1, Lps1;->i:Lks1;

    .line 111
    .line 112
    iget-object v12, v10, Lks1;->i:Lmg;

    .line 113
    .line 114
    sget-object v13, Lmg;->j:Lmg;

    .line 115
    .line 116
    if-ne v12, v13, :cond_7

    .line 117
    .line 118
    new-instance v12, Lr12;

    .line 119
    .line 120
    iget-object v10, v10, Lks1;->j:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const v10, 0xbb80

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-direct {v12, v10}, Lr12;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v10, v12, Lr12;->m:Z

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    iget-object v10, v12, Lr12;->i:Landroid/media/MediaCodec;

    .line 140
    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    iget-object v10, v12, Lr12;->j:Lcom/shilapi/xcertplay/media/NativeOpusEncoder;

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    monitor-enter v10

    .line 148
    :try_start_0
    iget-wide v14, v10, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    cmp-long v14, v14, v16

    .line 153
    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    move v14, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v14, v4

    .line 159
    :goto_3
    monitor-exit v10

    .line 160
    if-ne v14, v5, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :cond_7
    move-object v12, v9

    .line 167
    :cond_8
    :goto_4
    iget-object v10, v1, Lps1;->i:Lks1;

    .line 168
    .line 169
    iget-object v14, v10, Lks1;->i:Lmg;

    .line 170
    .line 171
    if-ne v14, v13, :cond_9

    .line 172
    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    const-string v0, "microphone Opus encoder is unavailable"

    .line 176
    .line 177
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lps1;->l:Ljs1;

    .line 181
    .line 182
    sget-object v2, Lls1;->j:Lls1;

    .line 183
    .line 184
    invoke-static {v0, v2, v9, v9, v11}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    return v4

    .line 193
    :cond_9
    mul-int/2addr v3, v7

    .line 194
    invoke-virtual {v10}, Lks1;->b()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget v10, v10, Lks1;->c:I

    .line 199
    .line 200
    mul-int/2addr v11, v10

    .line 201
    mul-int/lit8 v11, v11, 0x8

    .line 202
    .line 203
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v10, 0x4

    .line 208
    :try_start_2
    new-instance v11, Landroid/media/AudioRecord$Builder;

    .line 209
    .line 210
    invoke-direct {v11}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v11, Landroid/media/AudioFormat$Builder;

    .line 218
    .line 219
    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v13, v1, Lps1;->i:Lks1;

    .line 227
    .line 228
    iget v13, v13, Lks1;->b:I

    .line 229
    .line 230
    invoke-virtual {v11, v13}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v8, v6}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v6, v5, :cond_b

    .line 259
    .line 260
    const-string v0, "microphone recorder failed to initialize"

    .line 261
    .line 262
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lps1;->l:Ljs1;

    .line 266
    .line 267
    sget-object v2, Lls1;->l:Lls1;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v0, v2, v9, v5, v7}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 281
    .line 282
    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    invoke-virtual {v12}, Lr12;->close()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v0, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    .line 292
    .line 293
    return v4

    .line 294
    :cond_b
    :try_start_3
    new-instance v6, Ljava/net/DatagramSocket;

    .line 295
    .line 296
    invoke-direct {v6, v9}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 303
    .line 304
    const-string v8, "::"

    .line 305
    .line 306
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {v7, v8, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    .line 315
    .line 316
    iput-object v3, v1, Lps1;->m:Landroid/media/AudioRecord;

    .line 317
    .line 318
    iput-object v6, v1, Lps1;->n:Ljava/net/DatagramSocket;

    .line 319
    .line 320
    iput-object v12, v1, Lps1;->o:Lr12;

    .line 321
    .line 322
    :try_start_4
    iget-object v7, v1, Lps1;->i:Lks1;

    .line 323
    .line 324
    iget-object v7, v7, Lks1;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const-string v7, "AEC"

    .line 337
    .line 338
    new-instance v8, Los1;

    .line 339
    .line 340
    invoke-direct {v8, v0, v4}, Los1;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7, v8}, Lps1;->a(Ljava/lang/String;Ldw0;)Landroid/media/audiofx/AudioEffect;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v8, "NS"

    .line 348
    .line 349
    new-instance v11, Los1;

    .line 350
    .line 351
    invoke-direct {v11, v0, v5}, Los1;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8, v11}, Lps1;->a(Ljava/lang/String;Ldw0;)Landroid/media/audiofx/AudioEffect;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v7, v0}, [Landroid/media/audiofx/AudioEffect;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lps1;->p:Ljava/util/List;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_0
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    :goto_5
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lps1;->l:Ljs1;

    .line 375
    .line 376
    invoke-static {v3}, Lps1;->e(Landroid/media/AudioRecord;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v8, v0, Ljs1;->c:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v7, :cond_d

    .line 386
    .line 387
    const-string v7, "unknown"

    .line 388
    .line 389
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v12, "Microphone: start "

    .line 392
    .line 393
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v8, " routedDeviceType="

    .line 400
    .line 401
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 411
    :try_start_5
    iget-object v0, v0, Ljs1;->a:Lm0;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    .line 415
    .line 416
    :catchall_1
    :try_start_6
    new-instance v0, Ljava/lang/Thread;

    .line 417
    .line 418
    new-instance v7, Lac;

    .line 419
    .line 420
    const/16 v8, 0x16

    .line 421
    .line 422
    invoke-direct {v7, v1, v3, v6, v8}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const-string v3, "carplay-mic"

    .line 426
    .line 427
    invoke-direct {v0, v7, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, Lps1;->q:Ljava/lang/Thread;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 437
    .line 438
    :goto_6
    return v5

    .line 439
    :goto_7
    const-string v3, "microphone recording failed"

    .line 440
    .line 441
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lps1;->l:Ljs1;

    .line 445
    .line 446
    sget-object v3, Lls1;->n:Lls1;

    .line 447
    .line 448
    invoke-static {v2, v3, v0, v9, v10}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lps1;->b()V

    .line 452
    .line 453
    .line 454
    return v4

    .line 455
    :catch_1
    move-exception v0

    .line 456
    const-string v5, "microphone socket creation failed"

    .line 457
    .line 458
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lps1;->l:Ljs1;

    .line 462
    .line 463
    sget-object v5, Lls1;->m:Lls1;

    .line 464
    .line 465
    invoke-static {v2, v5, v0, v9, v10}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 469
    .line 470
    .line 471
    if-eqz v12, :cond_e

    .line 472
    .line 473
    invoke-virtual {v12}, Lr12;->close()V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v0, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    .line 480
    .line 481
    return v4

    .line 482
    :catch_2
    move-exception v0

    .line 483
    const-string v3, "microphone recorder creation failed"

    .line 484
    .line 485
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lps1;->l:Ljs1;

    .line 489
    .line 490
    sget-object v3, Lls1;->k:Lls1;

    .line 491
    .line 492
    invoke-static {v2, v3, v0, v9, v10}, Ljs1;->a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 493
    .line 494
    .line 495
    if-eqz v12, :cond_f

    .line 496
    .line 497
    invoke-virtual {v12}, Lr12;->close()V

    .line 498
    .line 499
    .line 500
    :cond_f
    iget-object v0, v1, Lps1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    .line 504
    .line 505
    return v4
.end method
