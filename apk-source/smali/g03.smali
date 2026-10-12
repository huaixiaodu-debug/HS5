.class public final Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ln23;

.field public final synthetic j:Ln23;

.field public final synthetic k:Lzt2;

.field public final synthetic l:Lzt2;

.field public final synthetic m:Z

.field public final synthetic n:Lzt2;

.field public final synthetic o:Luw0;

.field public final synthetic p:Lh03;


# direct methods
.method public constructor <init>(Ln23;Ln23;Lc53;Lc53;ZLc53;Luw0;Lh03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg03;->i:Ln23;

    .line 5
    .line 6
    iput-object p2, p0, Lg03;->j:Ln23;

    .line 7
    .line 8
    iput-object p3, p0, Lg03;->k:Lzt2;

    .line 9
    .line 10
    iput-object p4, p0, Lg03;->l:Lzt2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg03;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg03;->n:Lzt2;

    .line 15
    .line 16
    iput-object p7, p0, Lg03;->o:Luw0;

    .line 17
    .line 18
    iput-object p8, p0, Lg03;->p:Lh03;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lv30;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v4, v1, v2}, Lv30;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_18

    .line 30
    .line 31
    iget-object v1, v0, Lg03;->k:Lzt2;

    .line 32
    .line 33
    invoke-interface {v1}, Lzt2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, Ln23;

    .line 44
    .line 45
    iget-object v2, v0, Lg03;->i:Ln23;

    .line 46
    .line 47
    iget-object v7, v2, Ln23;->a:Lls2;

    .line 48
    .line 49
    iget-object v8, v0, Lg03;->j:Ln23;

    .line 50
    .line 51
    iget-object v9, v8, Ln23;->a:Lls2;

    .line 52
    .line 53
    sget-object v10, Lms2;->d:Lm13;

    .line 54
    .line 55
    iget-object v10, v7, Lls2;->a:Lm13;

    .line 56
    .line 57
    iget-object v11, v9, Lls2;->a:Lm13;

    .line 58
    .line 59
    instance-of v12, v10, Lsn;

    .line 60
    .line 61
    sget-object v14, Ll13;->a:Ll13;

    .line 62
    .line 63
    const-wide/16 v15, 0x10

    .line 64
    .line 65
    const/16 p1, 0x0

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    instance-of v13, v11, Lsn;

    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    invoke-interface {v10}, Lm13;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-interface {v11}, Lm13;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v1, v12, v13, v10, v11}, Lrn1;->Q(FJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v12, v10, v15

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    new-instance v14, Lg10;

    .line 90
    .line 91
    invoke-direct {v14, v10, v11}, Lg10;-><init>(J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    move-object/from16 v16, v14

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v12, :cond_6

    .line 98
    .line 99
    instance-of v12, v11, Lsn;

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    check-cast v10, Lsn;

    .line 104
    .line 105
    iget-object v12, v10, Lsn;->a:Lrn;

    .line 106
    .line 107
    check-cast v11, Lsn;

    .line 108
    .line 109
    iget-object v13, v11, Lsn;->a:Lrn;

    .line 110
    .line 111
    invoke-static {v12, v13, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lqn;

    .line 116
    .line 117
    iget v10, v10, Lsn;->b:F

    .line 118
    .line 119
    iget v11, v11, Lsn;->b:F

    .line 120
    .line 121
    invoke-static {v10, v11, v1}, Lah3;->J(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v11, v12, Lcs2;

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    check-cast v12, Lcs2;

    .line 133
    .line 134
    iget-wide v11, v12, Lcs2;->a:J

    .line 135
    .line 136
    invoke-static {v11, v12, v10}, Llc2;->k(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v12, v10, v15

    .line 141
    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    new-instance v12, Lg10;

    .line 145
    .line 146
    invoke-direct {v12, v10, v11}, Lg10;-><init>(J)V

    .line 147
    .line 148
    .line 149
    move-object v14, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    instance-of v11, v12, Lrn;

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    new-instance v14, Lsn;

    .line 156
    .line 157
    check-cast v12, Lrn;

    .line 158
    .line 159
    invoke-direct {v14, v12, v10}, Lsn;-><init>(Lrn;F)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {}, Lqv0;->f()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-static {v10, v11, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object v14, v10

    .line 172
    check-cast v14, Lm13;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    iget-object v10, v7, Lls2;->f:Lvx2;

    .line 176
    .line 177
    iget-object v11, v9, Lls2;->f:Lvx2;

    .line 178
    .line 179
    invoke-static {v10, v11, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object/from16 v22, v10

    .line 184
    .line 185
    check-cast v22, Lvx2;

    .line 186
    .line 187
    iget-wide v10, v7, Lls2;->b:J

    .line 188
    .line 189
    iget-wide v12, v9, Lls2;->b:J

    .line 190
    .line 191
    invoke-static {v1, v10, v11, v12, v13}, Lms2;->c(FJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    iget-object v10, v7, Lls2;->c:Lkv0;

    .line 196
    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    sget-object v10, Lkv0;->k:Lkv0;

    .line 200
    .line 201
    :cond_7
    iget-object v11, v9, Lls2;->c:Lkv0;

    .line 202
    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    sget-object v11, Lkv0;->k:Lkv0;

    .line 206
    .line 207
    :cond_8
    iget v10, v10, Lkv0;->i:I

    .line 208
    .line 209
    iget v11, v11, Lkv0;->i:I

    .line 210
    .line 211
    invoke-static {v1, v10, v11}, Lah3;->K(FII)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/16 v11, 0x3e8

    .line 216
    .line 217
    invoke-static {v10, v3, v11}, Lvc2;->c(III)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-instance v10, Lkv0;

    .line 222
    .line 223
    invoke-direct {v10, v3}, Lkv0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v7, Lls2;->d:Liv0;

    .line 227
    .line 228
    iget-object v11, v9, Lls2;->d:Liv0;

    .line 229
    .line 230
    invoke-static {v3, v11, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    check-cast v20, Liv0;

    .line 237
    .line 238
    iget-object v3, v7, Lls2;->e:Ljv0;

    .line 239
    .line 240
    iget-object v11, v9, Lls2;->e:Ljv0;

    .line 241
    .line 242
    invoke-static {v3, v11, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    check-cast v21, Ljv0;

    .line 249
    .line 250
    iget-object v3, v7, Lls2;->g:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v11, v9, Lls2;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v11, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    check-cast v23, Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v11, v7, Lls2;->h:J

    .line 263
    .line 264
    iget-wide v13, v9, Lls2;->h:J

    .line 265
    .line 266
    invoke-static {v1, v11, v12, v13, v14}, Lms2;->c(FJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v24

    .line 270
    iget-object v3, v7, Lls2;->i:Lqk;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    iget v3, v3, Lqk;->a:F

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move v3, v11

    .line 279
    :goto_3
    iget-object v12, v9, Lls2;->i:Lqk;

    .line 280
    .line 281
    if-eqz v12, :cond_a

    .line 282
    .line 283
    iget v11, v12, Lqk;->a:F

    .line 284
    .line 285
    :cond_a
    invoke-static {v3, v11, v1}, Lah3;->J(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v11, v7, Lls2;->j:Ln13;

    .line 290
    .line 291
    sget-object v12, Ln13;->c:Ln13;

    .line 292
    .line 293
    if-nez v11, :cond_b

    .line 294
    .line 295
    move-object v11, v12

    .line 296
    :cond_b
    iget-object v13, v9, Lls2;->j:Ln13;

    .line 297
    .line 298
    if-nez v13, :cond_c

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move-object v12, v13

    .line 302
    :goto_4
    new-instance v13, Ln13;

    .line 303
    .line 304
    iget v14, v11, Ln13;->a:F

    .line 305
    .line 306
    iget v15, v12, Ln13;->a:F

    .line 307
    .line 308
    invoke-static {v14, v15, v1}, Lah3;->J(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    iget v11, v11, Ln13;->b:F

    .line 313
    .line 314
    iget v12, v12, Ln13;->b:F

    .line 315
    .line 316
    invoke-static {v11, v12, v1}, Lah3;->J(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-direct {v13, v14, v11}, Ln13;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v7, Lls2;->k:Lck1;

    .line 324
    .line 325
    iget-object v12, v9, Lls2;->k:Lck1;

    .line 326
    .line 327
    invoke-static {v11, v12, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v28, v11

    .line 332
    .line 333
    check-cast v28, Lck1;

    .line 334
    .line 335
    iget-wide v11, v7, Lls2;->l:J

    .line 336
    .line 337
    iget-wide v14, v9, Lls2;->l:J

    .line 338
    .line 339
    invoke-static {v1, v11, v12, v14, v15}, Lrn1;->Q(FJJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v29

    .line 343
    iget-object v11, v7, Lls2;->m:Ltz2;

    .line 344
    .line 345
    iget-object v12, v9, Lls2;->m:Ltz2;

    .line 346
    .line 347
    invoke-static {v11, v12, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    move-object/from16 v31, v11

    .line 352
    .line 353
    check-cast v31, Ltz2;

    .line 354
    .line 355
    iget-object v11, v7, Lls2;->n:Lfp2;

    .line 356
    .line 357
    if-nez v11, :cond_d

    .line 358
    .line 359
    new-instance v11, Lfp2;

    .line 360
    .line 361
    invoke-direct {v11}, Lfp2;-><init>()V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v12, v9, Lls2;->n:Lfp2;

    .line 365
    .line 366
    if-nez v12, :cond_e

    .line 367
    .line 368
    new-instance v12, Lfp2;

    .line 369
    .line 370
    invoke-direct {v12}, Lfp2;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_e
    new-instance v32, Lfp2;

    .line 374
    .line 375
    iget-wide v14, v11, Lfp2;->a:J

    .line 376
    .line 377
    move-object/from16 v38, v6

    .line 378
    .line 379
    iget-wide v5, v12, Lfp2;->a:J

    .line 380
    .line 381
    invoke-static {v1, v14, v15, v5, v6}, Lrn1;->Q(FJJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v34

    .line 385
    iget-wide v5, v11, Lfp2;->b:J

    .line 386
    .line 387
    iget-wide v14, v12, Lfp2;->b:J

    .line 388
    .line 389
    const/16 v19, 0x20

    .line 390
    .line 391
    move-wide/from16 v26, v5

    .line 392
    .line 393
    shr-long v5, v26, v19

    .line 394
    .line 395
    long-to-int v5, v5

    .line 396
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object v6, v13

    .line 401
    move-wide/from16 v36, v14

    .line 402
    .line 403
    shr-long v13, v36, v19

    .line 404
    .line 405
    long-to-int v13, v13

    .line 406
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-static {v5, v13, v1}, Lah3;->J(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const-wide v39, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    and-long v13, v26, v39

    .line 420
    .line 421
    long-to-int v13, v13

    .line 422
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    and-long v14, v36, v39

    .line 427
    .line 428
    long-to-int v14, v14

    .line 429
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-static {v13, v14, v1}, Lah3;->J(FFF)F

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    int-to-long v14, v5

    .line 442
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    move-object/from16 v27, v6

    .line 447
    .line 448
    int-to-long v5, v5

    .line 449
    shl-long v13, v14, v19

    .line 450
    .line 451
    and-long v5, v5, v39

    .line 452
    .line 453
    or-long v36, v13, v5

    .line 454
    .line 455
    iget v5, v11, Lfp2;->c:F

    .line 456
    .line 457
    iget v6, v12, Lfp2;->c:F

    .line 458
    .line 459
    invoke-static {v5, v6, v1}, Lah3;->J(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v33

    .line 463
    invoke-direct/range {v32 .. v37}, Lfp2;-><init>(FJJ)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v7, Lls2;->o:Lf72;

    .line 467
    .line 468
    iget-object v6, v9, Lls2;->o:Lf72;

    .line 469
    .line 470
    if-nez v5, :cond_f

    .line 471
    .line 472
    if-nez v6, :cond_f

    .line 473
    .line 474
    move-object/from16 v33, p1

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_f
    if-nez v5, :cond_10

    .line 478
    .line 479
    sget-object v5, Lf72;->a:Lf72;

    .line 480
    .line 481
    :cond_10
    move-object/from16 v33, v5

    .line 482
    .line 483
    :goto_5
    iget-object v5, v7, Lls2;->p:Lik0;

    .line 484
    .line 485
    iget-object v6, v9, Lls2;->p:Lik0;

    .line 486
    .line 487
    invoke-static {v5, v6, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v34, v5

    .line 492
    .line 493
    check-cast v34, Lik0;

    .line 494
    .line 495
    new-instance v15, Lls2;

    .line 496
    .line 497
    new-instance v5, Lqk;

    .line 498
    .line 499
    invoke-direct {v5, v3}, Lqk;-><init>(F)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v26, v5

    .line 503
    .line 504
    move-object/from16 v19, v10

    .line 505
    .line 506
    invoke-direct/range {v15 .. v34}, Lls2;-><init>(Lm13;JLkv0;Liv0;Ljv0;Lvx2;Ljava/lang/String;JLqk;Ln13;Lck1;JLtz2;Lfp2;Lf72;Lik0;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v2, Ln23;->b:Lu32;

    .line 510
    .line 511
    iget-object v3, v8, Ln23;->b:Lu32;

    .line 512
    .line 513
    sget v5, Lv32;->b:I

    .line 514
    .line 515
    new-instance v16, Lu32;

    .line 516
    .line 517
    iget v5, v2, Lu32;->a:I

    .line 518
    .line 519
    new-instance v6, Lvy2;

    .line 520
    .line 521
    invoke-direct {v6, v5}, Lvy2;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iget v5, v3, Lu32;->a:I

    .line 525
    .line 526
    new-instance v7, Lvy2;

    .line 527
    .line 528
    invoke-direct {v7, v5}, Lvy2;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v7, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lvy2;

    .line 536
    .line 537
    iget v5, v5, Lvy2;->a:I

    .line 538
    .line 539
    iget v6, v2, Lu32;->b:I

    .line 540
    .line 541
    new-instance v7, Lwz2;

    .line 542
    .line 543
    invoke-direct {v7, v6}, Lwz2;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iget v6, v3, Lu32;->b:I

    .line 547
    .line 548
    new-instance v8, Lwz2;

    .line 549
    .line 550
    invoke-direct {v8, v6}, Lwz2;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v8, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lwz2;

    .line 558
    .line 559
    iget v6, v6, Lwz2;->a:I

    .line 560
    .line 561
    iget-wide v7, v2, Lu32;->c:J

    .line 562
    .line 563
    iget-wide v9, v3, Lu32;->c:J

    .line 564
    .line 565
    invoke-static {v1, v7, v8, v9, v10}, Lms2;->c(FJJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v19

    .line 569
    iget-object v7, v2, Lu32;->d:Lo13;

    .line 570
    .line 571
    if-nez v7, :cond_11

    .line 572
    .line 573
    sget-object v7, Lo13;->c:Lo13;

    .line 574
    .line 575
    :cond_11
    iget-object v8, v3, Lu32;->d:Lo13;

    .line 576
    .line 577
    if-nez v8, :cond_12

    .line 578
    .line 579
    sget-object v8, Lo13;->c:Lo13;

    .line 580
    .line 581
    :cond_12
    new-instance v9, Lo13;

    .line 582
    .line 583
    iget-wide v10, v7, Lo13;->a:J

    .line 584
    .line 585
    iget-wide v12, v8, Lo13;->a:J

    .line 586
    .line 587
    invoke-static {v1, v10, v11, v12, v13}, Lms2;->c(FJJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    iget-wide v12, v7, Lo13;->b:J

    .line 592
    .line 593
    iget-wide v7, v8, Lo13;->b:J

    .line 594
    .line 595
    invoke-static {v1, v12, v13, v7, v8}, Lms2;->c(FJJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    invoke-direct {v9, v10, v11, v7, v8}, Lo13;-><init>(JJ)V

    .line 600
    .line 601
    .line 602
    iget-object v7, v2, Lu32;->e:Lx62;

    .line 603
    .line 604
    iget-object v8, v3, Lu32;->e:Lx62;

    .line 605
    .line 606
    if-nez v7, :cond_13

    .line 607
    .line 608
    if-nez v8, :cond_13

    .line 609
    .line 610
    move-object/from16 v22, p1

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_13
    sget-object v10, Lx62;->c:Lx62;

    .line 614
    .line 615
    if-nez v7, :cond_14

    .line 616
    .line 617
    move-object v13, v10

    .line 618
    goto :goto_6

    .line 619
    :cond_14
    move-object v13, v7

    .line 620
    :goto_6
    iget-boolean v7, v13, Lx62;->a:Z

    .line 621
    .line 622
    if-nez v8, :cond_15

    .line 623
    .line 624
    move-object v8, v10

    .line 625
    :cond_15
    iget-boolean v10, v8, Lx62;->a:Z

    .line 626
    .line 627
    if-ne v7, v10, :cond_16

    .line 628
    .line 629
    move-object/from16 v22, v13

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_16
    new-instance v11, Lx62;

    .line 633
    .line 634
    iget v12, v13, Lx62;->b:I

    .line 635
    .line 636
    new-instance v13, Ltm0;

    .line 637
    .line 638
    invoke-direct {v13, v12}, Ltm0;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iget v8, v8, Lx62;->b:I

    .line 642
    .line 643
    new-instance v12, Ltm0;

    .line 644
    .line 645
    invoke-direct {v12, v8}, Ltm0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v13, v12, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ltm0;

    .line 653
    .line 654
    iget v8, v8, Ltm0;->a:I

    .line 655
    .line 656
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {v7, v10, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-direct {v11, v8, v7}, Lx62;-><init>(IZ)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v22, v11

    .line 678
    .line 679
    :goto_7
    iget-object v7, v2, Lu32;->f:Lyh1;

    .line 680
    .line 681
    iget-object v8, v3, Lu32;->f:Lyh1;

    .line 682
    .line 683
    invoke-static {v7, v8, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    move-object/from16 v23, v7

    .line 688
    .line 689
    check-cast v23, Lyh1;

    .line 690
    .line 691
    iget v7, v2, Lu32;->g:I

    .line 692
    .line 693
    new-instance v8, Lth1;

    .line 694
    .line 695
    invoke-direct {v8, v7}, Lth1;-><init>(I)V

    .line 696
    .line 697
    .line 698
    iget v7, v3, Lu32;->g:I

    .line 699
    .line 700
    new-instance v10, Lth1;

    .line 701
    .line 702
    invoke-direct {v10, v7}, Lth1;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v8, v10, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lth1;

    .line 710
    .line 711
    iget v7, v7, Lth1;->a:I

    .line 712
    .line 713
    iget v8, v2, Lu32;->h:I

    .line 714
    .line 715
    new-instance v10, Ll31;

    .line 716
    .line 717
    invoke-direct {v10, v8}, Ll31;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iget v8, v3, Lu32;->h:I

    .line 721
    .line 722
    new-instance v11, Ll31;

    .line 723
    .line 724
    invoke-direct {v11, v8}, Ll31;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v10, v11, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ll31;

    .line 732
    .line 733
    iget v8, v8, Ll31;->a:I

    .line 734
    .line 735
    iget-object v2, v2, Lu32;->i:Ld23;

    .line 736
    .line 737
    iget-object v3, v3, Lu32;->i:Ld23;

    .line 738
    .line 739
    invoke-static {v2, v3, v1}, Lms2;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object/from16 v26, v1

    .line 744
    .line 745
    check-cast v26, Ld23;

    .line 746
    .line 747
    move/from16 v17, v5

    .line 748
    .line 749
    move/from16 v18, v6

    .line 750
    .line 751
    move/from16 v24, v7

    .line 752
    .line 753
    move/from16 v25, v8

    .line 754
    .line 755
    move-object/from16 v21, v9

    .line 756
    .line 757
    invoke-direct/range {v16 .. v26}, Lu32;-><init>(IIJLo13;Lx62;Lyh1;IILd23;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v16

    .line 761
    .line 762
    move-object/from16 v6, v38

    .line 763
    .line 764
    invoke-direct {v6, v15, v1}, Ln23;-><init>(Lls2;Lu32;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v1, v0, Lg03;->m:Z

    .line 768
    .line 769
    if-eqz v1, :cond_17

    .line 770
    .line 771
    iget-object v1, v0, Lg03;->n:Lzt2;

    .line 772
    .line 773
    invoke-interface {v1}, Lzt2;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ls00;

    .line 778
    .line 779
    iget-wide v7, v1, Ls00;->a:J

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const v18, 0xfffffe

    .line 784
    .line 785
    .line 786
    const-wide/16 v9, 0x0

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const-wide/16 v13, 0x0

    .line 791
    .line 792
    const-wide/16 v15, 0x0

    .line 793
    .line 794
    invoke-static/range {v6 .. v18}, Ln23;->a(Ln23;JJLkv0;Lvx2;JJLyh1;I)Ln23;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    :cond_17
    move-object v2, v6

    .line 799
    iget-object v1, v0, Lg03;->l:Lzt2;

    .line 800
    .line 801
    invoke-interface {v1}, Lzt2;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ls00;

    .line 806
    .line 807
    iget-wide v5, v1, Ls00;->a:J

    .line 808
    .line 809
    new-instance v1, Lpn1;

    .line 810
    .line 811
    iget-object v3, v0, Lg03;->o:Luw0;

    .line 812
    .line 813
    iget-object v0, v0, Lg03;->p:Lh03;

    .line 814
    .line 815
    const/4 v7, 0x2

    .line 816
    invoke-direct {v1, v3, v7, v0}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const v0, 0x44fdd1bf

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1, v4}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-wide v0, v5

    .line 827
    const/16 v5, 0x180

    .line 828
    .line 829
    invoke-static/range {v0 .. v5}, Ldd2;->b(JLn23;Lt20;Lv30;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_18
    invoke-virtual {v4}, Lv30;->R()V

    .line 834
    .line 835
    .line 836
    :goto_8
    sget-object v0, Le73;->a:Le73;

    .line 837
    .line 838
    return-object v0
.end method
