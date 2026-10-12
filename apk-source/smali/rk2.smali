.class public final Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:[B

.field public final j:Ldt;

.field public final k:Z

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/net/ServerSocket;

.field public r:Ljava/net/Socket;

.field public s:Ljava/lang/Thread;

.field public volatile t:Lqk2;


# direct methods
.method public constructor <init>([BLdt;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk2;->i:[B

    .line 5
    .line 6
    iput-object p2, p0, Lrk2;->j:Ldt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrk2;->k:Z

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lrk2;->l:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrk2;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrk2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrk2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Luw1;

    .line 45
    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-direct {p1, p2}, Luw1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrk2;->t:Lqk2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ls43;)I
    .locals 4

    .line 1
    iput-object p1, p0, Lrk2;->t:Lqk2;

    .line 2
    .line 3
    new-instance p1, Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    const-string v2, "::"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrk2;->q:Ljava/net/ServerSocket;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v2, Ld01;

    .line 32
    .line 33
    const/16 v3, 0x1b

    .line 34
    .line 35
    invoke-direct {v2, p0, v3, p1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "airplay-screen"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lrk2;->s:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final b([B[BJLav2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lh93;->i:Lh93;

    .line 10
    .line 11
    sget-object v5, Lh93;->j:Lh93;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    aget-byte v7, v1, v6

    .line 15
    .line 16
    and-int/lit16 v7, v7, 0xff

    .line 17
    .line 18
    const/16 v8, 0x15

    .line 19
    .line 20
    const-string v9, "xcertplay-usb"

    .line 21
    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    if-eqz v7, :cond_d

    .line 28
    .line 29
    if-eq v7, v13, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v1, v2

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lrk2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lrk2;->j:Ldt;

    .line 44
    .line 45
    const-string v1, "screen empty video configuration ignored"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    array-length v1, v2

    .line 52
    sub-int/2addr v1, v6

    .line 53
    if-gt v6, v1, :cond_5

    .line 54
    .line 55
    move v3, v6

    .line 56
    :goto_1
    new-instance v7, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v12, Lly;->d:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v7, v2, v3, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "hvcC"

    .line 64
    .line 65
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    add-int/2addr v3, v6

    .line 72
    array-length v1, v2

    .line 73
    invoke-static {v2, v3, v1}, Lef;->f0([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lj32;

    .line 78
    .line 79
    invoke-direct {v3, v5, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string v12, "avcC"

    .line 84
    .line 85
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    add-int/2addr v3, v6

    .line 92
    array-length v1, v2

    .line 93
    invoke-static {v2, v3, v1}, Lef;->f0([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lj32;

    .line 98
    .line 99
    invoke-direct {v3, v4, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eq v3, v1, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    array-length v1, v2

    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    if-ge v1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x5

    .line 115
    aget-byte v1, v2, v1

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    if-ge v1, v13, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v1, 0x6

    .line 123
    aget-byte v1, v2, v1

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0xff

    .line 126
    .line 127
    shl-int/2addr v1, v10

    .line 128
    aget-byte v3, v2, v11

    .line 129
    .line 130
    and-int/lit16 v3, v3, 0xff

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    add-int/2addr v1, v10

    .line 134
    array-length v3, v2

    .line 135
    if-le v1, v3, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    aget-byte v1, v2, v10

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    if-ne v1, v11, :cond_9

    .line 143
    .line 144
    new-instance v3, Lj32;

    .line 145
    .line 146
    invoke-direct {v3, v4, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_2
    new-instance v3, Lj32;

    .line 151
    .line 152
    invoke-direct {v3, v5, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v1, v3, Lj32;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lh93;

    .line 158
    .line 159
    iget-object v3, v3, Lj32;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, [B

    .line 162
    .line 163
    array-length v2, v2

    .line 164
    array-length v4, v3

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v10, "video codec config codec="

    .line 168
    .line 169
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v10, " body="

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " data="

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-ne v1, v5, :cond_a

    .line 202
    .line 203
    move v6, v8

    .line 204
    :cond_a
    array-length v2, v3

    .line 205
    if-le v2, v6, :cond_c

    .line 206
    .line 207
    aget-byte v2, v3, v6

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    and-int/2addr v2, v4

    .line 211
    add-int/2addr v2, v13

    .line 212
    if-eq v2, v4, :cond_b

    .line 213
    .line 214
    iput v2, v0, Lrk2;->l:I

    .line 215
    .line 216
    iget-object v2, v0, Lrk2;->t:Lqk2;

    .line 217
    .line 218
    invoke-interface {v2, v1}, Lqk2;->b(Lh93;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lrk2;->t:Lqk2;

    .line 222
    .line 223
    invoke-interface {v0, v3}, Lqk2;->r([B)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    const-string v0, "Reserved NAL length size"

    .line 228
    .line 229
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    const-string v0, "Truncated video configuration"

    .line 234
    .line 235
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    array-length v4, v2

    .line 240
    const/16 v5, 0x10

    .line 241
    .line 242
    if-lt v4, v5, :cond_f

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    iget-object v4, v0, Lrk2;->i:[B

    .line 249
    .line 250
    iget-object v7, v0, Lrk2;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    array-length v7, v2

    .line 257
    if-ge v7, v5, :cond_e

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_e
    sget-object v7, Lt4;->a:Ljava/security/SecureRandom;

    .line 262
    .line 263
    invoke-static/range {v16 .. v17}, Lt4;->f(J)[B

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v4, v7, v2, v1}, Lt4;->a([B[B[B[B)[B

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    sub-long v14, v16, v14

    .line 276
    .line 277
    move v7, v10

    .line 278
    iget-wide v10, v3, Lav2;->p:J

    .line 279
    .line 280
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    iput-wide v10, v3, Lav2;->p:J

    .line 285
    .line 286
    iget-object v3, v0, Lrk2;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move v7, v10

    .line 293
    move-object v4, v2

    .line 294
    :goto_5
    iget-object v3, v0, Lrk2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    array-length v2, v2

    .line 303
    array-length v3, v4

    .line 304
    invoke-static {v5, v4}, Lef;->s0(I[B)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    new-instance v10, Lxj2;

    .line 309
    .line 310
    invoke-direct {v10, v8}, Lxj2;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v22, 0x1e

    .line 314
    .line 315
    const-string v18, ""

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v21, v10

    .line 322
    .line 323
    invoke-static/range {v17 .. v22}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v10, " plain="

    .line 328
    .line 329
    const-string v11, " head="

    .line 330
    .line 331
    const-string v14, "video first decrypted frame sealed="

    .line 332
    .line 333
    invoke-static {v14, v2, v10, v3, v11}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v2, v0, Lrk2;->t:Lqk2;

    .line 348
    .line 349
    iget v0, v0, Lrk2;->l:I

    .line 350
    .line 351
    if-eq v0, v6, :cond_12

    .line 352
    .line 353
    invoke-static {v0, v12, v4}, Lf4;->x(IZ[B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_11
    :goto_6
    move-object/from16 v18, v4

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    move v0, v12

    .line 361
    :goto_7
    array-length v3, v4

    .line 362
    if-ge v0, v3, :cond_16

    .line 363
    .line 364
    array-length v3, v4

    .line 365
    sub-int/2addr v3, v0

    .line 366
    if-ge v3, v6, :cond_13

    .line 367
    .line 368
    new-array v4, v12, [B

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    invoke-static {v0, v4}, Lcf2;->n(I[B)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_15

    .line 376
    .line 377
    array-length v8, v4

    .line 378
    sub-int/2addr v8, v0

    .line 379
    sub-int/2addr v8, v6

    .line 380
    if-le v3, v8, :cond_14

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    add-int/lit8 v3, v3, 0x4

    .line 384
    .line 385
    add-int/2addr v0, v3

    .line 386
    goto :goto_7

    .line 387
    :cond_15
    :goto_8
    new-array v4, v12, [B

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_16
    move v0, v12

    .line 391
    :goto_9
    array-length v3, v4

    .line 392
    if-ge v0, v3, :cond_11

    .line 393
    .line 394
    invoke-static {v0, v4}, Lcf2;->n(I[B)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    aput-byte v12, v4, v0

    .line 399
    .line 400
    add-int/lit8 v8, v0, 0x1

    .line 401
    .line 402
    aput-byte v12, v4, v8

    .line 403
    .line 404
    add-int/lit8 v8, v0, 0x2

    .line 405
    .line 406
    aput-byte v12, v4, v8

    .line 407
    .line 408
    add-int/lit8 v8, v0, 0x3

    .line 409
    .line 410
    aput-byte v13, v4, v8

    .line 411
    .line 412
    add-int/2addr v3, v6

    .line 413
    add-int/2addr v0, v3

    .line 414
    goto :goto_9

    .line 415
    :goto_a
    array-length v0, v1

    .line 416
    const-wide/16 v3, 0x0

    .line 417
    .line 418
    if-ge v0, v5, :cond_17

    .line 419
    .line 420
    :goto_b
    move-wide/from16 v21, p3

    .line 421
    .line 422
    move-object/from16 v17, v2

    .line 423
    .line 424
    move-wide/from16 v19, v3

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_17
    const/16 v0, 0xf

    .line 428
    .line 429
    const/4 v5, 0x7

    .line 430
    :goto_c
    if-ge v5, v0, :cond_18

    .line 431
    .line 432
    shl-long/2addr v3, v7

    .line 433
    aget-byte v6, v1, v0

    .line 434
    .line 435
    int-to-long v8, v6

    .line 436
    const-wide/16 v10, 0xff

    .line 437
    .line 438
    and-long/2addr v8, v10

    .line 439
    or-long/2addr v3, v8

    .line 440
    add-int/lit8 v0, v0, -0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_18
    const/16 v0, 0x20

    .line 444
    .line 445
    ushr-long v5, v3, v0

    .line 446
    .line 447
    const-wide/32 v7, 0x3b9aca00

    .line 448
    .line 449
    .line 450
    mul-long/2addr v5, v7

    .line 451
    const-wide v9, 0xffffffffL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long/2addr v3, v9

    .line 457
    mul-long/2addr v3, v7

    .line 458
    ushr-long v0, v3, v0

    .line 459
    .line 460
    add-long v3, v5, v0

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :goto_d
    invoke-interface/range {v17 .. v22}, Lqk2;->o([BJJ)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrk2;->r:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrk2;->q:Ljava/net/ServerSocket;

    .line 18
    .line 19
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrk2;->s:Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/net/Socket;)V
    .locals 12

    .line 1
    new-instance v6, Lav2;

    .line 2
    .line 3
    const-string v0, "video"

    .line 4
    .line 5
    iget-object v1, p0, Lrk2;->j:Ldt;

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lav2;-><init>(Ljava/lang/String;Lfw0;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, -0x1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move v1, v9

    .line 18
    move v2, v1

    .line 19
    :goto_0
    :try_start_1
    iget-object v3, p0, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    :try_start_2
    iget-object v1, v6, Lav2;->c:Ldw0;

    .line 28
    .line 29
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v6, Lav2;->e:J

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v1, :cond_1

    .line 51
    .line 52
    rsub-int v5, v4, 0x80

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gez v5, :cond_0

    .line 59
    .line 60
    move-object v2, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/2addr v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    aget-byte v1, v2, v3

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    aget-byte v4, v2, v7

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x8

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    const/4 v4, 0x2

    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    shl-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    or-int/2addr v1, v4

    .line 87
    const/4 v4, 0x3

    .line 88
    aget-byte v4, v2, v4

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0xff

    .line 91
    .line 92
    shl-int/lit8 v4, v4, 0x18

    .line 93
    .line 94
    or-int v10, v1, v4

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aget-byte v1, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    and-int/lit16 v11, v1, 0xff

    .line 100
    .line 101
    const/high16 v1, 0x800000

    .line 102
    .line 103
    if-gt v10, v1, :cond_7

    .line 104
    .line 105
    if-gez v10, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :try_start_3
    new-array v1, v10, [B

    .line 109
    .line 110
    :goto_3
    if-ge v3, v10, :cond_5

    .line 111
    .line 112
    sub-int v4, v10, v3

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gez v4, :cond_4

    .line 119
    .line 120
    :goto_4
    move-object v3, v8

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/2addr v3, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v3, v1

    .line 125
    :goto_5
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-int/lit16 v1, v10, 0x80

    .line 133
    .line 134
    invoke-virtual {v6, v1, v8, v8}, Lav2;->c(ILjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    move-object v1, p0

    .line 138
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lrk2;->b([B[BJLav2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    move-object p0, v1

    .line 142
    :try_start_5
    invoke-virtual {v6}, Lav2;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    move v2, v10

    .line 146
    move v1, v11

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :goto_6
    move-object v1, v8

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    :goto_7
    move-object v1, v0

    .line 155
    move v9, v11

    .line 156
    goto :goto_9

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v1

    .line 159
    goto :goto_6

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p0, v1

    .line 162
    goto :goto_7

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    move v10, v9

    .line 166
    goto :goto_9

    .line 167
    :cond_7
    :goto_8
    invoke-virtual {v6, v7}, Lav2;->a(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lrk2;->r:Ljava/net/Socket;

    .line 171
    .line 172
    if-ne v0, p1, :cond_8

    .line 173
    .line 174
    iput-object v8, p0, Lrk2;->r:Ljava/net/Socket;

    .line 175
    .line 176
    :cond_8
    invoke-static {p1}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    iget-object p0, p0, Lrk2;->t:Lqk2;

    .line 188
    .line 189
    invoke-interface {p0, v8}, Lqk2;->a(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_3
    move-exception v0

    .line 194
    move v9, v1

    .line 195
    move v10, v2

    .line 196
    move-object v1, v0

    .line 197
    :goto_9
    :try_start_6
    iget-object v0, p0, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lrk2;->j:Ldt;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "screen receiver failed opcode="

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, " bodyBytes="

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " error="

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    goto :goto_b

    .line 254
    :cond_9
    :goto_a
    invoke-virtual {v6, v7}, Lav2;->a(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lrk2;->r:Ljava/net/Socket;

    .line 258
    .line 259
    if-ne v0, p1, :cond_a

    .line 260
    .line 261
    iput-object v8, p0, Lrk2;->r:Ljava/net/Socket;

    .line 262
    .line 263
    :cond_a
    invoke-static {p1}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    iget-object p0, p0, Lrk2;->t:Lqk2;

    .line 275
    .line 276
    invoke-interface {p0, v1}, Lqk2;->a(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-void

    .line 280
    :goto_b
    invoke-virtual {v6, v7}, Lav2;->a(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lrk2;->r:Ljava/net/Socket;

    .line 284
    .line 285
    if-ne v2, p1, :cond_c

    .line 286
    .line 287
    iput-object v8, p0, Lrk2;->r:Ljava/net/Socket;

    .line 288
    .line 289
    :cond_c
    invoke-static {p1}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_d

    .line 299
    .line 300
    iget-object p0, p0, Lrk2;->t:Lqk2;

    .line 301
    .line 302
    invoke-interface {p0, v1}, Lqk2;->a(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    throw v0
.end method
