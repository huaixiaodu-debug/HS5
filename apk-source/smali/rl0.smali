.class public final Lrl0;
.super Lub0;


# instance fields
.field public final y:[B

.field public z:Lsl0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lrl0;->y:[B

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c0(I[B[B)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lrl0;->y:[B

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lrl0;->z:Lsl0;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance v5, Lsl0;

    .line 17
    .line 18
    iget-object v6, v0, Lrl0;->y:[B

    .line 19
    .line 20
    invoke-static {v6}, Lwd1;->D([B)Lsq;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Lsl0;-><init>(Lsq;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lrl0;->z:Lsl0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    new-array v6, v4, [B

    .line 37
    .line 38
    iget-object v5, v5, Lsl0;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lsq;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lwd1;->w(Lsq;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lrl0;->y:[B

    .line 46
    .line 47
    new-instance v5, Lsi2;

    .line 48
    .line 49
    invoke-direct {v5}, Lsi2;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x40

    .line 53
    .line 54
    new-array v8, v7, [B

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v5, v0, v9, v4}, Lsi2;->k([BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v9, v8}, Lsi2;->f(I[B)V

    .line 61
    .line 62
    .line 63
    new-array v0, v4, [B

    .line 64
    .line 65
    invoke-static {v8, v0}, Lwd1;->g0([B[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8, v4, v4}, Lsi2;->k([BII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v9, v1}, Lsi2;->k([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v9, v8}, Lsi2;->f(I[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lh8;->P([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-array v11, v4, [B

    .line 82
    .line 83
    new-instance v12, Lc4;

    .line 84
    .line 85
    const/4 v13, 0x3

    .line 86
    invoke-direct {v12, v13}, Lc4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v12}, Lwd1;->r0([BLc4;)V

    .line 90
    .line 91
    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    new-array v15, v14, [I

    .line 95
    .line 96
    move/from16 p0, v13

    .line 97
    .line 98
    new-array v13, v14, [I

    .line 99
    .line 100
    iget-object v7, v12, Lc4;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, [I

    .line 103
    .line 104
    invoke-static {v7, v13}, La83;->K([I[I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v12, Lc4;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, [I

    .line 110
    .line 111
    invoke-static {v13, v7, v15}, La83;->Q([I[I[I)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v12, Lc4;->j:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v7, [I

    .line 117
    .line 118
    invoke-static {v13, v7, v13}, La83;->Q([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, La83;->V([I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, La83;->V([I)V

    .line 125
    .line 126
    .line 127
    new-array v7, v14, [I

    .line 128
    .line 129
    new-array v12, v14, [I

    .line 130
    .line 131
    new-array v14, v14, [I

    .line 132
    .line 133
    invoke-static {v15, v12}, La83;->k0([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v14}, La83;->k0([I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v14, v7}, La83;->Q([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v14, v12}, La83;->r0([I[I[I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lwd1;->r:[I

    .line 146
    .line 147
    invoke-static {v7, v4, v7}, La83;->Q([I[I[I)V

    .line 148
    .line 149
    .line 150
    aget v4, v7, v9

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    aput v4, v7, v9

    .line 157
    .line 158
    invoke-static {v7, v12, v7}, La83;->h([I[I[I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, La83;->V([I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, La83;->V([I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, La83;->M([I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v14}, La83;->M([I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    not-int v7, v7

    .line 176
    and-int/2addr v4, v7

    .line 177
    invoke-static {v9, v9, v11, v13}, La83;->A(II[B[I)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x5

    .line 181
    const/16 v12, 0x10

    .line 182
    .line 183
    invoke-static {v7, v12, v11, v13}, La83;->A(II[B[I)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x1f

    .line 187
    .line 188
    aget-byte v14, v11, v13

    .line 189
    .line 190
    aget v15, v15, v9

    .line 191
    .line 192
    and-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    const/16 v18, 0x7

    .line 195
    .line 196
    shl-int/lit8 v15, v15, 0x7

    .line 197
    .line 198
    or-int/2addr v14, v15

    .line 199
    int-to-byte v14, v14

    .line 200
    aput-byte v14, v11, v13

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    invoke-virtual {v5, v11, v9, v4}, Lsi2;->k([BII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6, v9, v4}, Lsi2;->k([BII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2, v9, v1}, Lsi2;->k([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9, v8}, Lsi2;->f(I[B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lh8;->P([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v2, v12, [I

    .line 223
    .line 224
    invoke-static {v10, v2}, Lh8;->p([B[I)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    new-array v5, v4, [I

    .line 230
    .line 231
    invoke-static {v1, v5}, Lh8;->p([B[I)V

    .line 232
    .line 233
    .line 234
    new-array v1, v4, [I

    .line 235
    .line 236
    invoke-static {v0, v1}, Lh8;->p([B[I)V

    .line 237
    .line 238
    .line 239
    aget v0, v1, v9

    .line 240
    .line 241
    int-to-long v13, v0

    .line 242
    const-wide v19, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v13, v13, v19

    .line 248
    .line 249
    aget v0, v1, v17

    .line 250
    .line 251
    move v6, v7

    .line 252
    int-to-long v7, v0

    .line 253
    and-long v7, v7, v19

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    aget v0, v1, v0

    .line 257
    .line 258
    move/from16 p1, v6

    .line 259
    .line 260
    move-wide/from16 v21, v7

    .line 261
    .line 262
    int-to-long v6, v0

    .line 263
    and-long v6, v6, v19

    .line 264
    .line 265
    aget v0, v1, p0

    .line 266
    .line 267
    int-to-long v9, v0

    .line 268
    and-long v8, v9, v19

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    aget v0, v1, v0

    .line 272
    .line 273
    move-wide/from16 v23, v13

    .line 274
    .line 275
    int-to-long v12, v0

    .line 276
    and-long v12, v12, v19

    .line 277
    .line 278
    aget v0, v1, p1

    .line 279
    .line 280
    int-to-long v14, v0

    .line 281
    and-long v14, v14, v19

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    aget v0, v1, v0

    .line 285
    .line 286
    move-object/from16 v17, v11

    .line 287
    .line 288
    int-to-long v10, v0

    .line 289
    and-long v10, v10, v19

    .line 290
    .line 291
    aget v0, v1, v18

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    and-long v0, v0, v19

    .line 295
    .line 296
    const-wide/16 v25, 0x0

    .line 297
    .line 298
    move-wide/from16 v27, v0

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_1
    if-ge v0, v4, :cond_1

    .line 302
    .line 303
    aget v1, v5, v0

    .line 304
    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    int-to-long v4, v1

    .line 308
    and-long v4, v4, v19

    .line 309
    .line 310
    mul-long v29, v4, v23

    .line 311
    .line 312
    aget v1, v2, v0

    .line 313
    .line 314
    move/from16 v31, v0

    .line 315
    .line 316
    int-to-long v0, v1

    .line 317
    and-long v0, v0, v19

    .line 318
    .line 319
    add-long v0, v29, v0

    .line 320
    .line 321
    move-object/from16 v29, v2

    .line 322
    .line 323
    long-to-int v2, v0

    .line 324
    aput v2, v29, v31

    .line 325
    .line 326
    const/16 v16, 0x20

    .line 327
    .line 328
    ushr-long v0, v0, v16

    .line 329
    .line 330
    mul-long v32, v4, v21

    .line 331
    .line 332
    add-int/lit8 v2, v31, 0x1

    .line 333
    .line 334
    move-wide/from16 v34, v0

    .line 335
    .line 336
    aget v0, v29, v2

    .line 337
    .line 338
    int-to-long v0, v0

    .line 339
    and-long v0, v0, v19

    .line 340
    .line 341
    add-long v32, v32, v0

    .line 342
    .line 343
    add-long v0, v32, v34

    .line 344
    .line 345
    move/from16 v30, v2

    .line 346
    .line 347
    long-to-int v2, v0

    .line 348
    aput v2, v29, v30

    .line 349
    .line 350
    ushr-long v0, v0, v16

    .line 351
    .line 352
    mul-long v32, v4, v6

    .line 353
    .line 354
    add-int/lit8 v2, v31, 0x2

    .line 355
    .line 356
    move-wide/from16 v34, v0

    .line 357
    .line 358
    aget v0, v29, v2

    .line 359
    .line 360
    int-to-long v0, v0

    .line 361
    and-long v0, v0, v19

    .line 362
    .line 363
    add-long v32, v32, v0

    .line 364
    .line 365
    add-long v0, v32, v34

    .line 366
    .line 367
    move/from16 v32, v2

    .line 368
    .line 369
    long-to-int v2, v0

    .line 370
    aput v2, v29, v32

    .line 371
    .line 372
    ushr-long v0, v0, v16

    .line 373
    .line 374
    mul-long v32, v4, v8

    .line 375
    .line 376
    add-int/lit8 v2, v31, 0x3

    .line 377
    .line 378
    move-wide/from16 v34, v0

    .line 379
    .line 380
    aget v0, v29, v2

    .line 381
    .line 382
    int-to-long v0, v0

    .line 383
    and-long v0, v0, v19

    .line 384
    .line 385
    add-long v32, v32, v0

    .line 386
    .line 387
    add-long v0, v32, v34

    .line 388
    .line 389
    move/from16 v32, v2

    .line 390
    .line 391
    long-to-int v2, v0

    .line 392
    aput v2, v29, v32

    .line 393
    .line 394
    ushr-long v0, v0, v16

    .line 395
    .line 396
    mul-long v32, v4, v12

    .line 397
    .line 398
    add-int/lit8 v2, v31, 0x4

    .line 399
    .line 400
    move-wide/from16 v34, v0

    .line 401
    .line 402
    aget v0, v29, v2

    .line 403
    .line 404
    int-to-long v0, v0

    .line 405
    and-long v0, v0, v19

    .line 406
    .line 407
    add-long v32, v32, v0

    .line 408
    .line 409
    add-long v0, v32, v34

    .line 410
    .line 411
    move/from16 v32, v2

    .line 412
    .line 413
    long-to-int v2, v0

    .line 414
    aput v2, v29, v32

    .line 415
    .line 416
    ushr-long v0, v0, v16

    .line 417
    .line 418
    mul-long v32, v4, v14

    .line 419
    .line 420
    add-int/lit8 v2, v31, 0x5

    .line 421
    .line 422
    move-wide/from16 v34, v0

    .line 423
    .line 424
    aget v0, v29, v2

    .line 425
    .line 426
    int-to-long v0, v0

    .line 427
    and-long v0, v0, v19

    .line 428
    .line 429
    add-long v32, v32, v0

    .line 430
    .line 431
    add-long v0, v32, v34

    .line 432
    .line 433
    move/from16 v32, v2

    .line 434
    .line 435
    long-to-int v2, v0

    .line 436
    aput v2, v29, v32

    .line 437
    .line 438
    ushr-long v0, v0, v16

    .line 439
    .line 440
    mul-long v32, v4, v10

    .line 441
    .line 442
    add-int/lit8 v2, v31, 0x6

    .line 443
    .line 444
    move-wide/from16 v34, v0

    .line 445
    .line 446
    aget v0, v29, v2

    .line 447
    .line 448
    int-to-long v0, v0

    .line 449
    and-long v0, v0, v19

    .line 450
    .line 451
    add-long v32, v32, v0

    .line 452
    .line 453
    add-long v0, v32, v34

    .line 454
    .line 455
    move/from16 v32, v2

    .line 456
    .line 457
    long-to-int v2, v0

    .line 458
    aput v2, v29, v32

    .line 459
    .line 460
    ushr-long v0, v0, v16

    .line 461
    .line 462
    mul-long v4, v4, v27

    .line 463
    .line 464
    add-int/lit8 v2, v31, 0x7

    .line 465
    .line 466
    move-wide/from16 v32, v0

    .line 467
    .line 468
    aget v0, v29, v2

    .line 469
    .line 470
    int-to-long v0, v0

    .line 471
    and-long v0, v0, v19

    .line 472
    .line 473
    add-long/2addr v4, v0

    .line 474
    add-long v4, v4, v32

    .line 475
    .line 476
    long-to-int v0, v4

    .line 477
    aput v0, v29, v2

    .line 478
    .line 479
    ushr-long v0, v4, v16

    .line 480
    .line 481
    add-int/lit8 v2, v31, 0x8

    .line 482
    .line 483
    aget v4, v29, v2

    .line 484
    .line 485
    int-to-long v4, v4

    .line 486
    and-long v4, v4, v19

    .line 487
    .line 488
    add-long/2addr v0, v4

    .line 489
    add-long v0, v0, v25

    .line 490
    .line 491
    long-to-int v4, v0

    .line 492
    aput v4, v29, v2

    .line 493
    .line 494
    ushr-long v25, v0, v16

    .line 495
    .line 496
    move-object/from16 v5, v18

    .line 497
    .line 498
    move-object/from16 v2, v29

    .line 499
    .line 500
    move/from16 v0, v30

    .line 501
    .line 502
    const/16 v4, 0x8

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_1
    move-object/from16 v29, v2

    .line 507
    .line 508
    const/16 v0, 0x40

    .line 509
    .line 510
    new-array v0, v0, [B

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/16 v10, 0x10

    .line 514
    .line 515
    :goto_2
    if-ge v1, v10, :cond_2

    .line 516
    .line 517
    aget v2, v29, v1

    .line 518
    .line 519
    mul-int/lit8 v4, v1, 0x4

    .line 520
    .line 521
    invoke-static {v0, v2, v4}, Lbq;->o([BII)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_2
    invoke-static {v0}, Lh8;->P([B)[B

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v1, v17

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/16 v4, 0x20

    .line 535
    .line 536
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_3
    invoke-static {}, Ltm2;->c()V

    .line 544
    .line 545
    .line 546
    :goto_3
    return-void

    .line 547
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    throw v0
.end method
