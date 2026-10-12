.class public final Lt51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Landroid/hardware/usb/UsbDeviceConnection;

.field public final j:Landroid/hardware/usb/UsbEndpoint;

.field public final k:Landroid/hardware/usb/UsbEndpoint;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Lvb1;

.field public q:Landroid/hardware/usb/UsbRequest;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
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
    iput-object p1, p0, Lt51;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 11
    .line 12
    iput-object p2, p0, Lt51;->j:Landroid/hardware/usb/UsbEndpoint;

    .line 13
    .line 14
    iput-object p3, p0, Lt51;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt51;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt51;->m:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt51;->n:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbRequest;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lt51;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait(J)Landroid/hardware/usb/UsbRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Android did not drain the cancelled USBMUX read request"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lt51;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :catch_0
    const-string p1, "Timed out draining cancelled USBMUX read request"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lt51;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "Android could not cancel timed out USBMUX read request"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lt51;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;
    .locals 1

    .line 1
    new-instance v0, Lvb1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt51;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lt51;->p:Lvb1;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lt51;->p:Lvb1;
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt51;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt51;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lt51;->o:Z

    .line 12
    .line 13
    iget-object v1, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->cancel()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lt51;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final e(J)[B
    .locals 8

    .line 1
    const-string v0, "Android could not queue USBMUX read request ("

    .line 2
    .line 3
    const-string v1, "Android could not initialize USBMUX read request ("

    .line 4
    .line 5
    iget-object v2, p0, Lt51;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lt51;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v4, p0, Lt51;->p:Lvb1;

    .line 12
    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    iget-boolean v4, p0, Lt51;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    :try_start_2
    monitor-exit v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-lez v3, :cond_a

    .line 26
    .line 27
    new-instance v3, Landroid/hardware/usb/UsbRequest;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/hardware/usb/UsbRequest;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_3
    iget-object v6, p0, Lt51;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 34
    .line 35
    iget-object v7, p0, Lt51;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v1, p0, Lt51;->l:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_3
    .catch Lvb1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    iget-object v6, p0, Lt51;->p:Lvb1;

    .line 48
    .line 49
    if-nez v6, :cond_6

    .line 50
    .line 51
    iget-boolean v6, p0, Lt51;->o:Z

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    iput-object v3, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 56
    .line 57
    :try_start_5
    monitor-exit v1

    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_5
    .catch Lvb1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    :try_start_6
    iget-object v0, p0, Lt51;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait(J)Landroid/hardware/usb/UsbRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lvb1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-ne p1, v3, :cond_1

    .line 79
    .line 80
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [B

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Lvb1; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_8
    iget-object p2, p0, Lt51;->l:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    :try_start_9
    iget-object v0, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;

    .line 96
    .line 97
    if-ne v0, v3, :cond_0

    .line 98
    .line 99
    iput-object v5, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    :try_start_a
    monitor-exit p2

    .line 105
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->cancel()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 109
    .line 110
    .line 111
    move-object v5, p1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :goto_1
    monitor-exit p2

    .line 117
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    :try_start_b
    const-string p1, "Android completed an unexpected USB request"

    .line 128
    .line 129
    invoke-virtual {p0, v5, p1}, Lt51;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_2
    const-string p1, "Android returned no USBMUX read request"

    .line 135
    .line 136
    invoke-virtual {p0, v5, p1}, Lt51;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :catch_2
    invoke-virtual {p0, v3}, Lt51;->a(Landroid/hardware/usb/UsbRequest;)V
    :try_end_b
    .catch Lvb1; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_c
    iget-object p1, p0, Lt51;->l:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 147
    :try_start_d
    iget-object p2, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;

    .line 148
    .line 149
    if-ne p2, v3, :cond_3

    .line 150
    .line 151
    iput-object v5, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    :goto_2
    :try_start_e
    monitor-exit p1

    .line 157
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->cancel()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 161
    .line 162
    .line 163
    :goto_3
    monitor-exit v2

    .line 164
    return-object v5

    .line 165
    :goto_4
    :try_start_f
    monitor-exit p1

    .line 166
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 167
    :cond_4
    :try_start_10
    new-instance v6, Lvb1;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, p1, p2, v1}, Lt51;->h(JLjava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, ")"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v6, p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v6
    :try_end_10
    .catch Lvb1; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 202
    :catchall_4
    move-exception p1

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :try_start_11
    new-instance p1, Lvb1;

    .line 205
    .line 206
    const-string p2, "USBMUX session is closed"

    .line 207
    .line 208
    invoke-direct {p1, p2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 213
    :goto_5
    :try_start_12
    monitor-exit v1

    .line 214
    throw p1

    .line 215
    :cond_7
    new-instance v0, Lvb1;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2, v5}, Lt51;->h(JLjava/lang/Integer;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, ")"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_12
    .catch Lvb1; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 242
    :goto_6
    :try_start_13
    const-string p2, "USBMUX read failed"

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lt51;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Lvb1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :goto_7
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 250
    :goto_8
    :try_start_14
    iget-object p2, p0, Lt51;->l:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 253
    :try_start_15
    iget-object v0, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;

    .line 254
    .line 255
    if-ne v0, v3, :cond_8

    .line 256
    .line 257
    iput-object v5, p0, Lt51;->q:Landroid/hardware/usb/UsbRequest;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :catchall_5
    move-exception p0

    .line 261
    goto :goto_a

    .line 262
    :cond_8
    :goto_9
    :try_start_16
    monitor-exit p2

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->cancel()Z

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :goto_a
    monitor-exit p2

    .line 273
    throw p0

    .line 274
    :cond_a
    const-string p0, "timeoutMillis must be positive"

    .line 275
    .line 276
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 282
    :cond_b
    :try_start_17
    new-instance p0, Lvb1;

    .line 283
    .line 284
    const-string p1, "USBMUX session is closed"

    .line 285
    .line 286
    invoke-direct {p0, p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_c
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 291
    :catchall_6
    move-exception p0

    .line 292
    :try_start_18
    monitor-exit v3

    .line 293
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 294
    :goto_b
    monitor-exit v2

    .line 295
    throw p0
.end method

.method public final h(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "api="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " endpoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt51;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 19
    .line 20
    invoke-static {p0}, Lbq;->n(Landroid/hardware/usb/UsbEndpoint;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " timeoutMs="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const-string p0, " bufferBytes="

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final i(I[B)V
    .locals 5

    .line 1
    const-string v0, "USBMUX write transferred "

    .line 2
    .line 3
    iget-object v1, p0, Lt51;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lt51;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v3, p0, Lt51;->p:Lvb1;

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    iget-boolean v3, p0, Lt51;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :try_start_2
    monitor-exit v2

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lt51;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 26
    .line 27
    iget-object p0, p0, Lt51;->j:Landroid/hardware/usb/UsbEndpoint;

    .line 28
    .line 29
    array-length v3, p2

    .line 30
    invoke-virtual {v2, p0, p2, v3, p1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    array-length p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_3
    new-instance p1, Lvb1;

    .line 40
    .line 41
    array-length p2, p2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " of "

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " bytes"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, "timeoutMillis must be positive"

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :cond_3
    :try_start_4
    new-instance p0, Lvb1;

    .line 82
    .line 83
    const-string p1, "USBMUX session is closed"

    .line 84
    .line 85
    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_5
    monitor-exit v2

    .line 92
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p0
.end method
