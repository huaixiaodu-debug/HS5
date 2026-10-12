.class public final synthetic Lqp;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lqp;->i:I

    iput-object p2, p0, Lqp;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljw1;Liw1;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lqp;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqp;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqp;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp30;->a:Lt62;

    .line 7
    .line 8
    sget-object v4, Lan0;->i:Lan0;

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    sget-object v8, Le73;->a:Le73;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v0, v0, Lqp;->j:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Li13;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lgo1;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lzn1;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Lj50;

    .line 38
    .line 39
    iget-wide v8, v0, Li13;->f:J

    .line 40
    .line 41
    iget-wide v10, v3, Lj50;->a:J

    .line 42
    .line 43
    shr-long v12, v8, v7

    .line 44
    .line 45
    long-to-int v0, v12

    .line 46
    invoke-static {v10, v11}, Lj50;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-wide v12, v3, Lj50;->a:J

    .line 51
    .line 52
    invoke-static {v12, v13}, Lj50;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v7, v3}, Lvc2;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-long/2addr v5, v8

    .line 61
    long-to-int v3, v5

    .line 62
    invoke-static {v12, v13}, Lj50;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v12, v13}, Lj50;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v3, v5, v6}, Lvc2;->c(III)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xa

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move v12, v0

    .line 79
    invoke-static/range {v10 .. v16}, Lj50;->a(JIIIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-interface {v2, v5, v6}, Lzn1;->e(J)Lj62;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, v0, Lj62;->i:I

    .line 88
    .line 89
    iget v3, v0, Lj62;->j:I

    .line 90
    .line 91
    new-instance v5, Lcs0;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-direct {v5, v0, v6}, Lcs0;-><init>(Lj62;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2, v3, v4, v5}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v0, Ln23;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lgt1;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Lv30;

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v2, 0x5e56a525

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lv30;->W(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lq40;->h:Ljl0;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lkg0;

    .line 132
    .line 133
    sget-object v4, Lq40;->k:Ljl0;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lpu0;

    .line 140
    .line 141
    sget-object v5, Lq40;->n:Ljl0;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lue1;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v1, v7}, Lv30;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v6, v7

    .line 162
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_0

    .line 167
    .line 168
    if-ne v7, v3, :cond_1

    .line 169
    .line 170
    :cond_0
    invoke-static {v0, v5}, Ltf2;->i(Ln23;Lue1;)Ln23;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v1, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    check-cast v7, Ln23;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v7}, Lv30;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v6, v8

    .line 188
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v6, :cond_2

    .line 193
    .line 194
    if-ne v8, v3, :cond_6

    .line 195
    .line 196
    :cond_2
    iget-object v6, v7, Ln23;->a:Lls2;

    .line 197
    .line 198
    iget-object v8, v6, Lls2;->f:Lvx2;

    .line 199
    .line 200
    iget-object v10, v6, Lls2;->c:Lkv0;

    .line 201
    .line 202
    if-nez v10, :cond_3

    .line 203
    .line 204
    sget-object v10, Lkv0;->k:Lkv0;

    .line 205
    .line 206
    :cond_3
    iget-object v11, v6, Lls2;->d:Liv0;

    .line 207
    .line 208
    if-eqz v11, :cond_4

    .line 209
    .line 210
    iget v11, v11, Liv0;->a:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    move v11, v9

    .line 214
    :goto_0
    iget-object v6, v6, Lls2;->e:Ljv0;

    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    iget v6, v6, Ljv0;->a:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const v6, 0xffff

    .line 222
    .line 223
    .line 224
    :goto_1
    move-object v12, v4

    .line 225
    check-cast v12, Lqu0;

    .line 226
    .line 227
    invoke-virtual {v12, v8, v10, v11, v6}, Lqu0;->b(Lvx2;Lkv0;II)Lq63;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v1, v8}, Lv30;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v8, Lzt2;

    .line 235
    .line 236
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v6, v3, :cond_7

    .line 241
    .line 242
    new-instance v6, Li13;

    .line 243
    .line 244
    invoke-interface {v8}, Lzt2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v5, v6, Li13;->a:Lue1;

    .line 252
    .line 253
    iput-object v2, v6, Li13;->b:Lkg0;

    .line 254
    .line 255
    iput-object v4, v6, Li13;->c:Lpu0;

    .line 256
    .line 257
    iput-object v0, v6, Li13;->d:Ln23;

    .line 258
    .line 259
    iput-object v10, v6, Li13;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v2, v4}, Lc03;->b(Ln23;Lkg0;Lpu0;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    iput-wide v10, v6, Li13;->f:J

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    check-cast v6, Li13;

    .line 271
    .line 272
    invoke-interface {v8}, Lzt2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v8, v6, Li13;->a:Lue1;

    .line 277
    .line 278
    if-ne v5, v8, :cond_8

    .line 279
    .line 280
    iget-object v8, v6, Li13;->b:Lkg0;

    .line 281
    .line 282
    invoke-static {v2, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    iget-object v8, v6, Li13;->c:Lpu0;

    .line 289
    .line 290
    invoke-static {v4, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    iget-object v8, v6, Li13;->d:Ln23;

    .line 297
    .line 298
    invoke-static {v7, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    iget-object v8, v6, Li13;->e:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    :cond_8
    iput-object v5, v6, Li13;->a:Lue1;

    .line 313
    .line 314
    iput-object v2, v6, Li13;->b:Lkg0;

    .line 315
    .line 316
    iput-object v4, v6, Li13;->c:Lpu0;

    .line 317
    .line 318
    iput-object v7, v6, Li13;->d:Ln23;

    .line 319
    .line 320
    iput-object v0, v6, Li13;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v7, v2, v4}, Lc03;->b(Ln23;Lkg0;Lpu0;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iput-wide v4, v6, Li13;->f:J

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v1, v6}, Lv30;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    if-ne v2, v3, :cond_b

    .line 339
    .line 340
    :cond_a
    new-instance v2, Lqp;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-direct {v2, v0, v6}, Lqp;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    check-cast v2, Luw0;

    .line 351
    .line 352
    sget-object v0, Ldt1;->a:Ldt1;

    .line 353
    .line 354
    invoke-static {v0, v2}, La83;->N(Lgt1;Luw0;)Lgt1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v9}, Lv30;->p(Z)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_1
    check-cast v0, Ld13;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lgt1;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lv30;

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const v4, 0x760d4197

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lv30;->W(I)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Lq40;->h:Ljl0;

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lkg0;

    .line 392
    .line 393
    invoke-virtual {v2}, Lv30;->L()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v3, :cond_c

    .line 398
    .line 399
    new-instance v5, Lna1;

    .line 400
    .line 401
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    invoke-direct {v5, v6, v7}, Lna1;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v2, v5}, Lv30;->f0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    check-cast v5, Lxv1;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v2}, Lv30;->L()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-nez v6, :cond_d

    .line 424
    .line 425
    if-ne v7, v3, :cond_e

    .line 426
    .line 427
    :cond_d
    new-instance v7, Lh5;

    .line 428
    .line 429
    const/16 v6, 0x1a

    .line 430
    .line 431
    invoke-direct {v7, v0, v6, v5}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    check-cast v7, Ldw0;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2}, Lv30;->L()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v0, :cond_f

    .line 448
    .line 449
    if-ne v6, v3, :cond_10

    .line 450
    .line 451
    :cond_f
    new-instance v6, Lg13;

    .line 452
    .line 453
    invoke-direct {v6, v4, v5, v9}, Lg13;-><init>(Lkg0;Lxv1;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    check-cast v6, Lfw0;

    .line 460
    .line 461
    sget-object v0, Lhn2;->a:Led;

    .line 462
    .line 463
    new-instance v0, Lgm1;

    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    invoke-direct {v0, v7, v3, v6}, Lgm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v9}, Lv30;->p(Z)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_2
    check-cast v0, Ldw0;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lgo1;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Lzn1;

    .line 486
    .line 487
    move-object/from16 v3, p3

    .line 488
    .line 489
    check-cast v3, Lj50;

    .line 490
    .line 491
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lti0;

    .line 496
    .line 497
    iget v0, v0, Lti0;->i:F

    .line 498
    .line 499
    iget-wide v5, v3, Lj50;->a:J

    .line 500
    .line 501
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 502
    .line 503
    invoke-static {v0, v7}, Lti0;->b(FF)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_11

    .line 508
    .line 509
    invoke-interface {v1, v0}, Lkg0;->P(F)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    :cond_11
    invoke-static {v9, v5, v6}, Lk50;->f(IJ)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    iget-wide v10, v3, Lj50;->a:J

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0xb

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-static/range {v10 .. v16}, Lj50;->a(JIIIII)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-interface {v2, v5, v6}, Lzn1;->e(J)Lj62;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget v2, v0, Lj62;->i:I

    .line 533
    .line 534
    iget v3, v0, Lj62;->j:I

    .line 535
    .line 536
    new-instance v5, Lcs0;

    .line 537
    .line 538
    const/4 v6, 0x3

    .line 539
    invoke-direct {v5, v0, v6}, Lcs0;-><init>(Lj62;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v2, v3, v4, v5}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_3
    check-cast v0, Lao2;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Throwable;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Le73;

    .line 556
    .line 557
    move-object/from16 v1, p3

    .line 558
    .line 559
    check-cast v1, Lv70;

    .line 560
    .line 561
    invoke-virtual {v0}, Lao2;->b()V

    .line 562
    .line 563
    .line 564
    return-object v8

    .line 565
    :pswitch_4
    check-cast v0, Ljw1;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Throwable;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Le73;

    .line 574
    .line 575
    move-object/from16 v1, p3

    .line 576
    .line 577
    check-cast v1, Lv70;

    .line 578
    .line 579
    sget-object v1, Ljw1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 580
    .line 581
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljw1;->f(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v8

    .line 588
    :pswitch_5
    check-cast v0, Lkl1;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ll92;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ll92;

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    check-cast v2, Laz1;

    .line 601
    .line 602
    iget-wide v1, v1, Ll92;->c:J

    .line 603
    .line 604
    iget-object v0, v0, Lkl1;->j:Lxz2;

    .line 605
    .line 606
    sget-object v3, Lt62;->p:Lqv0;

    .line 607
    .line 608
    invoke-interface {v0, v1, v2, v3}, Lxz2;->b(JLum2;)V

    .line 609
    .line 610
    .line 611
    return-object v8

    .line 612
    :pswitch_6
    check-cast v0, Lr70;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    check-cast v3, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    check-cast v4, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_12

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_12
    iget-object v8, v0, Lr70;->C:Lcz1;

    .line 642
    .line 643
    invoke-interface {v8, v1}, Lcz1;->f(I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    :goto_2
    if-eqz v4, :cond_13

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_13
    iget-object v8, v0, Lr70;->C:Lcz1;

    .line 651
    .line 652
    invoke-interface {v8, v3}, Lcz1;->f(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    :goto_3
    iget-boolean v8, v0, Lr70;->B:Z

    .line 657
    .line 658
    if-nez v8, :cond_14

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_14
    iget-object v8, v0, Lr70;->z:Lk13;

    .line 662
    .line 663
    iget-wide v10, v8, Lk13;->b:J

    .line 664
    .line 665
    sget v8, Lf23;->c:I

    .line 666
    .line 667
    shr-long v7, v10, v7

    .line 668
    .line 669
    long-to-int v7, v7

    .line 670
    if-ne v1, v7, :cond_15

    .line 671
    .line 672
    and-long/2addr v5, v10

    .line 673
    long-to-int v5, v5

    .line 674
    if-ne v3, v5, :cond_15

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    sget-object v6, Lgz0;->i:Lgz0;

    .line 682
    .line 683
    if-ltz v5, :cond_18

    .line 684
    .line 685
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    iget-object v7, v0, Lr70;->z:Lk13;

    .line 690
    .line 691
    iget-object v7, v7, Lk13;->a:Lmd;

    .line 692
    .line 693
    iget-object v7, v7, Lmd;->j:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-gt v5, v7, :cond_18

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    if-nez v4, :cond_17

    .line 703
    .line 704
    if-ne v1, v3, :cond_16

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_16
    iget-object v4, v0, Lr70;->D:Ld13;

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Ld13;->e(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_17
    :goto_4
    iget-object v4, v0, Lr70;->D:Ld13;

    .line 714
    .line 715
    invoke-virtual {v4, v9}, Ld13;->u(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v6}, Ld13;->r(Lgz0;)V

    .line 719
    .line 720
    .line 721
    :goto_5
    iget-object v4, v0, Lr70;->A:Lng1;

    .line 722
    .line 723
    iget-object v4, v4, Lng1;->v:La70;

    .line 724
    .line 725
    new-instance v6, Lk13;

    .line 726
    .line 727
    iget-object v0, v0, Lr70;->z:Lk13;

    .line 728
    .line 729
    iget-object v0, v0, Lk13;->a:Lmd;

    .line 730
    .line 731
    invoke-static {v1, v3}, Lcf2;->a(II)J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    invoke-direct {v6, v0, v7, v8, v2}, Lk13;-><init>(Lmd;JLf23;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v6}, La70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move v9, v5

    .line 742
    goto :goto_6

    .line 743
    :cond_18
    iget-object v0, v0, Lr70;->D:Ld13;

    .line 744
    .line 745
    invoke-virtual {v0, v9}, Ld13;->u(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v6}, Ld13;->r(Lgz0;)V

    .line 749
    .line 750
    .line 751
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_7
    check-cast v0, Lm0;

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Throwable;

    .line 761
    .line 762
    move-object/from16 v2, p3

    .line 763
    .line 764
    check-cast v2, Lv70;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    return-object v8

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
