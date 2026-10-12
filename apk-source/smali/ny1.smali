.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Loy1;


# direct methods
.method public synthetic constructor <init>(Loy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lny1;->j:Loy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lny1;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lny1;->j:Loy1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, v0, Loy1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_10

    .line 21
    .line 22
    iget-object v3, v0, Loy1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v0, Loy1;->l:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    new-instance v3, Ljava/net/DatagramPacket;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v6, v4

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    if-lt v6, v7, :cond_0

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v6, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aget-byte v5, v4, v3

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    const/16 v8, 0xd2

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/16 v10, 0x10

    .line 84
    .line 85
    const/16 v11, 0x18

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    if-eq v5, v8, :cond_e

    .line 91
    .line 92
    const/16 v6, 0xd3

    .line 93
    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Loy1;->b()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lpy1;->a:Ljava/math/BigInteger;

    .line 103
    .line 104
    new-instance v6, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-static {v4, v13, v10}, Lef;->f0([BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v6, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-static {v4, v10, v11}, Lef;->f0([BII)[B

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v8, v3, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-static {v4, v11, v7}, Lef;->f0([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v10, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Loy1;->k:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v4

    .line 134
    :try_start_2
    iget-object v7, v0, Loy1;->v:Ljava/math/BigInteger;

    .line 135
    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    const/4 v7, 0x0

    .line 147
    iput-object v7, v0, Loy1;->v:Ljava/math/BigInteger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    monitor-exit v4

    .line 150
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 167
    .line 168
    mul-double v14, v14, v16

    .line 169
    .line 170
    const-wide/high16 v16, 0x41f0000000000000L    # 4.294967296E9

    .line 171
    .line 172
    div-double v14, v14, v16

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    div-double v4, v4, v16

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    cmpg-double v6, v4, v10

    .line 195
    .line 196
    if-gez v6, :cond_4

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_4
    iget-wide v10, v0, Loy1;->t:D

    .line 201
    .line 202
    cmpg-double v6, v4, v10

    .line 203
    .line 204
    if-gez v6, :cond_5

    .line 205
    .line 206
    iput-wide v4, v0, Loy1;->t:D

    .line 207
    .line 208
    iput-wide v14, v0, Loy1;->u:D

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-wide v4, v10

    .line 212
    :goto_1
    iget v6, v0, Loy1;->s:I

    .line 213
    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    iput v6, v0, Loy1;->s:I

    .line 217
    .line 218
    if-lez v6, :cond_6

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_6
    iget-wide v10, v0, Loy1;->u:D

    .line 223
    .line 224
    iput v9, v0, Loy1;->s:I

    .line 225
    .line 226
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 227
    .line 228
    iput-wide v8, v0, Loy1;->t:D

    .line 229
    .line 230
    iget-object v6, v0, Loy1;->k:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v6

    .line 233
    :try_start_3
    iget-object v14, v0, Loy1;->q:[D

    .line 234
    .line 235
    array-length v15, v14

    .line 236
    move v1, v12

    .line 237
    :goto_2
    if-ge v1, v15, :cond_8

    .line 238
    .line 239
    aget-wide v16, v14, v1

    .line 240
    .line 241
    cmpg-double v16, v4, v16

    .line 242
    .line 243
    if-gtz v16, :cond_7

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    move v1, v12

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move v1, v3

    .line 253
    :goto_3
    iget-object v14, v0, Loy1;->q:[D

    .line 254
    .line 255
    iget v15, v0, Loy1;->r:I

    .line 256
    .line 257
    aput-wide v4, v14, v15

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    rem-int/2addr v15, v13

    .line 262
    iput v15, v0, Loy1;->r:I

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-boolean v1, v0, Loy1;->w:Z

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const-wide v13, 0x3fc0624dd2f1a9fcL    # 0.128

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmpl-double v1, v4, v13

    .line 280
    .line 281
    if-lez v1, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v1, v12

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    :goto_4
    move v1, v3

    .line 287
    :goto_5
    if-eqz v1, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const-wide/high16 v4, 0x3fc0000000000000L    # 0.125

    .line 291
    .line 292
    mul-double/2addr v10, v4

    .line 293
    :goto_6
    iget-wide v4, v0, Loy1;->p:J

    .line 294
    .line 295
    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double/2addr v10, v13

    .line 301
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    add-long/2addr v10, v4

    .line 306
    iput-wide v10, v0, Loy1;->p:J

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-object v1, v0, Loy1;->q:[D

    .line 311
    .line 312
    array-length v4, v1

    .line 313
    invoke-static {v1, v12, v4, v8, v9}, Ljava/util/Arrays;->fill([DIID)V

    .line 314
    .line 315
    .line 316
    iput v12, v0, Loy1;->r:I

    .line 317
    .line 318
    iput-object v7, v0, Loy1;->v:Ljava/math/BigInteger;

    .line 319
    .line 320
    iput-boolean v3, v0, Loy1;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    :cond_c
    monitor-exit v6

    .line 323
    goto :goto_a

    .line 324
    :goto_7
    monitor-exit v6

    .line 325
    throw v0

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    :goto_8
    monitor-exit v4

    .line 329
    goto :goto_a

    .line 330
    :goto_9
    monitor-exit v4

    .line 331
    throw v0

    .line 332
    :cond_e
    new-array v1, v7, [B

    .line 333
    .line 334
    const/16 v5, -0x80

    .line 335
    .line 336
    aput-byte v5, v1, v12

    .line 337
    .line 338
    const/16 v5, -0x2d

    .line 339
    .line 340
    aput-byte v5, v1, v3

    .line 341
    .line 342
    sget-object v3, Lpy1;->a:Ljava/math/BigInteger;

    .line 343
    .line 344
    aput-byte v12, v1, v9

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    const/4 v5, 0x7

    .line 348
    aput-byte v5, v1, v3

    .line 349
    .line 350
    invoke-static {v13, v11, v7, v4, v1}, Lef;->Y(III[B[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Loy1;->b()Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lpy1;->a(Ljava/math/BigInteger;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v4, 0xc

    .line 362
    .line 363
    invoke-static {v10, v12, v4, v3, v1}, Lef;->c0(III[B[B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Loy1;->b()Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lpy1;->a(Ljava/math/BigInteger;)[B

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v11, v12, v4, v3, v1}, Lef;->c0(III[B[B)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Loy1;->j:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v3

    .line 380
    :try_start_4
    iget-object v4, v0, Loy1;->l:Ljava/net/DatagramSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    monitor-exit v3

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    new-instance v3, Ljava/net/DatagramPacket;

    .line 386
    .line 387
    invoke-direct {v3, v1, v7, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_a
    const/16 v1, 0x800

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :catchall_2
    move-exception v0

    .line 398
    monitor-exit v3

    .line 399
    throw v0

    .line 400
    :catch_0
    iget-object v1, v0, Loy1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    monitor-exit v3

    .line 411
    throw v0

    .line 412
    :cond_10
    :goto_b
    return-void

    .line 413
    :goto_c
    :pswitch_0
    iget-object v1, v0, Loy1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    const-wide/16 v1, 0x3e8

    .line 422
    .line 423
    :try_start_5
    invoke-virtual {v0}, Loy1;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :catch_1
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catch_2
    :cond_11
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
