.class public final Ltx1;
.super Lcy1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final c:Lft1;

.field public final d:Lcl1;

.field public final e:Lol1;

.field public f:Lxx1;

.field public g:Le92;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lft1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcy1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx1;->c:Lft1;

    .line 5
    .line 6
    new-instance p1, Lcl1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcl1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lcl1;->c:[J

    .line 15
    .line 16
    iput-object p1, p0, Ltx1;->d:Lcl1;

    .line 17
    .line 18
    new-instance p1, Lol1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lol1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltx1;->e:Lol1;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ltx1;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ltx1;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lte1;Ln91;Z)Z
    .locals 53

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lcy1;->a(Lol1;Lte1;Ln91;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ltx1;->c:Lft1;

    .line 14
    .line 15
    iget-boolean v6, v5, Lft1;->v:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lo92;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lo92;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lh8;->T(Lwf0;I)Lxx1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ltx1;->f:Lxx1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lft1;->k:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lxf0;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lxf0;

    .line 50
    .line 51
    iget-object v10, v10, Lxf0;->x:Lft1;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lft1;->k:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lyv1;

    .line 70
    .line 71
    new-array v12, v11, [Lft1;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lyv1;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lft1;->n:Lft1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lh8;->N(Lyv1;)Lft1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Ltx1;->f:Lxx1;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lol1;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Ltx1;->d:Lcl1;

    .line 107
    .line 108
    iget-object v11, v0, Ltx1;->e:Lol1;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lol1;->c(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lol1;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ll92;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Lcl1;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Ll92;->g:J

    .line 132
    .line 133
    iget-object v10, v14, Ll92;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    iget-wide v9, v14, Ll92;->c:J

    .line 138
    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v20, v6, v18

    .line 145
    .line 146
    const-wide v22, 0x7fffff007fffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-long v20, v20, v22

    .line 152
    .line 153
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v20, v20, v24

    .line 159
    .line 160
    const-wide/16 v26, 0x0

    .line 161
    .line 162
    cmp-long v20, v20, v26

    .line 163
    .line 164
    if-nez v20, :cond_10

    .line 165
    .line 166
    and-long v20, v9, v18

    .line 167
    .line 168
    add-long v20, v20, v22

    .line 169
    .line 170
    and-long v20, v20, v24

    .line 171
    .line 172
    cmp-long v20, v20, v26

    .line 173
    .line 174
    if-nez v20, :cond_10

    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v21, Lzm0;->i:Lzm0;

    .line 181
    .line 182
    if-nez v17, :cond_a

    .line 183
    .line 184
    move-object/from16 v28, v21

    .line 185
    .line 186
    :goto_6
    move/from16 v48, v4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v28, v17

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    if-nez v17, :cond_b

    .line 200
    .line 201
    move-object/from16 v4, v21

    .line 202
    .line 203
    :goto_8
    move/from16 v17, v5

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    move-object/from16 v4, v17

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move/from16 v21, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_a
    if-ge v8, v5, :cond_d

    .line 217
    .line 218
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v28

    .line 222
    move-object/from16 v29, v4

    .line 223
    .line 224
    move-object/from16 v4, v28

    .line 225
    .line 226
    check-cast v4, Ltz0;

    .line 227
    .line 228
    move-object/from16 v49, v11

    .line 229
    .line 230
    move-wide/from16 v50, v12

    .line 231
    .line 232
    iget-wide v11, v4, Ltz0;->b:J

    .line 233
    .line 234
    and-long v30, v11, v18

    .line 235
    .line 236
    add-long v30, v30, v22

    .line 237
    .line 238
    and-long v30, v30, v24

    .line 239
    .line 240
    cmp-long v13, v30, v26

    .line 241
    .line 242
    if-nez v13, :cond_c

    .line 243
    .line 244
    new-instance v30, Ltz0;

    .line 245
    .line 246
    move-object/from16 v52, v14

    .line 247
    .line 248
    iget-wide v13, v4, Ltz0;->a:J

    .line 249
    .line 250
    move/from16 v28, v5

    .line 251
    .line 252
    iget-object v5, v0, Ltx1;->f:Lxx1;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2, v11, v12}, Lxx1;->H(Lte1;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v33

    .line 261
    iget-wide v4, v4, Ltz0;->c:J

    .line 262
    .line 263
    move-wide/from16 v35, v4

    .line 264
    .line 265
    move-wide/from16 v31, v13

    .line 266
    .line 267
    invoke-direct/range {v30 .. v36}, Ltz0;-><init>(JJJ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, v30

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_c
    move/from16 v28, v5

    .line 277
    .line 278
    move-object/from16 v52, v14

    .line 279
    .line 280
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    move/from16 v5, v28

    .line 283
    .line 284
    move-object/from16 v4, v29

    .line 285
    .line 286
    move-object/from16 v11, v49

    .line 287
    .line 288
    move-wide/from16 v12, v50

    .line 289
    .line 290
    move-object/from16 v14, v52

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move-object/from16 v49, v11

    .line 294
    .line 295
    move-wide/from16 v50, v12

    .line 296
    .line 297
    move-object/from16 v52, v14

    .line 298
    .line 299
    iget-object v4, v0, Ltx1;->f:Lxx1;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, v6, v7}, Lxx1;->H(Lte1;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v39

    .line 308
    iget-object v4, v0, Ltx1;->f:Lxx1;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v9, v10}, Lxx1;->H(Lte1;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v33

    .line 317
    iget-wide v4, v14, Ll92;->a:J

    .line 318
    .line 319
    iget-wide v6, v14, Ll92;->b:J

    .line 320
    .line 321
    iget-boolean v8, v14, Ll92;->d:Z

    .line 322
    .line 323
    iget-wide v9, v14, Ll92;->f:J

    .line 324
    .line 325
    iget-boolean v11, v14, Ll92;->h:Z

    .line 326
    .line 327
    iget v12, v14, Ll92;->i:I

    .line 328
    .line 329
    move-wide/from16 v29, v4

    .line 330
    .line 331
    iget-wide v4, v14, Ll92;->j:J

    .line 332
    .line 333
    iget v13, v14, Ll92;->e:F

    .line 334
    .line 335
    new-instance v28, Ll92;

    .line 336
    .line 337
    move-wide/from16 v44, v4

    .line 338
    .line 339
    iget-wide v4, v14, Ll92;->l:J

    .line 340
    .line 341
    move-wide/from16 v46, v4

    .line 342
    .line 343
    move-wide/from16 v31, v6

    .line 344
    .line 345
    move/from16 v35, v8

    .line 346
    .line 347
    move-wide/from16 v37, v9

    .line 348
    .line 349
    move/from16 v41, v11

    .line 350
    .line 351
    move/from16 v42, v12

    .line 352
    .line 353
    move/from16 v36, v13

    .line 354
    .line 355
    move-object/from16 v43, v15

    .line 356
    .line 357
    invoke-direct/range {v28 .. v47}, Ll92;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, v28

    .line 361
    .line 362
    iget-object v5, v14, Ll92;->o:Ll92;

    .line 363
    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    move-object v5, v14

    .line 367
    :cond_e
    iput-object v5, v4, Ll92;->o:Ll92;

    .line 368
    .line 369
    iget-object v5, v14, Ll92;->o:Ll92;

    .line 370
    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    move-object v14, v5

    .line 375
    :goto_c
    iput-object v14, v4, Ll92;->o:Ll92;

    .line 376
    .line 377
    move-object/from16 v7, v49

    .line 378
    .line 379
    move-wide/from16 v5, v50

    .line 380
    .line 381
    invoke-virtual {v7, v5, v6, v4}, Lol1;->d(JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_10
    move/from16 v48, v4

    .line 386
    .line 387
    move/from16 v17, v5

    .line 388
    .line 389
    move/from16 v21, v8

    .line 390
    .line 391
    move/from16 v20, v15

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_11
    move/from16 v48, v4

    .line 395
    .line 396
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 v20, v7

    .line 399
    .line 400
    move/from16 v21, v8

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v8, v21, 0x1

    .line 405
    .line 406
    move/from16 v5, v17

    .line 407
    .line 408
    move/from16 v7, v20

    .line 409
    .line 410
    move/from16 v4, v48

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_12
    move/from16 v48, v4

    .line 415
    .line 416
    move/from16 v20, v7

    .line 417
    .line 418
    move-object v7, v11

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-virtual {v7}, Lol1;->f()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_13

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    iput v2, v10, Lcl1;->b:I

    .line 429
    .line 430
    iget-object v0, v0, Lcy1;->a:Lyv1;

    .line 431
    .line 432
    invoke-virtual {v0}, Lyv1;->g()V

    .line 433
    .line 434
    .line 435
    return v20

    .line 436
    :cond_13
    iget v2, v10, Lcl1;->b:I

    .line 437
    .line 438
    add-int/lit8 v2, v2, -0x1

    .line 439
    .line 440
    :goto_e
    const/4 v4, -0x1

    .line 441
    if-ge v4, v2, :cond_1b

    .line 442
    .line 443
    iget-object v5, v10, Lcl1;->c:[J

    .line 444
    .line 445
    aget-wide v5, v5, v2

    .line 446
    .line 447
    iget-boolean v8, v1, Lol1;->i:Z

    .line 448
    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    iget v8, v1, Lol1;->l:I

    .line 452
    .line 453
    iget-object v9, v1, Lol1;->j:[J

    .line 454
    .line 455
    iget-object v11, v1, Lol1;->k:[Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    :goto_f
    if-ge v13, v8, :cond_16

    .line 460
    .line 461
    aget-object v14, v11, v13

    .line 462
    .line 463
    sget-object v15, Lbh;->i:Ljava/lang/Object;

    .line 464
    .line 465
    if-eq v14, v15, :cond_15

    .line 466
    .line 467
    if-eq v13, v12, :cond_14

    .line 468
    .line 469
    aget-wide v17, v9, v13

    .line 470
    .line 471
    aput-wide v17, v9, v12

    .line 472
    .line 473
    aput-object v14, v11, v12

    .line 474
    .line 475
    aput-object v16, v11, v13

    .line 476
    .line 477
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_16
    const/4 v13, 0x0

    .line 483
    iput-boolean v13, v1, Lol1;->i:Z

    .line 484
    .line 485
    iput v12, v1, Lol1;->l:I

    .line 486
    .line 487
    :cond_17
    iget-object v8, v1, Lol1;->j:[J

    .line 488
    .line 489
    iget v9, v1, Lol1;->l:I

    .line 490
    .line 491
    invoke-static {v8, v9, v5, v6}, Lqh3;->i([JIJ)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-ltz v5, :cond_18

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_18
    iget v5, v10, Lcl1;->b:I

    .line 499
    .line 500
    if-ge v2, v5, :cond_1a

    .line 501
    .line 502
    add-int/lit8 v5, v5, -0x1

    .line 503
    .line 504
    move v6, v2

    .line 505
    :goto_10
    if-ge v6, v5, :cond_19

    .line 506
    .line 507
    iget-object v8, v10, Lcl1;->c:[J

    .line 508
    .line 509
    add-int/lit8 v9, v6, 0x1

    .line 510
    .line 511
    aget-wide v11, v8, v9

    .line 512
    .line 513
    aput-wide v11, v8, v6

    .line 514
    .line 515
    move v6, v9

    .line 516
    goto :goto_10

    .line 517
    :cond_19
    iget v5, v10, Lcl1;->b:I

    .line 518
    .line 519
    add-int/2addr v5, v4

    .line 520
    iput v5, v10, Lcl1;->b:I

    .line 521
    .line 522
    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v7}, Lol1;->f()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Lol1;->f()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_12
    if-ge v4, v2, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v7, v4}, Lol1;->g(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1c
    new-instance v2, Le92;

    .line 552
    .line 553
    invoke-direct {v2, v1, v3}, Le92;-><init>(Ljava/util/List;Ln91;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/4 v5, 0x0

    .line 561
    :goto_13
    if-ge v5, v4, :cond_1e

    .line 562
    .line 563
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    move-object v7, v6

    .line 568
    check-cast v7, Ll92;

    .line 569
    .line 570
    iget-wide v7, v7, Ll92;->a:J

    .line 571
    .line 572
    invoke-virtual {v3, v7, v8}, Ln91;->f(J)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1d

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1e
    move-object/from16 v6, v16

    .line 583
    .line 584
    :goto_14
    check-cast v6, Ll92;

    .line 585
    .line 586
    const/4 v1, 0x3

    .line 587
    if-eqz v6, :cond_2b

    .line 588
    .line 589
    iget-boolean v3, v6, Ll92;->d:Z

    .line 590
    .line 591
    if-nez p4, :cond_1f

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    iput-boolean v13, v0, Ltx1;->i:Z

    .line 595
    .line 596
    move v4, v13

    .line 597
    goto :goto_19

    .line 598
    :cond_1f
    const/4 v13, 0x0

    .line 599
    iget-boolean v4, v0, Ltx1;->i:Z

    .line 600
    .line 601
    if-nez v4, :cond_25

    .line 602
    .line 603
    if-nez v3, :cond_20

    .line 604
    .line 605
    iget-boolean v5, v6, Ll92;->h:Z

    .line 606
    .line 607
    if-eqz v5, :cond_25

    .line 608
    .line 609
    :cond_20
    iget-object v4, v0, Ltx1;->f:Lxx1;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-wide v4, v4, Lj62;->k:J

    .line 615
    .line 616
    iget-wide v6, v6, Ll92;->c:J

    .line 617
    .line 618
    const/16 v8, 0x20

    .line 619
    .line 620
    shr-long v9, v6, v8

    .line 621
    .line 622
    long-to-int v9, v9

    .line 623
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    const-wide v10, 0xffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    and-long/2addr v6, v10

    .line 633
    long-to-int v6, v6

    .line 634
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    shr-long v7, v4, v8

    .line 639
    .line 640
    long-to-int v7, v7

    .line 641
    and-long/2addr v4, v10

    .line 642
    long-to-int v4, v4

    .line 643
    const/4 v5, 0x0

    .line 644
    cmpg-float v8, v9, v5

    .line 645
    .line 646
    if-gez v8, :cond_21

    .line 647
    .line 648
    move/from16 v8, v20

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_21
    move v8, v13

    .line 652
    :goto_15
    int-to-float v7, v7

    .line 653
    cmpl-float v7, v9, v7

    .line 654
    .line 655
    if-lez v7, :cond_22

    .line 656
    .line 657
    move/from16 v7, v20

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    move v7, v13

    .line 661
    :goto_16
    or-int/2addr v7, v8

    .line 662
    cmpg-float v5, v6, v5

    .line 663
    .line 664
    if-gez v5, :cond_23

    .line 665
    .line 666
    move/from16 v5, v20

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_23
    move v5, v13

    .line 670
    :goto_17
    or-int/2addr v5, v7

    .line 671
    int-to-float v4, v4

    .line 672
    cmpl-float v4, v6, v4

    .line 673
    .line 674
    if-lez v4, :cond_24

    .line 675
    .line 676
    move/from16 v4, v20

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_24
    move v4, v13

    .line 680
    :goto_18
    or-int/2addr v4, v5

    .line 681
    xor-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    iput-boolean v4, v0, Ltx1;->i:Z

    .line 684
    .line 685
    :cond_25
    :goto_19
    iget-boolean v5, v0, Ltx1;->h:Z

    .line 686
    .line 687
    const/4 v6, 0x5

    .line 688
    const/4 v7, 0x4

    .line 689
    if-eq v4, v5, :cond_29

    .line 690
    .line 691
    iget v8, v2, Le92;->f:I

    .line 692
    .line 693
    if-ne v8, v1, :cond_26

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_26
    if-ne v8, v7, :cond_27

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_27
    if-ne v8, v6, :cond_29

    .line 700
    .line 701
    :goto_1a
    if-eqz v4, :cond_28

    .line 702
    .line 703
    move v6, v7

    .line 704
    :cond_28
    iput v6, v2, Le92;->f:I

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_29
    iget v8, v2, Le92;->f:I

    .line 708
    .line 709
    if-ne v8, v7, :cond_2a

    .line 710
    .line 711
    if-eqz v5, :cond_2a

    .line 712
    .line 713
    iget-boolean v5, v0, Ltx1;->j:Z

    .line 714
    .line 715
    if-nez v5, :cond_2a

    .line 716
    .line 717
    iput v1, v2, Le92;->f:I

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 721
    .line 722
    if-eqz v4, :cond_2c

    .line 723
    .line 724
    if-eqz v3, :cond_2c

    .line 725
    .line 726
    iput v1, v2, Le92;->f:I

    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_2b
    const/4 v13, 0x0

    .line 730
    :cond_2c
    :goto_1b
    if-nez v48, :cond_30

    .line 731
    .line 732
    iget v3, v2, Le92;->f:I

    .line 733
    .line 734
    if-ne v3, v1, :cond_30

    .line 735
    .line 736
    iget-object v1, v0, Ltx1;->g:Le92;

    .line 737
    .line 738
    if-eqz v1, :cond_30

    .line 739
    .line 740
    iget-object v1, v1, Le92;->a:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v4, v2, Le92;->a:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eq v3, v5, :cond_2d

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move v5, v13

    .line 760
    :goto_1c
    if-ge v5, v3, :cond_2f

    .line 761
    .line 762
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Ll92;

    .line 767
    .line 768
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ll92;

    .line 773
    .line 774
    iget-wide v8, v6, Ll92;->c:J

    .line 775
    .line 776
    iget-wide v6, v7, Ll92;->c:J

    .line 777
    .line 778
    invoke-static {v8, v9, v6, v7}, Laz1;->b(JJ)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_2e

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_2f
    move v7, v13

    .line 789
    goto :goto_1e

    .line 790
    :cond_30
    :goto_1d
    move/from16 v7, v20

    .line 791
    .line 792
    :goto_1e
    iput-object v2, v0, Ltx1;->g:Le92;

    .line 793
    .line 794
    return v7
.end method

.method public final b(Ln91;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcy1;->b(Ln91;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx1;->g:Le92;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ltx1;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ltx1;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Le92;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ll92;

    .line 28
    .line 29
    iget-boolean v6, v5, Ll92;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Ll92;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Ln91;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Ltx1;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Ltx1;->d:Lcl1;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lcl1;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Ltx1;->i:Z

    .line 56
    .line 57
    iget p1, v0, Le92;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Ltx1;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcy1;->a:Lyv1;

    .line 2
    .line 3
    iget-object v1, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lyv1;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ltx1;

    .line 14
    .line 15
    invoke-virtual {v4}, Ltx1;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Ltx1;->c:Lft1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lo92;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lo92;

    .line 32
    .line 33
    invoke-interface {p0}, Lo92;->e0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lft1;->k:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lxf0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lxf0;

    .line 50
    .line 51
    iget-object v3, v3, Lxf0;->x:Lft1;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lft1;->k:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lyv1;

    .line 71
    .line 72
    new-array v6, v4, [Lft1;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lft1;->n:Lft1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lh8;->N(Lyv1;)Lft1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Ln91;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ltx1;->e:Lol1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ltx1;->c:Lft1;

    .line 14
    .line 15
    iget-boolean v4, v1, Lft1;->v:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Ltx1;->g:Le92;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ltx1;->f:Lxx1;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lj62;->k:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lo92;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lo92;

    .line 43
    .line 44
    sget-object v9, Lf92;->k:Lf92;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lo92;->H(Le92;Lf92;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lft1;->k:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lxf0;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lxf0;

    .line 63
    .line 64
    iget-object v10, v10, Lxf0;->x:Lft1;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lft1;->k:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lyv1;

    .line 83
    .line 84
    new-array v13, v11, [Lft1;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lyv1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lft1;->n:Lft1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lh8;->N(Lyv1;)Lft1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lft1;->v:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lcy1;->a:Lyv1;

    .line 114
    .line 115
    iget-object v4, v1, Lyv1;->i:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lyv1;->k:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Ltx1;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ltx1;->d(Ln91;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Ltx1;->b(Ln91;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lol1;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Ltx1;->f:Lxx1;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Ln91;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ltx1;->e:Lol1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltx1;->c:Lft1;

    .line 12
    .line 13
    iget-boolean v2, v0, Lft1;->v:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Ltx1;->g:Le92;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ltx1;->f:Lxx1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lj62;->k:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lo92;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lo92;

    .line 43
    .line 44
    sget-object v8, Lf92;->i:Lf92;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lo92;->H(Le92;Lf92;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lft1;->k:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lxf0;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lxf0;

    .line 61
    .line 62
    iget-object v10, v10, Lxf0;->x:Lft1;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lft1;->k:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lyv1;

    .line 81
    .line 82
    new-array v12, v8, [Lft1;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lyv1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lft1;->n:Lft1;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lft1;->v:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lcy1;->a:Lyv1;

    .line 112
    .line 113
    iget-object v7, v6, Lyv1;->i:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lyv1;->k:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Ltx1;

    .line 123
    .line 124
    iget-object v12, p0, Ltx1;->f:Lxx1;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Ltx1;->e(Ln91;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Lft1;->v:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Lo92;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Lo92;

    .line 147
    .line 148
    sget-object p1, Lf92;->j:Lf92;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lo92;->H(Le92;Lf92;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Lft1;->k:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Lxf0;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lxf0;

    .line 165
    .line 166
    iget-object p1, p1, Lxf0;->x:Lft1;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Lft1;->k:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Lyv1;

    .line 185
    .line 186
    new-array v6, v8, [Lft1;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Lft1;->n:Lft1;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Lh8;->N(Lyv1;)Lft1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLkv1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx1;->d:Lcl1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcl1;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lkv1;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcl1;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltx1;->e:Lol1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lol1;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcy1;->a:Lyv1;

    .line 25
    .line 26
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lyv1;->k:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Ltx1;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Ltx1;->f(JLkv1;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltx1;->c:Lft1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcy1;->a:Lyv1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltx1;->d:Lcl1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
