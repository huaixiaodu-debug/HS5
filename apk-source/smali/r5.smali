.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final V:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/CountDownLatch;

.field public C:Ljava/net/ServerSocket;

.field public D:Ljava/net/Socket;

.field public E:Lsm;

.field public F:Ljava/lang/Boolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Loy1;

.field public J:Ljava/net/DatagramSocket;

.field public K:Ljava/lang/Thread;

.field public final L:Lx5;

.field public final M:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/net/InetAddress;

.field public final P:Ljava/net/InetAddress;

.field public final Q:Lqa3;

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public volatile T:Lq5;

.field public U:Ljava/lang/String;

.field private eventCseq:I

.field private final eventWriteLock:Ljava/lang/Object;

.field public final i:Ljava/net/Socket;

.field public final j:Lp4;

.field public final k:Lnr1;

.field public final l:Lbg;

.field public final m:Lzt;

.field public final n:Lr6;

.field public final o:Lxt;

.field public p:Lsm;

.field public q:[B

.field public final r:Ljava/util/LinkedHashSet;

.field public volatile s:I

.field public t:I

.field public volatile u:Ljava/lang/Object;

.field public final v:J

.field public final w:Li53;

.field public final x:Li53;

.field public final y:Lo4;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lp4;Lb5;Lzt1;Lnr1;Lbg;Lzt;)V
    .locals 10

    .line 1
    move-object v1, p4

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr5;->i:Ljava/net/Socket;

    .line 9
    .line 10
    iput-object p2, p0, Lr5;->j:Lp4;

    .line 11
    .line 12
    move-object v3, p5

    .line 13
    iput-object v3, p0, Lr5;->k:Lnr1;

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    iput-object v3, p0, Lr5;->l:Lbg;

    .line 18
    .line 19
    move-object/from16 v3, p7

    .line 20
    .line 21
    iput-object v3, p0, Lr5;->m:Lzt;

    .line 22
    .line 23
    new-instance v3, Lr6;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, v3, Lr6;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v3, Lr6;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, p0, Lr5;->n:Lr6;

    .line 36
    .line 37
    new-instance v3, Lxt;

    .line 38
    .line 39
    invoke-direct {v3, p3, p4}, Lxt;-><init>(Lb5;Lzt1;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lr5;->o:Lxt;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-array v0, v8, [B

    .line 46
    .line 47
    iput-object v0, p0, Lr5;->q:[B

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    sget-object v0, Lr5;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lr5;->v:J

    .line 63
    .line 64
    new-instance v0, Li53;

    .line 65
    .line 66
    new-instance v1, Lm5;

    .line 67
    .line 68
    invoke-direct {v1, p0, v8}, Lm5;-><init>(Lr5;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Li53;-><init>(Lfw0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lr5;->w:Li53;

    .line 75
    .line 76
    new-instance v0, Li53;

    .line 77
    .line 78
    new-instance v1, Lm5;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v1, p0, v3}, Lm5;-><init>(Lr5;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Li53;-><init>(Lfw0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lr5;->x:Li53;

    .line 88
    .line 89
    new-instance v0, Lo4;

    .line 90
    .line 91
    new-instance v1, Lm5;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v1, p0, v3}, Lm5;-><init>(Lr5;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lo4;-><init>(Lm5;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lr5;->y:Lo4;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lr5;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lr5;->B:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lr5;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lr5;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    new-instance v0, Loy1;

    .line 139
    .line 140
    invoke-direct {v0}, Loy1;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lr5;->I:Loy1;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lr5;->eventWriteLock:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v9, Lx5;

    .line 153
    .line 154
    new-instance v0, Lf0;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x1

    .line 158
    const-class v3, Lr5;

    .line 159
    .line 160
    const-string v4, "sendCommand"

    .line 161
    .line 162
    const-string v5, "sendCommand(Ljava/util/Map;)Z"

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, p2, v0}, Lx5;-><init>(Lp4;Lf0;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lo5;

    .line 172
    .line 173
    invoke-direct {v0, v8, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, Lx5;->c:Ldw0;

    .line 177
    .line 178
    new-instance v0, Lf0;

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    const-string v4, "applyDisplayClusterSelection"

    .line 182
    .line 183
    const-string v5, "applyDisplayClusterSelection(Ljava/lang/String;)Z"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, Lx5;->d:Lfw0;

    .line 189
    .line 190
    new-instance v0, Lm5;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-direct {v0, p0, v1}, Lm5;-><init>(Lr5;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v9, Lx5;->e:Lfw0;

    .line 197
    .line 198
    iput-object v9, p0, Lr5;->L:Lx5;

    .line 199
    .line 200
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lr5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    :cond_0
    const-string v0, ""

    .line 220
    .line 221
    :cond_1
    iput-object v0, p0, Lr5;->N:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lr5;->O:Ljava/net/InetAddress;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lr5;->P:Ljava/net/InetAddress;

    .line 234
    .line 235
    new-instance v0, Lqa3;

    .line 236
    .line 237
    new-instance v1, Lm5;

    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    invoke-direct {v1, p0, v3}, Lm5;-><init>(Lr5;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lqa3;-><init>(Lm5;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lr5;->Q:Lqa3;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lr5;->R:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lr5;->S:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, p2, Lp4;->f:Lv4;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v0, Lv4;->j:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    .line 270
    :goto_0
    iput-object v0, p0, Lr5;->U:Ljava/lang/String;

    .line 271
    .line 272
    return-void
.end method

.method public static synthetic h(Lr5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr5;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final o(Lr5;Ljava/net/ServerSocket;)V
    .locals 7

    .line 1
    const-string v0, "airplay video event ready availability="

    .line 2
    .line 3
    const-string v1, "airplay event connection accepted from "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lr5;->j:Lp4;

    .line 15
    .line 16
    iget-boolean v3, v3, Lp4;->o:Z

    .line 17
    .line 18
    new-instance v4, Lm5;

    .line 19
    .line 20
    invoke-direct {v4, p0, v2}, Lm5;-><init>(Lr5;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3, v4}, Lza2;->b(Ljava/net/Socket;ZLfw0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2}, Lr5;->e(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr5;->D:Ljava/net/Socket;

    .line 46
    .line 47
    iget-object v1, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lr5;->o:Lxt;

    .line 64
    .line 65
    iget-object v1, v1, Lxt;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v0, "xcertplay-usb"

    .line 72
    .line 73
    const-string v1, "airplay event rejected: pair-verify shared secret unavailable"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lr5;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v3, Lt4;->a:Ljava/security/SecureRandom;

    .line 86
    .line 87
    const-string v3, "Events-Salt"

    .line 88
    .line 89
    sget-object v4, Lly;->d:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v5, "Events-Write-Encryption-Key"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v5}, Lt4;->e([B[B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "Events-Salt"

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v6, "Events-Read-Encryption-Key"

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5, v4}, Lt4;->e([B[B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lsm;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Lsm;-><init>([B[B)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lr5;->E:Lsm;

    .line 139
    .line 140
    iget-object v1, p0, Lr5;->eventWriteLock:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    invoke-virtual {p0}, Lr5;->z()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    monitor-exit v1

    .line 147
    iget-object v1, p0, Lr5;->Q:Lqa3;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lqa3;->c(Z)Lra3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0, v2}, Lr5;->e(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lr5;->L:Lx5;

    .line 169
    .line 170
    invoke-virtual {v0}, Lx5;->e()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lr5;->q()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lr5;->s(Ljava/net/Socket;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v1

    .line 182
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :goto_0
    iget-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    const-string v0, "xcertplay-usb"

    .line 192
    .line 193
    const-string v1, "airplay event accept failed"

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lr5;->close()V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(JLjava/util/Map;)Z
    .locals 5

    .line 1
    const-string v0, "X-Apple-StreamID: "

    .line 2
    .line 3
    iget-object v1, p0, Lr5;->eventWriteLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "params"

    .line 7
    .line 8
    const-string v3, "data"

    .line 9
    .line 10
    invoke-static {p3}, Lan;->b(Ljava/lang/Object;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v4, Lj32;

    .line 15
    .line 16
    invoke-direct {v4, v3, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v4}, [Lj32;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v3, Lj32;

    .line 28
    .line 29
    invoke-direct {v3, v2, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Lj32;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\r\n"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p3}, Lr5;->t(Ljava/lang/String;Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final B(Z)Z
    .locals 10

    .line 1
    iget-object v1, p0, Lr5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget v0, p0, Lr5;->s:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lr5;->R:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v0, p0, Lr5;->T:Lq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v2

    .line 29
    :cond_1
    if-nez p1, :cond_7

    .line 30
    .line 31
    :try_start_3
    const-string p1, "type"

    .line 32
    .line 33
    const-string v3, "stopUI"

    .line 34
    .line 35
    new-instance v4, Lj32;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "params"

    .line 41
    .line 42
    const-string v3, "uuid"

    .line 43
    .line 44
    const-string v5, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 45
    .line 46
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lj32;

    .line 54
    .line 55
    invoke-direct {v5, p1, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v5}, [Lj32;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, p0, Lr5;->R:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget-object v4, p0, Lr5;->T:Lq5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    monitor-exit v1

    .line 79
    return v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_6
    iget-object v5, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    iget v5, v4, Lq5;->a:I

    .line 92
    .line 93
    iget v0, v0, Lq5;->a:I

    .line 94
    .line 95
    if-eq v5, v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x17

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lq5;->a(Lq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Lq5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lr5;->T:Lq5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_0
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    return p1

    .line 119
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 120
    .line 121
    :try_start_8
    new-instance v8, Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, Lq5;->a(Lq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Lq5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lr5;->T:Lq5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    .line 136
    :cond_6
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    monitor-exit v1

    .line 138
    return v2

    .line 139
    :goto_2
    :try_start_a
    monitor-exit v3

    .line 140
    throw p0

    .line 141
    :cond_7
    iget-object p1, v0, Lq5;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    return v2

    .line 147
    :cond_8
    :try_start_b
    invoke-virtual {p0, v0, p1}, Lr5;->D(Lq5;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 151
    monitor-exit v1

    .line 152
    return p0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_c
    monitor-exit v3

    .line 156
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 157
    :cond_9
    :goto_3
    monitor-exit v1

    .line 158
    return v2

    .line 159
    :goto_4
    monitor-exit v1

    .line 160
    throw p0
.end method

.method public final C(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5;->eventWriteLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr5;->F:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr5;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final D(Lq5;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lr5;->s:I

    .line 11
    .line 12
    iget v2, p1, Lq5;->a:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-string v0, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    const-string v3, "showUI"

    .line 23
    .line 24
    new-instance v4, Lj32;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "params"

    .line 30
    .line 31
    const-string v3, "uuid"

    .line 32
    .line 33
    new-instance v5, Lj32;

    .line 34
    .line 35
    invoke-direct {v5, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    new-instance v6, Lj32;

    .line 41
    .line 42
    invoke-direct {v6, v3, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v6}, [Lj32;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lj32;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v5}, [Lj32;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v3, p0, Lr5;->s:I

    .line 73
    .line 74
    iget v4, p1, Lq5;->a:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const-string v3, "type"

    .line 87
    .line 88
    const-string v4, "forceKeyFrame"

    .line 89
    .line 90
    new-instance v5, Lj32;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "params"

    .line 96
    .line 97
    const-string v4, "uuid"

    .line 98
    .line 99
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lj32;

    .line 107
    .line 108
    invoke-direct {v4, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v5, v4}, [Lj32;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v0, v1

    .line 128
    :goto_0
    iget-object v3, p0, Lr5;->R:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3

    .line 131
    :try_start_0
    iget-object v4, p0, Lr5;->T:Lq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    monitor-exit v3

    .line 136
    return v1

    .line 137
    :cond_2
    :try_start_1
    iget-object v5, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    iget v5, v4, Lq5;->a:I

    .line 146
    .line 147
    iget v6, p1, Lq5;->a:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_6

    .line 150
    .line 151
    iget v5, p0, Lr5;->s:I

    .line 152
    .line 153
    iget p1, p1, Lq5;->a:I

    .line 154
    .line 155
    if-eq v5, p1, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    if-eqz v2, :cond_5

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :goto_1
    move-object v6, p2

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 p2, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    new-instance v8, Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v7, 0x1

    .line 174
    invoke-static/range {v4 .. v9}, Lq5;->a(Lq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Lq5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lr5;->T:Lq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    :goto_3
    monitor-exit v3

    .line 185
    return v0

    .line 186
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 187
    .line 188
    :try_start_2
    new-instance v8, Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0xb

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v4 .. v9}, Lq5;->a(Lq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Lq5;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lr5;->T:Lq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    :cond_7
    monitor-exit v3

    .line 205
    return v1

    .line 206
    :goto_5
    monitor-exit v3

    .line 207
    throw p0

    .line 208
    :cond_8
    :goto_6
    return v1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5;->Q:Lqa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqa3;->c(Z)Lra3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqa3;->d(Z)Lra3;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr5;->I:Loy1;

    .line 11
    .line 12
    invoke-virtual {v0}, Loy1;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr5;->J:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lr5;->J:Ljava/net/DatagramSocket;

    .line 22
    .line 23
    iget-object v1, p0, Lr5;->K:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lr5;->K:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v1, p0, Lr5;->C:Ljava/net/ServerSocket;

    .line 33
    .line 34
    invoke-static {v1}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lr5;->C:Ljava/net/ServerSocket;

    .line 38
    .line 39
    iget-object v1, p0, Lr5;->D:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-static {v1}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lr5;->D:Ljava/net/Socket;

    .line 45
    .line 46
    iput-object v0, p0, Lr5;->E:Lsm;

    .line 47
    .line 48
    iget-object p0, p0, Lr5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TRACE "

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lr5;->l:Lbg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls5;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ls5;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "xcertplay-usb"

    .line 19
    .line 20
    const-string v0, "trace log callback failed"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lr5;->s:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lr5;->T:Lq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final b()Lt53;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5;->T:Lq5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, v0, Lq5;->a:I

    .line 15
    .line 16
    iget p0, p0, Lr5;->s:I

    .line 17
    .line 18
    if-eq v1, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lt53;

    .line 22
    .line 23
    iget v1, v0, Lq5;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lq5;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lq5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Lt53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lr5;->w:Li53;

    .line 13
    .line 14
    const-string v3, "close initiator=session"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Li53;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr5;->x:Li53;

    .line 20
    .line 21
    const-string v3, "close initiator=session"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Li53;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lr5;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr5;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr5;->i:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr5;->C:Ljava/net/ServerSocket;

    .line 38
    .line 39
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr5;->D:Ljava/net/Socket;

    .line 43
    .line 44
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr5;->y:Lo4;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v3, v0, Lo4;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v3}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "session-closed"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0, v6, v7, v4, v5}, Lo4;->b(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_9

    .line 100
    :cond_1
    monitor-exit v0

    .line 101
    :try_start_1
    iget-object v0, p0, Lr5;->l:Lbg;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lbg;->m(Lr5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_8

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    const-string v3, "xcertplay-usb"

    .line 111
    .line 112
    const-string v4, "airplay disconnect notification failed"

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_3
    iget-object v0, p0, Lr5;->m:Lzt;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lzt;->f(Lr5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {p0}, Lr5;->E()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_5
    const-string v3, "xcertplay-usb"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_6
    const-string v3, "xcertplay-usb"

    .line 138
    .line 139
    const-string v4, "airplay media stream teardown failed"

    .line 140
    .line 141
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_7
    invoke-virtual {p0}, Lr5;->E()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_8
    const-string v3, "xcertplay-usb"

    .line 150
    .line 151
    :goto_3
    const-string v4, "airplay transport teardown failed"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_4
    iget-object v0, p0, Lr5;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :try_start_9
    iget-object v0, p0, Lr5;->l:Lbg;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lbg;->i(Lr5;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_4
    move-exception v0

    .line 169
    :try_start_a
    const-string v1, "xcertplay-usb"

    .line 170
    .line 171
    const-string v2, "airplay end notification failed"

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_5
    iget-object p0, p0, Lr5;->B:Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lr5;->E()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_5
    move-exception v1

    .line 187
    :try_start_c
    const-string v2, "xcertplay-usb"

    .line 188
    .line 189
    const-string v3, "airplay transport teardown failed"

    .line 190
    .line 191
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 195
    :goto_8
    iget-object p0, p0, Lr5;->B:Ljava/util/concurrent/CountDownLatch;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :goto_9
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 202
    throw p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "xcertplay-usb"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lr5;->l:Lbg;

    .line 10
    .line 11
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls5;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ls5;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "debug log callback failed"

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Loi2;)Lpi2;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v3, 0x190

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0xc8

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "SETUP"

    .line 23
    .line 24
    const-string v6, "RECORD"

    .line 25
    .line 26
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v2, Loi2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x1d

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v1, Lr5;->l:Lbg;

    .line 46
    .line 47
    iget-object v5, v5, Lbg;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ls5;

    .line 50
    .line 51
    invoke-interface {v5, v1}, Ls5;->j(Lr5;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v0, Lpi2;

    .line 58
    .line 59
    const/16 v1, 0x193

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, v7, v7, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-object v5, v2, Loi2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const v9, -0x70269faf

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq v8, v9, :cond_44

    .line 80
    .line 81
    const v9, -0x3480a9fc    # -1.67337E7f

    .line 82
    .line 83
    .line 84
    if-eq v8, v9, :cond_42

    .line 85
    .line 86
    const v9, 0x4b2425d

    .line 87
    .line 88
    .line 89
    if-eq v8, v9, :cond_1

    .line 90
    .line 91
    goto/16 :goto_25

    .line 92
    .line 93
    :cond_1
    const-string v8, "SETUP"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_45

    .line 100
    .line 101
    const-wide/16 v4, 0x1

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    sget-object v4, Lan;->a:[B

    .line 108
    .line 109
    iget-object v4, v2, Loi2;->e:[B

    .line 110
    .line 111
    invoke-static {v4}, Lan;->a([B)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lcq1;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    new-instance v0, Lpi2;

    .line 122
    .line 123
    invoke-direct {v0, v3, v7, v7, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_24

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v2}, Lm00;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "airplay SETUP keys="

    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v2, "streams"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v3, v2, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v2, v7

    .line 171
    :goto_0
    if-eqz v2, :cond_30

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_2f

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lcq1;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string v5, "type"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    instance-of v6, v5, Ljava/lang/Number;

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object v5, v7

    .line 213
    :goto_2
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v5, v7

    .line 225
    :goto_3
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    long-to-int v5, v5

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v8, "airplay SETUP stream type="

    .line 235
    .line 236
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v8, " payload="

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v1, v6, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x6e

    .line 258
    .line 259
    const/16 v8, 0x6f

    .line 260
    .line 261
    if-eq v5, v6, :cond_26

    .line 262
    .line 263
    if-eq v5, v8, :cond_26

    .line 264
    .line 265
    const/16 v6, 0x82

    .line 266
    .line 267
    if-eq v5, v6, :cond_d

    .line 268
    .line 269
    packed-switch v5, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v6, "airplay unsupported stream type="

    .line 275
    .line 276
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_0
    iget-object v6, v1, Lr5;->m:Lzt;

    .line 291
    .line 292
    invoke-virtual {v6, v1, v5, v4}, Lzt;->d(Lr5;ILjava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    move v6, v11

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    const/4 v6, 0x0

    .line 301
    :goto_4
    if-eqz v4, :cond_9

    .line 302
    .line 303
    const-string v8, "dataPort"

    .line 304
    .line 305
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v8, :cond_a

    .line 310
    .line 311
    :cond_9
    const-string v8, "none"

    .line 312
    .line 313
    :cond_a
    if-eqz v4, :cond_b

    .line 314
    .line 315
    const-string v9, "controlPort"

    .line 316
    .line 317
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_c

    .line 322
    .line 323
    :cond_b
    const-string v9, "none"

    .line 324
    .line 325
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v14, "airplay audio stream type="

    .line 328
    .line 329
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v14, " accepted="

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v6, " dataPort="

    .line 344
    .line 345
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v6, " controlPort="

    .line 352
    .line 353
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v1, v6, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_4

    .line 367
    .line 368
    iget-object v6, v1, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_d
    iget-object v9, v1, Lr5;->m:Lzt;

    .line 383
    .line 384
    const-string v8, "AirPlay iAP tunnel listening address="

    .line 385
    .line 386
    const-string v13, "DataStream-Salt"

    .line 387
    .line 388
    const-string v14, "AirPlay iAP SETUP uuid="

    .line 389
    .line 390
    monitor-enter v9

    .line 391
    :try_start_1
    iget-object v15, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 394
    .line 395
    .line 396
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    if-eqz v15, :cond_e

    .line 398
    .line 399
    monitor-exit v9

    .line 400
    :goto_5
    move-object v15, v7

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_e
    :try_start_2
    const-string v15, "clientTypeUUID"

    .line 404
    .line 405
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    instance-of v12, v15, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v12, :cond_f

    .line 412
    .line 413
    check-cast v15, Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_f
    move-object v15, v7

    .line 420
    :goto_6
    if-eqz v15, :cond_21

    .line 421
    .line 422
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 423
    .line 424
    invoke-virtual {v15, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v15, v1, Lr5;->j:Lp4;

    .line 432
    .line 433
    iget-boolean v15, v15, Lp4;->n:Z

    .line 434
    .line 435
    if-eqz v15, :cond_10

    .line 436
    .line 437
    invoke-virtual {v9, v1, v12, v4}, Lzt;->j(Lr5;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    if-eqz v15, :cond_10

    .line 442
    .line 443
    monitor-exit v9

    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_10
    :try_start_3
    const-string v15, "E9459FD0-BCAD-4C45-820F-1E72447EF2F2"

    .line 447
    .line 448
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    if-nez v15, :cond_11

    .line 453
    .line 454
    monitor-exit v9

    .line 455
    goto :goto_5

    .line 456
    :cond_11
    :try_start_4
    iget-object v15, v1, Lr5;->o:Lxt;

    .line 457
    .line 458
    iget-object v15, v15, Lxt;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v15, [B

    .line 461
    .line 462
    if-eqz v15, :cond_12

    .line 463
    .line 464
    array-length v7, v15

    .line 465
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 466
    .line 467
    .line 468
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    goto :goto_7

    .line 470
    :cond_12
    const/4 v7, 0x0

    .line 471
    :goto_7
    if-nez v7, :cond_13

    .line 472
    .line 473
    monitor-exit v9

    .line 474
    :goto_8
    const/4 v15, 0x0

    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_13
    :try_start_5
    const-string v15, "seed"

    .line 478
    .line 479
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-static {v15}, Lbh;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 487
    if-nez v15, :cond_14

    .line 488
    .line 489
    monitor-exit v9

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    :try_start_6
    const-string v10, "streamConnectionID"

    .line 492
    .line 493
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-static {v10}, Lbh;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    if-nez v10, :cond_15

    .line 502
    .line 503
    const-string v10, "none"

    .line 504
    .line 505
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v12, " seed="

    .line 514
    .line 515
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v12, " streamConnectionID="

    .line 522
    .line 523
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v1, v6, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    sget-object v6, Lt4;->a:Ljava/security/SecureRandom;

    .line 537
    .line 538
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v10, Lly;->d:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const-string v12, "DataStream-Output-Encryption-Key"

    .line 552
    .line 553
    invoke-virtual {v12, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v6, v10}, Lt4;->e([B[B[B)[B

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    new-instance v7, Lm61;

    .line 565
    .line 566
    iget-object v10, v1, Lr5;->O:Ljava/net/InetAddress;

    .line 567
    .line 568
    if-nez v10, :cond_1a

    .line 569
    .line 570
    iget-object v10, v1, Lr5;->i:Ljava/net/Socket;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    instance-of v12, v10, Ljava/net/InetSocketAddress;

    .line 577
    .line 578
    if-eqz v12, :cond_16

    .line 579
    .line 580
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_16
    const/4 v10, 0x0

    .line 584
    :goto_9
    if-eqz v10, :cond_17

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    goto :goto_a

    .line 591
    :cond_17
    const/4 v10, 0x0

    .line 592
    :goto_a
    instance-of v12, v10, Ljava/net/Inet6Address;

    .line 593
    .line 594
    if-eqz v12, :cond_18

    .line 595
    .line 596
    const-string v10, "::"

    .line 597
    .line 598
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    goto :goto_b

    .line 603
    :cond_18
    instance-of v10, v10, Ljava/net/Inet4Address;

    .line 604
    .line 605
    if-eqz v10, :cond_19

    .line 606
    .line 607
    const-string v10, "0.0.0.0"

    .line 608
    .line 609
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_b

    .line 614
    :cond_19
    const-string v10, "0.0.0.0"

    .line 615
    .line 616
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    :cond_1a
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-direct {v7, v6, v10}, Lm61;-><init>([BLjava/net/InetAddress;)V

    .line 624
    .line 625
    .line 626
    new-instance v6, Lz4;

    .line 627
    .line 628
    invoke-direct {v6, v1, v7}, Lz4;-><init>(Lr5;Lm61;)V

    .line 629
    .line 630
    .line 631
    iget-object v10, v9, Lzt;->m:Lf0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 632
    .line 633
    if-eqz v10, :cond_1d

    .line 634
    .line 635
    :try_start_7
    new-instance v12, Lmx1;

    .line 636
    .line 637
    const/4 v13, 0x4

    .line 638
    invoke-direct {v12, v13, v6}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v12}, Lm61;->b(Ll61;)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    iget-object v13, v1, Lr5;->O:Ljava/net/InetAddress;

    .line 646
    .line 647
    if-eqz v13, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    if-nez v13, :cond_1c

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_1b
    :goto_c
    const-string v13, "wildcard"

    .line 660
    .line 661
    :cond_1c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v8, " port="

    .line 670
    .line 671
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v1, v8, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    new-instance v8, Lvt;

    .line 685
    .line 686
    invoke-direct {v8, v6, v10}, Lvt;-><init>(Lz4;Lf0;)V

    .line 687
    .line 688
    .line 689
    iget-object v13, v9, Lzt;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 690
    .line 691
    invoke-virtual {v13, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lvt;

    .line 696
    .line 697
    if-eqz v8, :cond_1e

    .line 698
    .line 699
    iget-object v8, v8, Lvt;->a:Lz4;

    .line 700
    .line 701
    invoke-virtual {v8}, Lz4;->close()V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1d
    new-instance v8, Lmx1;

    .line 706
    .line 707
    invoke-direct {v8, v9, v1}, Lmx1;-><init>(Lzt;Lr5;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v8}, Lm61;->b(Ll61;)I

    .line 711
    .line 712
    .line 713
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 714
    :cond_1e
    :goto_d
    :try_start_8
    iget-object v8, v9, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 715
    .line 716
    new-instance v13, Lwt;

    .line 717
    .line 718
    const-string v14, ""

    .line 719
    .line 720
    const/16 v15, 0x82

    .line 721
    .line 722
    invoke-direct {v13, v1, v15, v14}, Lwt;-><init>(Lr5;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    if-eqz v10, :cond_1f

    .line 726
    .line 727
    move-object v7, v6

    .line 728
    :cond_1f
    invoke-virtual {v8, v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const-string v6, "type"

    .line 732
    .line 733
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    new-instance v8, Lj32;

    .line 738
    .line 739
    invoke-direct {v8, v6, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const-string v6, "streamID"

    .line 743
    .line 744
    new-instance v7, Lj32;

    .line 745
    .line 746
    invoke-direct {v7, v6, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const-string v6, "dataPort"

    .line 750
    .line 751
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    new-instance v12, Lj32;

    .line 756
    .line 757
    invoke-direct {v12, v6, v10}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    filled-new-array {v8, v7, v12}, [Lj32;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v6}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    const-string v6, "streamConnectionID"

    .line 769
    .line 770
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_20

    .line 775
    .line 776
    const-string v6, "streamConnectionID"

    .line 777
    .line 778
    invoke-static {v4}, Lbh;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 783
    .line 784
    .line 785
    :cond_20
    monitor-exit v9

    .line 786
    goto :goto_f

    .line 787
    :goto_e
    :try_start_9
    invoke-virtual {v6}, Lz4;->close()V

    .line 788
    .line 789
    .line 790
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 791
    :cond_21
    monitor-exit v9

    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :goto_f
    if-eqz v15, :cond_22

    .line 795
    .line 796
    move v4, v11

    .line 797
    goto :goto_10

    .line 798
    :cond_22
    const/4 v4, 0x0

    .line 799
    :goto_10
    if-eqz v15, :cond_23

    .line 800
    .line 801
    const-string v6, "dataPort"

    .line 802
    .line 803
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    if-nez v6, :cond_24

    .line 808
    .line 809
    :cond_23
    const-string v6, "none"

    .line 810
    .line 811
    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v8, "airplay data stream type="

    .line 814
    .line 815
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v8, " accepted="

    .line 822
    .line 823
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v4, " dataPort="

    .line 830
    .line 831
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v1, v4, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    if-eqz v15, :cond_25

    .line 845
    .line 846
    iget-object v4, v1, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 847
    .line 848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_25
    :goto_11
    const/4 v7, 0x0

    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :goto_12
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 862
    throw v0

    .line 863
    :cond_26
    if-ne v5, v8, :cond_27

    .line 864
    .line 865
    iget-object v6, v1, Lr5;->L:Lx5;

    .line 866
    .line 867
    invoke-virtual {v6}, Lx5;->a()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-nez v6, :cond_27

    .line 872
    .line 873
    const-string v4, "airplay alternate stream rejected: feature not enabled"

    .line 874
    .line 875
    invoke-virtual {v1, v4, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_27
    iget-object v6, v1, Lr5;->m:Lzt;

    .line 880
    .line 881
    invoke-virtual {v6, v1, v5, v4}, Lzt;->e(Lr5;ILjava/util/LinkedHashMap;)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-nez v4, :cond_28

    .line 886
    .line 887
    const-string v6, "rejected"

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_28
    move-object v6, v4

    .line 891
    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v9, "airplay screen stream type="

    .line 894
    .line 895
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v9, " dataPort="

    .line 902
    .line 903
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v1, v6, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    if-eqz v4, :cond_25

    .line 917
    .line 918
    iget-object v6, v1, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 919
    .line 920
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    if-ne v5, v8, :cond_2b

    .line 928
    .line 929
    iget-object v6, v1, Lr5;->L:Lx5;

    .line 930
    .line 931
    monitor-enter v6

    .line 932
    :try_start_b
    iget-object v7, v6, Lx5;->h:Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    const-string v9, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 935
    .line 936
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, Ljava/lang/String;

    .line 941
    .line 942
    if-nez v7, :cond_29

    .line 943
    .line 944
    iget-object v7, v6, Lx5;->a:Lp4;

    .line 945
    .line 946
    iget-object v7, v7, Lp4;->f:Lv4;

    .line 947
    .line 948
    if-eqz v7, :cond_2a

    .line 949
    .line 950
    iget-object v7, v7, Lv4;->j:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 951
    .line 952
    :cond_29
    move-object/from16 v20, v7

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :catchall_2
    move-exception v0

    .line 956
    goto :goto_15

    .line 957
    :cond_2a
    const/16 v20, 0x0

    .line 958
    .line 959
    :goto_14
    monitor-exit v6

    .line 960
    iget-object v6, v1, Lr5;->R:Ljava/lang/Object;

    .line 961
    .line 962
    monitor-enter v6

    .line 963
    :try_start_c
    iget v7, v1, Lr5;->t:I

    .line 964
    .line 965
    add-int/2addr v7, v11

    .line 966
    iput v7, v1, Lr5;->t:I

    .line 967
    .line 968
    new-instance v17, Lq5;

    .line 969
    .line 970
    iget-object v9, v1, Lr5;->U:Ljava/lang/String;

    .line 971
    .line 972
    new-instance v22, Ljava/lang/Object;

    .line 973
    .line 974
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    const/16 v21, 0x1

    .line 978
    .line 979
    move/from16 v18, v7

    .line 980
    .line 981
    move-object/from16 v19, v9

    .line 982
    .line 983
    invoke-direct/range {v17 .. v22}, Lq5;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v9, v17

    .line 987
    .line 988
    iput-object v9, v1, Lr5;->T:Lq5;

    .line 989
    .line 990
    iput v7, v1, Lr5;->s:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 991
    .line 992
    monitor-exit v6

    .line 993
    goto :goto_16

    .line 994
    :catchall_3
    move-exception v0

    .line 995
    monitor-exit v6

    .line 996
    throw v0

    .line 997
    :goto_15
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 998
    throw v0

    .line 999
    :cond_2b
    new-instance v6, Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v6, v1, Lr5;->u:Ljava/lang/Object;

    .line 1005
    .line 1006
    :goto_16
    iget-object v6, v1, Lr5;->L:Lx5;

    .line 1007
    .line 1008
    monitor-enter v6

    .line 1009
    if-eq v5, v8, :cond_2c

    .line 1010
    .line 1011
    monitor-exit v6

    .line 1012
    goto :goto_18

    .line 1013
    :cond_2c
    :try_start_e
    iput-boolean v11, v6, Lx5;->j:Z

    .line 1014
    .line 1015
    iget-object v7, v6, Lx5;->f:Ljava/util/Set;

    .line 1016
    .line 1017
    if-nez v7, :cond_2d

    .line 1018
    .line 1019
    sget-object v7, Ldn0;->i:Ldn0;

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :catchall_4
    move-exception v0

    .line 1023
    goto :goto_19

    .line 1024
    :cond_2d
    :goto_17
    const-string v8, "uiContext"

    .line 1025
    .line 1026
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_2e

    .line 1031
    .line 1032
    iget-object v7, v6, Lx5;->h:Ljava/util/LinkedHashMap;

    .line 1033
    .line 1034
    const-string v8, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 1035
    .line 1036
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v7, :cond_2e

    .line 1043
    .line 1044
    const-string v8, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 1045
    .line 1046
    invoke-virtual {v6, v8, v7, v11}, Lx5;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1047
    .line 1048
    .line 1049
    :cond_2e
    monitor-exit v6

    .line 1050
    :goto_18
    const-string v6, "type"

    .line 1051
    .line 1052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    new-instance v7, Lj32;

    .line 1057
    .line 1058
    invoke-direct {v7, v6, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v5, "dataPort"

    .line 1062
    .line 1063
    new-instance v6, Lj32;

    .line 1064
    .line 1065
    invoke-direct {v6, v5, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    filled-new-array {v7, v6}, [Lj32;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v4}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :goto_19
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1082
    throw v0

    .line 1083
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v2, "airplay SETUP response streams="

    .line 1086
    .line 1087
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lan;->a:[B

    .line 1101
    .line 1102
    const-string v0, "streams"

    .line 1103
    .line 1104
    new-instance v2, Lj32;

    .line 1105
    .line 1106
    invoke-direct {v2, v0, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    filled-new-array {v2}, [Lj32;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Lan;->b(Ljava/lang/Object;)[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lcq1;->E([B)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const-string v3, "airplay SETUP response bplistHex="

    .line 1126
    .line 1127
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v1, v2}, Lr5;->F(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lpi2;

    .line 1135
    .line 1136
    const-string v2, "Content-Type"

    .line 1137
    .line 1138
    const-string v3, "application/x-apple-binary-plist"

    .line 1139
    .line 1140
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    const/4 v3, 0x7

    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-direct {v1, v4, v2, v0, v3}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :cond_30
    const-string v2, "name"

    .line 1154
    .line 1155
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const-string v3, "deviceID"

    .line 1164
    .line 1165
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v3}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    const-string v5, "macAddress"

    .line 1174
    .line 1175
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-static {v5}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1184
    .line 1185
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    const-string v6, "model"

    .line 1193
    .line 1194
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-static {v6}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    sget-object v7, Lf5;->a:Lbf2;

    .line 1203
    .line 1204
    const-string v7, "osVersion"

    .line 1205
    .line 1206
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-static {v7}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    const-string v8, "sourceVersion"

    .line 1215
    .line 1216
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-static {v8}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    sget-object v9, Lf5;->a:Lbf2;

    .line 1225
    .line 1226
    invoke-virtual {v9, v6}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_31

    .line 1231
    .line 1232
    move-object v9, v6

    .line 1233
    goto :goto_1a

    .line 1234
    :cond_31
    const/4 v9, 0x0

    .line 1235
    :goto_1a
    if-nez v9, :cond_32

    .line 1236
    .line 1237
    const-string v9, "not_reported"

    .line 1238
    .line 1239
    :cond_32
    sget-object v10, Lf5;->b:Lbf2;

    .line 1240
    .line 1241
    invoke-virtual {v10, v7}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    if-eqz v12, :cond_33

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_33
    const/4 v7, 0x0

    .line 1249
    :goto_1b
    if-nez v7, :cond_34

    .line 1250
    .line 1251
    const-string v7, "not_reported"

    .line 1252
    .line 1253
    :cond_34
    invoke-virtual {v10, v8}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_35

    .line 1258
    .line 1259
    goto :goto_1c

    .line 1260
    :cond_35
    const/4 v8, 0x0

    .line 1261
    :goto_1c
    if-nez v8, :cond_36

    .line 1262
    .line 1263
    const-string v8, "not_reported"

    .line 1264
    .line 1265
    :cond_36
    const-string v10, "Phone display peer model="

    .line 1266
    .line 1267
    const-string v12, " ios="

    .line 1268
    .line 1269
    const-string v13, " airplay="

    .line 1270
    .line 1271
    invoke-static {v10, v9, v12, v7, v13}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-virtual {v1, v7, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-lez v7, :cond_37

    .line 1290
    .line 1291
    goto :goto_1d

    .line 1292
    :cond_37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-lez v7, :cond_38

    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :cond_38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-lez v7, :cond_39

    .line 1304
    .line 1305
    :goto_1d
    iget-object v7, v1, Lr5;->l:Lbg;

    .line 1306
    .line 1307
    new-instance v8, Lu4;

    .line 1308
    .line 1309
    invoke-direct {v8, v2, v3, v5, v6}, Lu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v7, Lbg;->j:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Ls5;

    .line 1315
    .line 1316
    invoke-interface {v2, v1, v8}, Ls5;->h(Lr5;Lu4;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_39
    const-string v2, "timingPort"

    .line 1320
    .line 1321
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    instance-of v3, v2, Ljava/lang/Number;

    .line 1326
    .line 1327
    if-eqz v3, :cond_3a

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/Number;

    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_3a
    const/4 v2, 0x0

    .line 1333
    :goto_1e
    if-eqz v2, :cond_3b

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v2

    .line 1339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    goto :goto_1f

    .line 1344
    :cond_3b
    const/4 v2, 0x0

    .line 1345
    :goto_1f
    if-eqz v2, :cond_3c

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v2

    .line 1351
    long-to-int v2, v2

    .line 1352
    goto :goto_20

    .line 1353
    :cond_3c
    const/4 v2, 0x0

    .line 1354
    :goto_20
    const-string v3, "timingPort"

    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Lr5;->p(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v5, Lj32;

    .line 1365
    .line 1366
    invoke-direct {v5, v3, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v2, "eventPort"

    .line 1370
    .line 1371
    new-instance v3, Ljava/net/ServerSocket;

    .line 1372
    .line 1373
    const-string v6, "::"

    .line 1374
    .line 1375
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    const/16 v7, 0x32

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    invoke-direct {v3, v8, v7, v6}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v3, v1, Lr5;->C:Ljava/net/ServerSocket;

    .line 1386
    .line 1387
    const-string v6, "airplay-event-accept"

    .line 1388
    .line 1389
    new-instance v7, Lh5;

    .line 1390
    .line 1391
    invoke-direct {v7, v1, v11, v3}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v9, Ljava/lang/Thread;

    .line 1395
    .line 1396
    new-instance v10, Ln5;

    .line 1397
    .line 1398
    invoke-direct {v10, v8, v7}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v9, v10, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9, v11}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v6, v1, Lr5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1408
    .line 1409
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v6, Lj32;

    .line 1424
    .line 1425
    invoke-direct {v6, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    filled-new-array {v5, v6}, [Lj32;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v2}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const-string v3, "keepAliveLowPower"

    .line 1437
    .line 1438
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-static {v3, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-nez v3, :cond_3d

    .line 1449
    .line 1450
    const-string v3, "keepAliveLowPower"

    .line 1451
    .line 1452
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v3, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_3e

    .line 1461
    .line 1462
    :cond_3d
    const-string v0, "keepAlivePort"

    .line 1463
    .line 1464
    new-instance v3, Ljava/net/DatagramSocket;

    .line 1465
    .line 1466
    const/4 v5, 0x0

    .line 1467
    invoke-direct {v3, v5}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v11}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 1474
    .line 1475
    const-string v6, "::"

    .line 1476
    .line 1477
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    const/4 v8, 0x0

    .line 1482
    invoke-direct {v5, v6, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1486
    .line 1487
    .line 1488
    iput-object v3, v1, Lr5;->J:Ljava/net/DatagramSocket;

    .line 1489
    .line 1490
    new-instance v5, Ljava/lang/Thread;

    .line 1491
    .line 1492
    new-instance v6, Lp5;

    .line 1493
    .line 1494
    invoke-direct {v6, v1, v8, v3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v7, "airplay-keepalive"

    .line 1498
    .line 1499
    invoke-direct {v5, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5, v11}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 1506
    .line 1507
    .line 1508
    iput-object v5, v1, Lr5;->K:Ljava/lang/Thread;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    :cond_3e
    iget-object v0, v1, Lr5;->L:Lx5;

    .line 1522
    .line 1523
    const-string v3, "features"

    .line 1524
    .line 1525
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    instance-of v5, v3, Ljava/util/List;

    .line 1530
    .line 1531
    if-eqz v5, :cond_3f

    .line 1532
    .line 1533
    check-cast v3, Ljava/util/List;

    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_3f
    const/4 v3, 0x0

    .line 1537
    :goto_21
    const-string v5, "eventPort"

    .line 1538
    .line 1539
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    instance-of v6, v5, Ljava/lang/Number;

    .line 1544
    .line 1545
    if-eqz v6, :cond_40

    .line 1546
    .line 1547
    check-cast v5, Ljava/lang/Number;

    .line 1548
    .line 1549
    goto :goto_22

    .line 1550
    :cond_40
    const/4 v5, 0x0

    .line 1551
    :goto_22
    if-eqz v5, :cond_41

    .line 1552
    .line 1553
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-nez v5, :cond_41

    .line 1558
    .line 1559
    move v12, v11

    .line 1560
    goto :goto_23

    .line 1561
    :cond_41
    const/4 v12, 0x0

    .line 1562
    :goto_23
    xor-int/lit8 v5, v12, 0x1

    .line 1563
    .line 1564
    invoke-virtual {v0, v3, v5}, Lx5;->g(Ljava/util/List;Z)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const-string v3, "features"

    .line 1569
    .line 1570
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    instance-of v3, v3, Ljava/util/List;

    .line 1575
    .line 1576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    const-string v5, "airplay SETUP acceptedFeatures="

    .line 1579
    .line 1580
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v5, " explicitProposal="

    .line 1587
    .line 1588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v1, v3, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 1599
    .line 1600
    .line 1601
    const-string v3, "videoPlayback"

    .line 1602
    .line 1603
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    iget-object v4, v1, Lr5;->Q:Lqa3;

    .line 1608
    .line 1609
    invoke-virtual {v4, v3}, Lqa3;->d(Z)Lra3;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v6, "airplay video playback negotiated="

    .line 1616
    .line 1617
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v3, " availability="

    .line 1624
    .line 1625
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-virtual {v1, v3, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 1636
    .line 1637
    .line 1638
    const-string v1, "enabledFeatures"

    .line 1639
    .line 1640
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    new-instance v0, Lpi2;

    .line 1644
    .line 1645
    const-string v1, "Content-Type"

    .line 1646
    .line 1647
    const-string v3, "application/x-apple-binary-plist"

    .line 1648
    .line 1649
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2}, Lan;->b(Ljava/lang/Object;)[B

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    const/4 v3, 0x7

    .line 1661
    const/4 v4, 0x0

    .line 1662
    invoke-direct {v0, v4, v1, v2, v3}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :goto_24
    const-string v1, "xcertplay-usb"

    .line 1667
    .line 1668
    iget-object v2, v2, Loi2;->e:[B

    .line 1669
    .line 1670
    array-length v2, v2

    .line 1671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    const-string v5, "airplay SETUP plist decode failed body="

    .line 1674
    .line 1675
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lpi2;

    .line 1689
    .line 1690
    const/4 v4, 0x0

    .line 1691
    invoke-direct {v0, v3, v4, v4, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 1692
    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :cond_42
    const-string v7, "TEARDOWN"

    .line 1696
    .line 1697
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-nez v5, :cond_43

    .line 1702
    .line 1703
    goto :goto_25

    .line 1704
    :cond_43
    invoke-virtual/range {p0 .. p1}, Lr5;->m(Loi2;)Lpi2;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    return-object v0

    .line 1709
    :cond_44
    const-string v7, "RECORD"

    .line 1710
    .line 1711
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-nez v5, :cond_6e

    .line 1716
    .line 1717
    :cond_45
    :goto_25
    iget-object v5, v2, Loi2;->b:Ljava/lang/String;

    .line 1718
    .line 1719
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1720
    .line 1721
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    const-string v7, "/pair-setup"

    .line 1729
    .line 1730
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    const/4 v8, 0x3

    .line 1735
    if-eqz v7, :cond_50

    .line 1736
    .line 1737
    new-instance v3, Lpi2;

    .line 1738
    .line 1739
    const-string v4, "Content-Type"

    .line 1740
    .line 1741
    const-string v5, "application/pairing+tlv8"

    .line 1742
    .line 1743
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    iget-object v1, v1, Lr5;->n:Lr6;

    .line 1751
    .line 1752
    iget-object v2, v2, Loi2;->e:[B

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2}, Llc2;->f([B)Ljava/util/HashMap;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, [B

    .line 1766
    .line 1767
    if-eqz v0, :cond_47

    .line 1768
    .line 1769
    array-length v5, v0

    .line 1770
    if-nez v5, :cond_46

    .line 1771
    .line 1772
    const/4 v0, 0x0

    .line 1773
    goto :goto_26

    .line 1774
    :cond_46
    const/16 v16, 0x0

    .line 1775
    .line 1776
    aget-byte v0, v0, v16

    .line 1777
    .line 1778
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    :goto_26
    if-eqz v0, :cond_47

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    and-int/lit16 v0, v0, 0xff

    .line 1789
    .line 1790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_27

    .line 1795
    :cond_47
    const/4 v0, 0x0

    .line 1796
    :goto_27
    if-nez v0, :cond_48

    .line 1797
    .line 1798
    goto :goto_29

    .line 1799
    :cond_48
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-ne v5, v11, :cond_49

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lr6;->u()[B

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    :goto_28
    const/4 v1, 0x7

    .line 1810
    const/4 v5, 0x0

    .line 1811
    goto :goto_2e

    .line 1812
    :cond_49
    :goto_29
    if-nez v0, :cond_4a

    .line 1813
    .line 1814
    goto :goto_2a

    .line 1815
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-ne v5, v8, :cond_4b

    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Lr6;->v(Ljava/util/HashMap;)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    goto :goto_28

    .line 1826
    :cond_4b
    :goto_2a
    if-nez v0, :cond_4c

    .line 1827
    .line 1828
    goto :goto_2b

    .line 1829
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    const/4 v6, 0x5

    .line 1834
    if-ne v5, v6, :cond_4d

    .line 1835
    .line 1836
    invoke-virtual {v1, v2}, Lr6;->w(Ljava/util/HashMap;)[B

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    goto :goto_28

    .line 1841
    :cond_4d
    :goto_2b
    if-eqz v0, :cond_4e

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v8

    .line 1847
    goto :goto_2c

    .line 1848
    :cond_4e
    const/4 v8, 0x0

    .line 1849
    :goto_2c
    invoke-static {v8}, Lr6;->p(I)[B

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1853
    goto :goto_28

    .line 1854
    :catch_1
    if-eqz v0, :cond_4f

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v12

    .line 1860
    goto :goto_2d

    .line 1861
    :cond_4f
    const/4 v12, 0x0

    .line 1862
    :goto_2d
    invoke-static {v12}, Lr6;->p(I)[B

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_28

    .line 1867
    :goto_2e
    invoke-direct {v3, v5, v4, v0, v1}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_3f

    .line 1871
    .line 1872
    :cond_50
    const-string v7, "/pair-verify"

    .line 1873
    .line 1874
    invoke-static {v5, v7}, Lmv2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v7

    .line 1878
    if-eqz v7, :cond_5a

    .line 1879
    .line 1880
    new-instance v3, Lpi2;

    .line 1881
    .line 1882
    const-string v4, "Content-Type"

    .line 1883
    .line 1884
    const-string v5, "application/pairing+tlv8"

    .line 1885
    .line 1886
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    iget-object v1, v1, Lr5;->o:Lxt;

    .line 1894
    .line 1895
    iget-object v2, v2, Loi2;->e:[B

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2}, Llc2;->f([B)Ljava/util/HashMap;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, [B

    .line 1909
    .line 1910
    if-eqz v0, :cond_52

    .line 1911
    .line 1912
    array-length v5, v0

    .line 1913
    if-nez v5, :cond_51

    .line 1914
    .line 1915
    const/4 v0, 0x0

    .line 1916
    const/16 v16, 0x0

    .line 1917
    .line 1918
    goto :goto_2f

    .line 1919
    :cond_51
    const/16 v16, 0x0

    .line 1920
    .line 1921
    aget-byte v0, v0, v16

    .line 1922
    .line 1923
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    :goto_2f
    if-eqz v0, :cond_53

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    and-int/lit16 v0, v0, 0xff

    .line 1934
    .line 1935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    goto :goto_30

    .line 1940
    :cond_52
    const/16 v16, 0x0

    .line 1941
    .line 1942
    :cond_53
    const/4 v0, 0x0

    .line 1943
    :goto_30
    if-nez v0, :cond_54

    .line 1944
    .line 1945
    goto :goto_32

    .line 1946
    :cond_54
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-ne v5, v11, :cond_55

    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Lxt;->b(Ljava/util/HashMap;)[B

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    :goto_31
    const/4 v1, 0x7

    .line 1957
    const/4 v5, 0x0

    .line 1958
    goto :goto_36

    .line 1959
    :cond_55
    :goto_32
    if-nez v0, :cond_56

    .line 1960
    .line 1961
    goto :goto_33

    .line 1962
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    if-ne v5, v8, :cond_57

    .line 1967
    .line 1968
    invoke-virtual {v1, v2}, Lxt;->c(Ljava/util/HashMap;)[B

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    goto :goto_31

    .line 1973
    :cond_57
    :goto_33
    if-eqz v0, :cond_58

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v8

    .line 1979
    goto :goto_34

    .line 1980
    :cond_58
    move/from16 v8, v16

    .line 1981
    .line 1982
    :goto_34
    invoke-static {v8}, Lxt;->a(I)[B

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1986
    goto :goto_31

    .line 1987
    :catch_2
    if-eqz v0, :cond_59

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v12

    .line 1993
    goto :goto_35

    .line 1994
    :cond_59
    move/from16 v12, v16

    .line 1995
    .line 1996
    :goto_35
    invoke-static {v12}, Lxt;->a(I)[B

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    goto :goto_31

    .line 2001
    :goto_36
    invoke-direct {v3, v5, v4, v0, v1}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_3f

    .line 2005
    .line 2006
    :cond_5a
    const/16 v16, 0x0

    .line 2007
    .line 2008
    const-string v0, "/auth-setup"

    .line 2009
    .line 2010
    invoke-static {v5, v0}, Lmv2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_5d

    .line 2015
    .line 2016
    iget-object v0, v1, Lr5;->k:Lnr1;

    .line 2017
    .line 2018
    if-eqz v0, :cond_5b

    .line 2019
    .line 2020
    iget-object v1, v2, Loi2;->e:[B

    .line 2021
    .line 2022
    invoke-static {v1, v0}, Lhn1;->u([BLnr1;)[B

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    goto :goto_37

    .line 2027
    :cond_5b
    const/4 v0, 0x0

    .line 2028
    :goto_37
    if-nez v0, :cond_5c

    .line 2029
    .line 2030
    new-instance v0, Lpi2;

    .line 2031
    .line 2032
    const/4 v4, 0x0

    .line 2033
    invoke-direct {v0, v3, v4, v4, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2034
    .line 2035
    .line 2036
    return-object v0

    .line 2037
    :cond_5c
    const/4 v4, 0x0

    .line 2038
    new-instance v1, Lpi2;

    .line 2039
    .line 2040
    const-string v2, "Content-Type"

    .line 2041
    .line 2042
    const-string v3, "application/octet-stream"

    .line 2043
    .line 2044
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    const/4 v3, 0x7

    .line 2052
    invoke-direct {v1, v4, v2, v0, v3}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2053
    .line 2054
    .line 2055
    return-object v1

    .line 2056
    :cond_5d
    const-string v0, "/info"

    .line 2057
    .line 2058
    invoke-static {v5, v0}, Lmv2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_66

    .line 2063
    .line 2064
    iget-object v0, v2, Loi2;->e:[B

    .line 2065
    .line 2066
    array-length v2, v0

    .line 2067
    if-nez v2, :cond_5e

    .line 2068
    .line 2069
    sget-object v0, Lan0;->i:Lan0;

    .line 2070
    .line 2071
    goto :goto_39

    .line 2072
    :cond_5e
    :try_start_12
    invoke-static {v0}, Lan;->a([B)Ljava/io/Serializable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-static {v0}, Lcq1;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2080
    goto :goto_38

    .line 2081
    :catchall_5
    move-exception v0

    .line 2082
    new-instance v2, Lxg2;

    .line 2083
    .line 2084
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 2085
    .line 2086
    .line 2087
    move-object v0, v2

    .line 2088
    :goto_38
    nop

    .line 2089
    instance-of v2, v0, Lxg2;

    .line 2090
    .line 2091
    if-eqz v2, :cond_5f

    .line 2092
    .line 2093
    const/4 v0, 0x0

    .line 2094
    :cond_5f
    check-cast v0, Ljava/util/Map;

    .line 2095
    .line 2096
    if-nez v0, :cond_60

    .line 2097
    .line 2098
    sget-object v0, Lan0;->i:Lan0;

    .line 2099
    .line 2100
    :cond_60
    :goto_39
    iget-object v2, v1, Lr5;->L:Lx5;

    .line 2101
    .line 2102
    invoke-virtual {v2, v0}, Lx5;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    const-string v2, "xcertplay-usb"

    .line 2107
    .line 2108
    const-string v3, "features"

    .line 2109
    .line 2110
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    const-string v4, "audioFormats"

    .line 2115
    .line 2116
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    instance-of v5, v4, Ljava/util/List;

    .line 2121
    .line 2122
    if-eqz v5, :cond_61

    .line 2123
    .line 2124
    check-cast v4, Ljava/util/List;

    .line 2125
    .line 2126
    goto :goto_3a

    .line 2127
    :cond_61
    const/4 v4, 0x0

    .line 2128
    :goto_3a
    if-eqz v4, :cond_62

    .line 2129
    .line 2130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    goto :goto_3b

    .line 2135
    :cond_62
    move/from16 v8, v16

    .line 2136
    .line 2137
    :goto_3b
    const-string v4, "audioLatencies"

    .line 2138
    .line 2139
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    instance-of v5, v4, Ljava/util/List;

    .line 2144
    .line 2145
    if-eqz v5, :cond_63

    .line 2146
    .line 2147
    check-cast v4, Ljava/util/List;

    .line 2148
    .line 2149
    goto :goto_3c

    .line 2150
    :cond_63
    const/4 v4, 0x0

    .line 2151
    :goto_3c
    if-eqz v4, :cond_64

    .line 2152
    .line 2153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2154
    .line 2155
    .line 2156
    move-result v12

    .line 2157
    goto :goto_3d

    .line 2158
    :cond_64
    move/from16 v12, v16

    .line 2159
    .line 2160
    :goto_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    const-string v5, "airplay /info features="

    .line 2163
    .line 2164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    const-string v3, " audioFormats="

    .line 2171
    .line 2172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    const-string v3, " audioLatencies="

    .line 2179
    .line 2180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2191
    .line 2192
    .line 2193
    iget-object v2, v1, Lr5;->j:Lp4;

    .line 2194
    .line 2195
    iget-boolean v2, v2, Lp4;->n:Z

    .line 2196
    .line 2197
    if-eqz v2, :cond_65

    .line 2198
    .line 2199
    sget-object v3, Lja3;->a:Ljava/util/Set;

    .line 2200
    .line 2201
    sget-boolean v3, Lja3;->b:Z

    .line 2202
    .line 2203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    goto :goto_3e

    .line 2208
    :cond_65
    const-string v3, "not-offered"

    .line 2209
    .line 2210
    :goto_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    const-string v5, "airplay /info videoInCar="

    .line 2213
    .line 2214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    const-string v2, " videoPlaybackAllowed="

    .line 2221
    .line 2222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    invoke-static {v1, v2}, Lr5;->h(Lr5;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    const-string v2, "displays"

    .line 2236
    .line 2237
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    const-string v4, "airplay /info displays="

    .line 2244
    .line 2245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-static {v1, v2}, Lr5;->h(Lr5;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v3, Lpi2;

    .line 2259
    .line 2260
    const-string v1, "Content-Type"

    .line 2261
    .line 2262
    const-string v2, "application/x-apple-binary-plist"

    .line 2263
    .line 2264
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v0}, Lan;->b(Ljava/lang/Object;)[B

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    const/4 v2, 0x7

    .line 2276
    const/4 v4, 0x0

    .line 2277
    invoke-direct {v3, v4, v1, v0, v2}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2278
    .line 2279
    .line 2280
    :goto_3f
    return-object v3

    .line 2281
    :cond_66
    iget-object v0, v2, Loi2;->a:Ljava/lang/String;

    .line 2282
    .line 2283
    const-string v3, "POST"

    .line 2284
    .line 2285
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_67

    .line 2290
    .line 2291
    const-string v0, "/command"

    .line 2292
    .line 2293
    invoke-static {v5, v0}, Lmv2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_67

    .line 2298
    .line 2299
    invoke-virtual/range {p0 .. p1}, Lr5;->k(Loi2;)Lpi2;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    return-object v0

    .line 2304
    :cond_67
    iget-object v0, v2, Loi2;->a:Ljava/lang/String;

    .line 2305
    .line 2306
    const-string v2, "POST"

    .line 2307
    .line 2308
    invoke-static {v0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_6d

    .line 2313
    .line 2314
    const-string v0, "/feedback"

    .line 2315
    .line 2316
    invoke-static {v5, v0}, Lmv2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_6d

    .line 2321
    .line 2322
    iget-object v0, v1, Lr5;->m:Lzt;

    .line 2323
    .line 2324
    iget-object v0, v0, Lzt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    check-cast v0, Ljava/lang/Iterable;

    .line 2334
    .line 2335
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-eqz v2, :cond_68

    .line 2344
    .line 2345
    const/4 v0, 0x0

    .line 2346
    goto/16 :goto_41

    .line 2347
    .line 2348
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 2349
    .line 2350
    invoke-static {v0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_6b

    .line 2366
    .line 2367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    check-cast v3, Lut;

    .line 2372
    .line 2373
    const-string v5, "type"

    .line 2374
    .line 2375
    iget v7, v3, Lut;->a:I

    .line 2376
    .line 2377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    new-instance v8, Lj32;

    .line 2382
    .line 2383
    invoke-direct {v8, v5, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    const-string v5, "sampleRate"

    .line 2387
    .line 2388
    iget-object v7, v3, Lut;->b:Lzg;

    .line 2389
    .line 2390
    iget v7, v7, Lzg;->b:I

    .line 2391
    .line 2392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    new-instance v9, Lj32;

    .line 2397
    .line 2398
    invoke-direct {v9, v5, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    filled-new-array {v8, v9}, [Lj32;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    invoke-static {v5}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    iget-object v7, v3, Lut;->e:Ljava/lang/Integer;

    .line 2410
    .line 2411
    iget-object v8, v3, Lut;->f:Ljava/lang/Long;

    .line 2412
    .line 2413
    if-eqz v7, :cond_6a

    .line 2414
    .line 2415
    if-eqz v8, :cond_6a

    .line 2416
    .line 2417
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v9

    .line 2421
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v11

    .line 2425
    sub-long v11, v9, v11

    .line 2426
    .line 2427
    long-to-double v11, v11

    .line 2428
    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    div-double/2addr v11, v13

    .line 2434
    iget v8, v3, Lut;->d:I

    .line 2435
    .line 2436
    int-to-double v13, v8

    .line 2437
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    div-double/2addr v13, v15

    .line 2443
    sub-double/2addr v11, v13

    .line 2444
    const-wide/16 v13, 0x0

    .line 2445
    .line 2446
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v11

    .line 2450
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2451
    .line 2452
    .line 2453
    move-result v7

    .line 2454
    int-to-long v7, v7

    .line 2455
    const-wide v13, 0xffffffffL

    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    and-long/2addr v7, v13

    .line 2461
    iget-object v15, v3, Lut;->b:Lzg;

    .line 2462
    .line 2463
    iget v15, v15, Lzg;->b:I

    .line 2464
    .line 2465
    move-wide/from16 v17, v13

    .line 2466
    .line 2467
    int-to-double v13, v15

    .line 2468
    mul-double/2addr v11, v13

    .line 2469
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v11

    .line 2473
    add-long/2addr v11, v7

    .line 2474
    and-long v7, v11, v17

    .line 2475
    .line 2476
    const-string v11, "streamConnectionID"

    .line 2477
    .line 2478
    iget-object v3, v3, Lut;->c:Ljava/lang/Object;

    .line 2479
    .line 2480
    if-nez v3, :cond_69

    .line 2481
    .line 2482
    const-wide/16 v12, 0x0

    .line 2483
    .line 2484
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    :cond_69
    invoke-static {v3}, Lbh;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    const-string v3, "timestamp"

    .line 2496
    .line 2497
    iget-object v11, v1, Lr5;->I:Loy1;

    .line 2498
    .line 2499
    invoke-virtual {v11}, Loy1;->b()Ljava/math/BigInteger;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v11

    .line 2503
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    const-string v3, "timestampRawNs"

    .line 2507
    .line 2508
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v9

    .line 2512
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    const-string v3, "sampleTime"

    .line 2516
    .line 2517
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v7

    .line 2521
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    :cond_6a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_40

    .line 2528
    .line 2529
    :cond_6b
    const-string v0, "streams"

    .line 2530
    .line 2531
    new-instance v1, Lj32;

    .line 2532
    .line 2533
    invoke-direct {v1, v0, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    filled-new-array {v1}, [Lj32;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    :goto_41
    if-nez v0, :cond_6c

    .line 2545
    .line 2546
    new-instance v0, Lpi2;

    .line 2547
    .line 2548
    const/4 v5, 0x0

    .line 2549
    invoke-direct {v0, v4, v5, v5, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2550
    .line 2551
    .line 2552
    return-object v0

    .line 2553
    :cond_6c
    const/4 v5, 0x0

    .line 2554
    new-instance v1, Lpi2;

    .line 2555
    .line 2556
    const-string v2, "Content-Type"

    .line 2557
    .line 2558
    const-string v3, "application/x-apple-binary-plist"

    .line 2559
    .line 2560
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v0}, Lan;->b(Ljava/lang/Object;)[B

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    const/4 v3, 0x7

    .line 2572
    invoke-direct {v1, v5, v2, v0, v3}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2573
    .line 2574
    .line 2575
    return-object v1

    .line 2576
    :cond_6d
    const/4 v5, 0x0

    .line 2577
    new-instance v0, Lpi2;

    .line 2578
    .line 2579
    invoke-direct {v0, v4, v5, v5, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2580
    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :cond_6e
    const/4 v5, 0x0

    .line 2584
    iget-object v0, v1, Lr5;->l:Lbg;

    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, Lbg;->l(Lr5;)V

    .line 2587
    .line 2588
    .line 2589
    new-instance v0, Lpi2;

    .line 2590
    .line 2591
    invoke-direct {v0, v4, v5, v5, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 2592
    .line 2593
    .line 2594
    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Loi2;)Lpi2;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    sget-object v3, Lan;->a:[B

    .line 12
    .line 13
    iget-object v3, v0, Loi2;->e:[B

    .line 14
    .line 15
    invoke-static {v3}, Lan;->a([B)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcq1;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lan0;->i:Lan0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v3, Lan0;->i:Lan0;

    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string v4, "type"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "params"

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcq1;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lan0;->i:Lan0;

    .line 53
    .line 54
    :cond_1
    const/16 v5, 0x1d

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    :try_start_1
    iget-object v8, v1, Lr5;->L:Lx5;

    .line 59
    .line 60
    invoke-virtual {v8, v4, v3}, Lx5;->h(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v8}, Lm00;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v10, "airplay command type="

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, " keys="

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1, v8, v6}, Lr5;->e(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Loi2;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v8, "x-apple-streamid"

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-static {v8, v0}, Lmv2;->v(ILjava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v8, v7

    .line 119
    :goto_1
    const-string v0, "data"

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v9, v0, [B

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    check-cast v0, [B

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v0, v7

    .line 133
    :goto_2
    if-eqz v8, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :try_start_2
    invoke-static {v0}, Lan;->a([B)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcq1;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    new-instance v3, Lxg2;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :goto_3
    nop

    .line 154
    instance-of v3, v0, Lxg2;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    :cond_4
    check-cast v0, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v3, v1, Lr5;->l:Lbg;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iget-object v3, v3, Lbg;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Law;

    .line 172
    .line 173
    iget-object v3, v3, Law;->f:Ls5;

    .line 174
    .line 175
    invoke-interface {v3, v1, v8, v9, v0}, Ls5;->k(Lr5;JLjava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v0, Lpi2;

    .line 179
    .line 180
    invoke-direct {v0, v2, v7, v7, v5}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_6
    const-string v0, "requestUI"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const-string v0, "url"

    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcq1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v8, "videoplayback:"

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v1, Lr5;->l:Lbg;

    .line 211
    .line 212
    iget-object v0, v0, Lbg;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Law;

    .line 215
    .line 216
    iget-object v0, v0, Law;->f:Ls5;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ls5;->n(Lr5;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const-string v0, "requestUI"

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v1, Lr5;->l:Lbg;

    .line 231
    .line 232
    iget-object v0, v0, Lbg;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ls5;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ls5;->w(Lr5;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    sget-object v0, Lj5;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    const-string v0, "modesChanged"

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v14, 0x0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    :goto_5
    const-wide/16 v16, 0x3

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v20, 0x2

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    const-string v0, "appStates"

    .line 259
    .line 260
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v15, v0, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v15, :cond_a

    .line 267
    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move-object v0, v7

    .line 272
    :goto_6
    if-nez v0, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_d

    .line 289
    .line 290
    const-wide/16 v16, 0x3

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    instance-of v9, v8, Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    const-wide/16 v16, 0x3

    .line 305
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    move v9, v14

    .line 316
    :cond_e
    :goto_8
    if-ge v9, v8, :cond_10

    .line 317
    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move-object v11, v10

    .line 327
    check-cast v11, Ljava/util/Map;

    .line 328
    .line 329
    sget-object v20, Lj5;->a:Ljava/util/WeakHashMap;

    .line 330
    .line 331
    const-wide/16 v20, 0x2

    .line 332
    .line 333
    const-string v12, "appStateID"

    .line 334
    .line 335
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v11}, Lj5;->c(Ljava/lang/Object;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v11, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    cmp-long v11, v11, v20

    .line 351
    .line 352
    if-nez v11, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    const-wide/16 v18, 0x0

    .line 359
    .line 360
    const-wide/16 v20, 0x2

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eq v8, v6, :cond_11

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    sget-object v8, Lj5;->a:Ljava/util/WeakHashMap;

    .line 370
    .line 371
    invoke-static {v0}, Lm00;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    const-string v8, "entity"

    .line 378
    .line 379
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lj5;->c(Ljava/lang/Object;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    cmp-long v0, v18, v8

    .line 394
    .line 395
    if-gtz v0, :cond_12

    .line 396
    .line 397
    cmp-long v0, v8, v16

    .line 398
    .line 399
    if-gez v0, :cond_12

    .line 400
    .line 401
    sget-object v10, Lj5;->a:Ljava/util/WeakHashMap;

    .line 402
    .line 403
    monitor-enter v10

    .line 404
    long-to-int v0, v8

    .line 405
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v10, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    .line 412
    monitor-exit v10

    .line 413
    goto :goto_9

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    monitor-exit v10

    .line 416
    throw v0

    .line 417
    :cond_12
    :goto_9
    sget-object v0, Lv5;->a:Ljava/util/WeakHashMap;

    .line 418
    .line 419
    const-string v0, "modesChanged"

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_13
    const-string v0, "appStates"

    .line 430
    .line 431
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    instance-of v8, v0, Ljava/util/List;

    .line 436
    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    check-cast v0, Ljava/util/List;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    move-object v0, v7

    .line 443
    :goto_a
    if-nez v0, :cond_15

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_17

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    instance-of v10, v9, Ljava/util/Map;

    .line 467
    .line 468
    if-eqz v10, :cond_16

    .line 469
    .line 470
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    :cond_18
    :goto_c
    const-wide/16 v10, 0x1

    .line 484
    .line 485
    if-ge v14, v9, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move-object v13, v12

    .line 494
    check-cast v13, Ljava/util/Map;

    .line 495
    .line 496
    sget-object v15, Lv5;->a:Ljava/util/WeakHashMap;

    .line 497
    .line 498
    const-string v15, "appStateID"

    .line 499
    .line 500
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v13}, Lv5;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-nez v13, :cond_19

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v22

    .line 515
    cmp-long v10, v22, v10

    .line 516
    .line 517
    if-nez v10, :cond_18

    .line 518
    .line 519
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eq v8, v6, :cond_1b

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    invoke-static {v0}, Lm00;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/Map;

    .line 535
    .line 536
    sget-object v6, Lv5;->a:Ljava/util/WeakHashMap;

    .line 537
    .line 538
    const-string v6, "entity"

    .line 539
    .line 540
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lv5;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    const-string v6, "speechMode"

    .line 555
    .line 556
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lv5;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    cmp-long v0, v8, v18

    .line 571
    .line 572
    const-wide/16 v14, -0x1

    .line 573
    .line 574
    if-nez v0, :cond_1c

    .line 575
    .line 576
    cmp-long v0, v12, v14

    .line 577
    .line 578
    if-nez v0, :cond_1c

    .line 579
    .line 580
    sget-object v0, Lt5;->i:Lt5;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1c
    cmp-long v0, v8, v10

    .line 584
    .line 585
    if-nez v0, :cond_1d

    .line 586
    .line 587
    cmp-long v0, v10, v12

    .line 588
    .line 589
    if-gtz v0, :cond_1d

    .line 590
    .line 591
    cmp-long v0, v12, v16

    .line 592
    .line 593
    if-gez v0, :cond_1d

    .line 594
    .line 595
    sget-object v0, Lt5;->j:Lt5;

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1d
    cmp-long v0, v8, v20

    .line 599
    .line 600
    if-nez v0, :cond_1f

    .line 601
    .line 602
    cmp-long v0, v12, v14

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    cmp-long v0, v10, v12

    .line 607
    .line 608
    if-gtz v0, :cond_1f

    .line 609
    .line 610
    cmp-long v0, v12, v16

    .line 611
    .line 612
    if-gez v0, :cond_1f

    .line 613
    .line 614
    :cond_1e
    sget-object v0, Lt5;->k:Lt5;

    .line 615
    .line 616
    :goto_d
    sget-object v6, Lv5;->a:Ljava/util/WeakHashMap;

    .line 617
    .line 618
    monitor-enter v6

    .line 619
    :try_start_4
    invoke-virtual {v6, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 620
    .line 621
    .line 622
    monitor-exit v6

    .line 623
    goto :goto_e

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    monitor-exit v6

    .line 626
    throw v0

    .line 627
    :cond_1f
    :goto_e
    iget-object v0, v1, Lr5;->l:Lbg;

    .line 628
    .line 629
    iget-object v0, v0, Lbg;->j:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ls5;

    .line 632
    .line 633
    invoke-interface {v0, v1, v4, v3}, Ls5;->q(Lr5;Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lpi2;

    .line 637
    .line 638
    invoke-direct {v0, v2, v7, v7, v5}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :catch_1
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v3, "airplay view-area command rejected type="

    .line 650
    .line 651
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, " reason="

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0, v6}, Lr5;->e(Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lpi2;

    .line 673
    .line 674
    const/16 v1, 0x190

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1, v7, v7, v5}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 681
    .line 682
    .line 683
    return-object v0
.end method

.method public final m(Loi2;)Lpi2;
    .locals 14

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lan;->a:[B

    .line 9
    .line 10
    iget-object v2, p1, Loi2;->e:[B

    .line 11
    .line 12
    invoke-static {v2}, Lan;->a([B)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "streams"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_2
    instance-of v4, v3, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_3
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lzm0;->i:Lzm0;

    .line 48
    .line 49
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v6, v5, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    check-cast v5, Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v5, v1

    .line 76
    :goto_5
    if-nez v5, :cond_7

    .line 77
    .line 78
    :cond_6
    move-object v7, v1

    .line 79
    goto :goto_9

    .line 80
    :cond_7
    const-string v6, "type"

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object v6, v1

    .line 94
    :goto_6
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "streamID"

    .line 105
    .line 106
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v7, v5, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v5, v1

    .line 118
    :goto_7
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object v5, v1

    .line 130
    :goto_8
    new-instance v7, Lj32;

    .line 131
    .line 132
    invoke-direct {v7, v6, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_9
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    goto :goto_c

    .line 150
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v7, v5

    .line 160
    :goto_a
    if-ge v7, v6, :cond_e

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Lj32;

    .line 170
    .line 171
    iget-object v10, v9, Lj32;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v9, v9, Lj32;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Long;

    .line 182
    .line 183
    const/16 v11, 0x82

    .line 184
    .line 185
    if-ne v10, v11, :cond_d

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    const-wide/16 v10, 0x1

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmp-long v9, v12, v10

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v3}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move v7, v5

    .line 218
    :goto_b
    if-ge v7, v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    check-cast v8, Lj32;

    .line 227
    .line 228
    iget-object v8, v8, Lj32;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_f
    :goto_c
    if-nez v4, :cond_10

    .line 245
    .line 246
    const-string v3, "all"

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_10
    move-object v3, v4

    .line 250
    :goto_d
    iget-object v6, p0, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    iget-object v7, p1, Loi2;->e:[B

    .line 253
    .line 254
    array-length v7, v7

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v9, "airplay TEARDOWN types="

    .line 258
    .line 259
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, " activeBefore="

    .line 266
    .line 267
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, " body="

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, " bytes payload="

    .line 282
    .line 283
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual {p0, v2, v3}, Lr5;->e(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Loi2;->e:[B

    .line 298
    .line 299
    array-length v2, p1

    .line 300
    invoke-static {p1}, Lcq1;->E([B)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v6, "airplay TEARDOWN raw"

    .line 307
    .line 308
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "Hex="

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lr5;->F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    const/16 p1, 0x6e

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    :cond_11
    iput-object v1, p0, Lr5;->u:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_12
    if-eqz v4, :cond_13

    .line 346
    .line 347
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    :cond_13
    iget-object p1, p0, Lr5;->L:Lx5;

    .line 354
    .line 355
    monitor-enter p1

    .line 356
    :try_start_1
    iput-boolean v5, p1, Lx5;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    monitor-exit p1

    .line 359
    invoke-virtual {p0}, Lr5;->a()V

    .line 360
    .line 361
    .line 362
    :cond_14
    if-nez v4, :cond_16

    .line 363
    .line 364
    iget-object p1, p0, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    invoke-static {p1}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, p0, Lr5;->m:Lzt;

    .line 391
    .line 392
    invoke-virtual {v3, p0, v2}, Lzt;->h(Lr5;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_15
    iget-object p1, p0, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    :cond_17
    :goto_f
    if-ge v5, p1, :cond_18

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v3, p0, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_17

    .line 431
    .line 432
    iget-object v3, p0, Lr5;->m:Lzt;

    .line 433
    .line 434
    invoke-virtual {v3, p0, v2}, Lzt;->h(Lr5;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_18
    :goto_10
    iget-object p1, p0, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_19

    .line 445
    .line 446
    invoke-virtual {p0}, Lr5;->a()V

    .line 447
    .line 448
    .line 449
    :cond_19
    new-instance p0, Lpi2;

    .line 450
    .line 451
    const/16 p1, 0xc8

    .line 452
    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const/16 v0, 0x1d

    .line 458
    .line 459
    invoke-direct {p0, p1, v1, v1, v0}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :catchall_0
    move-exception p0

    .line 464
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lr5;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lr5;->I:Loy1;

    .line 2
    .line 3
    iget-object v1, v0, Loy1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/net/DatagramSocket;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    const-string v5, "::"

    .line 25
    .line 26
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Loy1;->j:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iput-object v1, v0, Loy1;->l:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    new-instance v4, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v5, Lny1;

    .line 45
    .line 46
    invoke-direct {v5, v0, v2}, Lny1;-><init>(Loy1;I)V

    .line 47
    .line 48
    .line 49
    const-string v6, "airplay-ntp-rx"

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Loy1;->m:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lr5;->P:Ljava/net/InetAddress;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lr5;->I:Loy1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    invoke-direct {v4, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Loy1;->o:Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Thread;

    .line 87
    .line 88
    new-instance v1, Lny1;

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Lny1;-><init>(Loy1;I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "airplay-ntp-tx"

    .line 94
    .line 95
    invoke-direct {p1, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Loy1;->n:Ljava/lang/Thread;

    .line 105
    .line 106
    return v0

    .line 107
    :cond_0
    const-string p0, "timing port must be positive"

    .line 108
    .line 109
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_1
    return v0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v4

    .line 116
    throw p0

    .line 117
    :cond_2
    const-string p0, "NtpClock is already running"

    .line 118
    .line 119
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr5;->T:Lq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, v1, Lq5;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-boolean v3, v1, Lq5;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lq5;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lr5;->D(Lq5;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final r(Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lr5;->S:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lr5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lr5;->j:Lp4;

    .line 19
    .line 20
    iget-object v0, v0, Lp4;->f:Lv4;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iput-object p1, p0, Lr5;->U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lr5;->T:Lq5;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x1d

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lq5;->a(Lq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Lq5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr5;->T:Lq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p1, Lq5;->d:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p1, Lq5;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v4}, Lr5;->D(Lq5;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 76
    :goto_2
    monitor-exit v1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit v1

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :goto_4
    :try_start_4
    monitor-exit v2

    .line 83
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :goto_5
    monitor-exit v1

    .line 85
    throw p0
.end method

.method public final s(Ljava/net/Socket;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [B

    .line 25
    .line 26
    new-array v8, v4, [B

    .line 27
    .line 28
    const/16 v9, 0x4000

    .line 29
    .line 30
    new-array v9, v9, [B

    .line 31
    .line 32
    :goto_0
    iget-object v10, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_7

    .line 39
    .line 40
    iget-object v10, v1, Lr5;->x:Li53;

    .line 41
    .line 42
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iput-wide v11, v10, Li53;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 48
    .line 49
    :try_start_2
    monitor-exit v10

    .line 50
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v11, v1, Lr5;->x:Li53;

    .line 55
    .line 56
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iput-wide v12, v11, Li53;->d:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    iput-wide v12, v11, Li53;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 66
    .line 67
    :try_start_4
    monitor-exit v11

    .line 68
    if-gez v10, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Lr5;->x:Li53;

    .line 79
    .line 80
    const-string v6, "read"

    .line 81
    .line 82
    const-string v7, "EOF"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v7}, Li53;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_0
    iget-object v11, v1, Lr5;->E:Lsm;

    .line 96
    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v0, v10}, Lef;->p0([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    invoke-virtual {v11, v10}, Lsm;->a([B)Lq60;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    iget-object v10, v0, Lq60;->b:[B

    .line 114
    .line 115
    iget-object v0, v0, Lq60;->a:[B

    .line 116
    .line 117
    invoke-static {v8, v0}, Lef;->p0([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lqi2;->b([B)Lni2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v8, v0, Lni2;->b:[B

    .line 126
    .line 127
    iget-object v12, v0, Lni2;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    move v0, v4

    .line 134
    :goto_1
    if-ge v0, v13, :cond_6

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    add-int/lit8 v15, v0, 0x1

    .line 141
    .line 142
    check-cast v14, Loi2;

    .line 143
    .line 144
    invoke-static {v14}, Lbb1;->T(Loi2;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v14, Loi2;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "RTSP/"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lmv2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v14, Loi2;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "HTTP/"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lmv2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    :cond_2
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_3
    iget-object v0, v14, Loi2;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v14, Loi2;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v14, Loi2;->d:Ljava/util/HashMap;

    .line 178
    .line 179
    const-string v3, "cseq"

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    const-string v3, "-"

    .line 190
    .line 191
    :cond_4
    iget-object v5, v14, Loi2;->e:[B

    .line 192
    .line 193
    array-length v5, v5

    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    const-string v8, "airplay event rx "

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " "

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " cseq="

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " body="

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v1, v0, v3}, Lr5;->e(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lr5;->L:Lx5;

    .line 244
    .line 245
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :try_start_7
    iget v0, v4, Lx5;->l:I

    .line 247
    .line 248
    add-int/2addr v0, v3

    .line 249
    iput v0, v4, Lx5;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    .line 251
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    const/16 v3, 0x1d

    .line 253
    .line 254
    :try_start_9
    iget-object v0, v14, Loi2;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "POST"

    .line 257
    .line 258
    invoke-static {v0, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v14, Loi2;->b:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v4, "/command"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Lr5;->k(Loi2;)Lpi2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    new-instance v0, Lpi2;

    .line 291
    .line 292
    const/16 v4, 0xc8

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct {v0, v4, v5, v5, v3}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_2
    :try_start_a
    const-string v4, "xcertplay-usb"

    .line 304
    .line 305
    iget-object v5, v14, Loi2;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, v14, Loi2;->b:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "airplay event handler failed "

    .line 315
    .line 316
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, " "

    .line 323
    .line 324
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    new-instance v0, Lpi2;

    .line 338
    .line 339
    const/16 v3, 0x1f4

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v4, 0x1d

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-direct {v0, v3, v5, v5, v4}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-static {v14, v0}, Lqi2;->a(Loi2;Lpi2;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v3, v14, Loi2;->d:Ljava/util/HashMap;

    .line 356
    .line 357
    iget-object v4, v14, Loi2;->e:[B

    .line 358
    .line 359
    invoke-static {v4}, Lcq1;->E([B)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v6, "airplay event rx headers="

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " bodyHex="

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lr5;->F(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcq1;->E([B)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v5, "airplay event tx wireHex="

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Lr5;->F(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lr5;->eventWriteLock:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 418
    :try_start_b
    iget-object v4, v1, Lr5;->x:Li53;

    .line 419
    .line 420
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 421
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    iput-wide v5, v4, Li53;->g:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 426
    .line 427
    :try_start_d
    monitor-exit v4

    .line 428
    invoke-virtual {v11, v0}, Lsm;->b([B)[B

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lr5;->x:Li53;

    .line 439
    .line 440
    invoke-virtual {v0}, Li53;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 441
    .line 442
    .line 443
    :try_start_e
    monitor-exit v3

    .line 444
    iget-object v0, v1, Lr5;->L:Lx5;

    .line 445
    .line 446
    invoke-virtual {v0}, Lx5;->i()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 447
    .line 448
    .line 449
    :goto_4
    move v0, v15

    .line 450
    move-object/from16 v6, v16

    .line 451
    .line 452
    move-object/from16 v8, v17

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_5

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 461
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 462
    :goto_5
    :try_start_11
    monitor-exit v3

    .line 463
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 466
    :try_start_13
    throw v0

    .line 467
    :goto_6
    iget-object v0, v1, Lr5;->y:Lo4;

    .line 468
    .line 469
    invoke-static {v0, v14}, Lo4;->c(Lo4;Loi2;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_6
    move-object/from16 v17, v8

    .line 474
    .line 475
    move-object v0, v10

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :catch_2
    move-exception v0

    .line 479
    iget-object v3, v1, Lr5;->x:Li53;

    .line 480
    .line 481
    const-string v4, "decrypt"

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v3, v4, v5}, Li53;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "xcertplay-usb"

    .line 495
    .line 496
    array-length v4, v10

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v6, "airplay event decrypt failed encrypted="

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    :try_start_14
    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 520
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 521
    :catchall_5
    move-exception v0

    .line 522
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 523
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 524
    :cond_7
    :goto_7
    iget-object v0, v1, Lr5;->x:Li53;

    .line 525
    .line 526
    const-string v3, "close initiator=event_reader"

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Li53;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "airplay event connection closed"

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-virtual {v1, v0, v3}, Lr5;->e(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lr5;->Q:Lqa3;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v0, v3}, Lqa3;->c(Z)Lra3;

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lr5;->D:Ljava/net/Socket;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    if-ne v0, v2, :cond_8

    .line 547
    .line 548
    iput-object v5, v1, Lr5;->D:Ljava/net/Socket;

    .line 549
    .line 550
    :cond_8
    iput-object v5, v1, Lr5;->E:Lsm;

    .line 551
    .line 552
    invoke-static {v2}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_c

    .line 562
    .line 563
    :goto_8
    invoke-virtual {v1}, Lr5;->close()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :goto_9
    :try_start_18
    iget-object v3, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_9

    .line 574
    .line 575
    iget-object v3, v1, Lr5;->x:Li53;

    .line 576
    .line 577
    const-string v4, "io"

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v3, v4, v5}, Li53;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_9
    iget-object v3, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_a

    .line 597
    .line 598
    const-string v3, "xcertplay-usb"

    .line 599
    .line 600
    const-string v4, "airplay event read failed"

    .line 601
    .line 602
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 603
    .line 604
    .line 605
    :cond_a
    iget-object v0, v1, Lr5;->x:Li53;

    .line 606
    .line 607
    const-string v3, "close initiator=event_reader"

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Li53;->a(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "airplay event connection closed"

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    invoke-virtual {v1, v0, v3}, Lr5;->e(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lr5;->Q:Lqa3;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-virtual {v0, v3}, Lqa3;->c(Z)Lra3;

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lr5;->D:Ljava/net/Socket;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    if-ne v0, v2, :cond_b

    .line 628
    .line 629
    iput-object v5, v1, Lr5;->D:Ljava/net/Socket;

    .line 630
    .line 631
    :cond_b
    iput-object v5, v1, Lr5;->E:Lsm;

    .line 632
    .line 633
    invoke-static {v2}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_c

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_c
    :goto_a
    return-void

    .line 646
    :goto_b
    iget-object v3, v1, Lr5;->x:Li53;

    .line 647
    .line 648
    const-string v4, "close initiator=event_reader"

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Li53;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v3, "airplay event connection closed"

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-virtual {v1, v3, v4}, Lr5;->e(Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v1, Lr5;->Q:Lqa3;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-virtual {v3, v4}, Lqa3;->c(Z)Lra3;

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Lr5;->D:Ljava/net/Socket;

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    if-ne v3, v2, :cond_d

    .line 669
    .line 670
    iput-object v5, v1, Lr5;->D:Ljava/net/Socket;

    .line 671
    .line 672
    :cond_d
    iput-object v5, v1, Lr5;->E:Lsm;

    .line 673
    .line 674
    invoke-static {v2}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_e

    .line 684
    .line 685
    invoke-virtual {v1}, Lr5;->close()V

    .line 686
    .line 687
    .line 688
    :cond_e
    throw v0
.end method

.method public final sendCommand(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5;->eventWriteLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lr5;->t(Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public final sendTelephony(I)V
    .locals 3

    .line 1
    sget-object v0, Lw4;->a:[B

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte p1, v1, v2

    .line 9
    .line 10
    const p1, 0x2a2a2a2d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lr5;->u(I[B)Z

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    aput-byte v2, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lr5;->u(I[B)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lr5;->D:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lr5;->E:Lsm;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_2
    iget v3, p0, Lr5;->eventCseq:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iput v3, p0, Lr5;->eventCseq:I

    .line 26
    .line 27
    invoke-static {p2}, Lan;->b(Ljava/lang/Object;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v5, v3

    .line 32
    iget v6, p0, Lr5;->eventCseq:I

    .line 33
    .line 34
    const-string v7, "POST /command RTSP/1.0\r\n"

    .line 35
    .line 36
    const-string v8, "Content-Type: application/x-apple-binary-plist\r\nContent-Length: "

    .line 37
    .line 38
    const-string v9, "\r\nCSeq: "

    .line 39
    .line 40
    invoke-static {v7, p1, v8, v5, v9}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v5, "\r\n\r\n"

    .line 45
    .line 46
    invoke-static {p1, v6, v5}, Lni1;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3}, Lcq1;->E([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "airplay event tx headers="

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, " bodyHex="

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v5}, Lr5;->F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lr5;->y:Lo4;

    .line 80
    .line 81
    iget v6, p0, Lr5;->eventCseq:I

    .line 82
    .line 83
    sget-object v7, Lo4;->c:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    monitor-enter v5

    .line 90
    :try_start_0
    const-string v9, "type"

    .line 91
    .line 92
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    instance-of v10, v9, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    move-object v9, v11

    .line 108
    :goto_1
    if-nez v9, :cond_4

    .line 109
    .line 110
    monitor-exit v5

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    :try_start_1
    sget-object v10, Lo4;->c:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :try_start_2
    invoke-virtual {v5, v7, v8}, Lo4;->a(J)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v5, Lo4;->b:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v12, 0x40

    .line 133
    .line 134
    if-lt v10, v12, :cond_6

    .line 135
    .line 136
    iget-object v10, v5, Lo4;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v10, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v10}, Lm00;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v10, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const-string v12, "evicted"

    .line 161
    .line 162
    invoke-virtual {v5, v7, v8, v10, v12}, Lo4;->b(JILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string v10, "params"

    .line 166
    .line 167
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v12, v10, Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    check-cast v10, Ljava/util/Map;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v10, v11

    .line 179
    :goto_2
    if-eqz v10, :cond_8

    .line 180
    .line 181
    const-string v11, "uuid"

    .line 182
    .line 183
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    :cond_8
    const-string v10, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 188
    .line 189
    invoke-static {v11, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    const-string v10, "alternate"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-eqz v11, :cond_b

    .line 199
    .line 200
    const-string v10, "b7e6c5a0-1111-4000-8000-000000000001"

    .line 201
    .line 202
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const-string v10, "unknown"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_3
    const-string v10, "main"

    .line 213
    .line 214
    :goto_4
    iget-object v11, v5, Lo4;->b:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v12, Ln4;

    .line 221
    .line 222
    invoke-direct {v12, v9, v10, v7, v8}, Ln4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit v5

    .line 229
    :goto_5
    :try_start_3
    sget-object v5, Lly;->d:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v3}, Lef;->p0([B[B)[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Lsm;->b([B)[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, p0, Lr5;->x:Li53;

    .line 251
    .line 252
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iput-wide v5, v2, Li53;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    :try_start_5
    monitor-exit v2

    .line 260
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lr5;->x:Li53;

    .line 267
    .line 268
    invoke-virtual {p1}, Li53;->c()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lr5;->y:Lo4;

    .line 272
    .line 273
    iget v0, p0, Lr5;->eventCseq:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lo4;->d(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 276
    .line 277
    .line 278
    return v4

    .line 279
    :catch_0
    move-exception p1

    .line 280
    goto :goto_6

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 284
    :goto_6
    iget-object v0, p0, Lr5;->y:Lo4;

    .line 285
    .line 286
    iget v2, p0, Lr5;->eventCseq:I

    .line 287
    .line 288
    monitor-enter v0

    .line 289
    :try_start_8
    const-string v3, "write-failed"

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {v0, v4, v5, v2, v3}, Lo4;->b(JILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    .line 297
    .line 298
    monitor-exit v0

    .line 299
    iget-object v0, p0, Lr5;->x:Li53;

    .line 300
    .line 301
    const-string v2, "write"

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v2, v3}, Li53;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "xcertplay-usb"

    .line 315
    .line 316
    const-string v2, "type"

    .line 317
    .line 318
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "airplay event command failed type="

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lr5;->close()V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :catchall_2
    move-exception p0

    .line 344
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 345
    throw p0

    .line 346
    :goto_7
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 347
    throw p0
.end method

.method public final u(I[B)Z
    .locals 3

    .line 1
    new-instance v0, Lj32;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "hidSendReport"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1}, Lrn1;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj32;

    .line 23
    .line 24
    const-string v2, "uuid"

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lj32;

    .line 30
    .line 31
    const-string v2, "hidReport"

    .line 32
    .line 33
    invoke-direct {p1, v2, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, p1}, [Lj32;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final w(J[B)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_7

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    const-string v5, "iAPSendMessage"

    .line 11
    .line 12
    new-instance v6, Lj32;

    .line 13
    .line 14
    invoke-direct {v6, v4, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "params"

    .line 18
    .line 19
    const-string v5, "data"

    .line 20
    .line 21
    new-instance v7, Lj32;

    .line 22
    .line 23
    invoke-direct {v7, v5, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v7}, [Lj32;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v5, Lj32;

    .line 35
    .line 36
    invoke-direct {v5, v4, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v6, v5}, [Lj32;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/32 v6, 0xf4240

    .line 59
    .line 60
    .line 61
    mul-long/2addr p1, v6

    .line 62
    add-long/2addr p1, v4

    .line 63
    :goto_0
    iget-object v2, p0, Lr5;->eventWriteLock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v4, p0, Lr5;->D:Ljava/net/Socket;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lr5;->E:Lsm;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {p0, v4, p3}, Lr5;->t(Ljava/lang/String;Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 89
    :goto_2
    monitor-exit v2

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_3
    iget-object v2, p0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long v4, p1, v4

    .line 111
    .line 112
    cmp-long v2, v4, v0

    .line 113
    .line 114
    if-gtz v2, :cond_5

    .line 115
    .line 116
    :goto_3
    return v3

    .line 117
    :cond_5
    const-wide/32 v8, 0xf423f

    .line 118
    .line 119
    .line 120
    add-long/2addr v4, v8

    .line 121
    div-long/2addr v4, v6

    .line 122
    const-wide/16 v8, 0x19

    .line 123
    .line 124
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide/16 v8, 0x1

    .line 129
    .line 130
    cmp-long v2, v4, v8

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    move-wide v4, v8

    .line 135
    :cond_6
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :goto_4
    monitor-exit v2

    .line 148
    throw p0

    .line 149
    :cond_7
    const-string p0, "timeoutMillis must not be negative"

    .line 150
    .line 151
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v3
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr5;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lj32;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "setNightMode"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj32;

    .line 15
    .line 16
    const-string v3, "nightMode"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Lj32;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lj32;

    .line 30
    .line 31
    const-string v3, "params"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [Lj32;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lr5;->t(Ljava/lang/String;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lr5;->F:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method
