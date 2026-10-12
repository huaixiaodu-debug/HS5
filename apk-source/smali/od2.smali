.class public abstract Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static final a(Lgt1;Ltw0;Ltw0;Ltw0;Ltw0;IJJLte3;Lt20;Lv30;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const v1, -0x4835c278

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lv30;->X(I)Lv30;

    .line 7
    .line 8
    .line 9
    const v1, 0x24b6db0

    .line 10
    .line 11
    .line 12
    or-int v1, p13, v1

    .line 13
    .line 14
    const v2, 0x12492493

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    const v3, 0x12492492

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/2addr v1, v5

    .line 28
    invoke-virtual {v0, v1, v2}, Lv30;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_21

    .line 33
    .line 34
    invoke-virtual {v0}, Lv30;->T()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, p13, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lv30;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lv30;->R()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    move-object/from16 v20, p2

    .line 54
    .line 55
    move-object/from16 v17, p3

    .line 56
    .line 57
    move-object/from16 v18, p4

    .line 58
    .line 59
    move/from16 v14, p5

    .line 60
    .line 61
    move-wide/from16 v7, p6

    .line 62
    .line 63
    move-wide/from16 v11, p8

    .line 64
    .line 65
    move-object/from16 v4, p10

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v1, Lz20;->a:Lt20;

    .line 70
    .line 71
    sget-object v2, Lz20;->b:Lt20;

    .line 72
    .line 73
    sget-object v3, Lz20;->c:Lt20;

    .line 74
    .line 75
    sget-object v5, Lz20;->d:Lt20;

    .line 76
    .line 77
    sget-object v6, Lb10;->a:Ljl0;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lz00;

    .line 84
    .line 85
    iget-wide v7, v7, Lz00;->n:J

    .line 86
    .line 87
    const v9, 0x553c0da

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lv30;->W(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lz00;

    .line 98
    .line 99
    iget-wide v9, v6, Lz00;->a:J

    .line 100
    .line 101
    iget-wide v11, v6, Lz00;->U:J

    .line 102
    .line 103
    iget-wide v13, v6, Lz00;->Q:J

    .line 104
    .line 105
    move-object/from16 p1, v5

    .line 106
    .line 107
    iget-wide v4, v6, Lz00;->M:J

    .line 108
    .line 109
    move-object/from16 p2, v1

    .line 110
    .line 111
    move-object/from16 p3, v2

    .line 112
    .line 113
    iget-wide v1, v6, Lz00;->q:J

    .line 114
    .line 115
    sget v16, Ls00;->h:I

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    iget-wide v11, v6, Lz00;->b:J

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    iget-wide v9, v6, Lz00;->f:J

    .line 128
    .line 129
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-wide v11, v6, Lz00;->g:J

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    iget-wide v9, v6, Lz00;->j:J

    .line 140
    .line 141
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    iget-wide v11, v6, Lz00;->k:J

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    iget-wide v9, v6, Lz00;->n:J

    .line 152
    .line 153
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    iget-wide v11, v6, Lz00;->o:J

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    iget-wide v9, v6, Lz00;->w:J

    .line 164
    .line 165
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-wide v11, v6, Lz00;->x:J

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_7
    iget-wide v9, v6, Lz00;->c:J

    .line 176
    .line 177
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    iget-wide v11, v6, Lz00;->d:J

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    iget-wide v9, v6, Lz00;->h:J

    .line 188
    .line 189
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    iget-wide v11, v6, Lz00;->i:J

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_9
    iget-wide v9, v6, Lz00;->l:J

    .line 200
    .line 201
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    iget-wide v11, v6, Lz00;->m:J

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_a
    iget-wide v9, v6, Lz00;->y:J

    .line 212
    .line 213
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget-wide v11, v6, Lz00;->z:J

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_b
    iget-wide v9, v6, Lz00;->u:J

    .line 224
    .line 225
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    iget-wide v11, v6, Lz00;->v:J

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_c
    iget-wide v9, v6, Lz00;->p:J

    .line 236
    .line 237
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    :goto_2
    move-wide v11, v1

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_d
    iget-wide v9, v6, Lz00;->r:J

    .line 247
    .line 248
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    iget-wide v11, v6, Lz00;->s:J

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_e
    iget-wide v9, v6, Lz00;->D:J

    .line 259
    .line 260
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    iget-wide v9, v6, Lz00;->F:J

    .line 268
    .line 269
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_10
    iget-wide v9, v6, Lz00;->G:J

    .line 277
    .line 278
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_11
    iget-wide v9, v6, Lz00;->H:J

    .line 286
    .line 287
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_12
    iget-wide v9, v6, Lz00;->I:J

    .line 295
    .line 296
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_13

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_13
    iget-wide v9, v6, Lz00;->J:J

    .line 304
    .line 305
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_14

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_14
    iget-wide v9, v6, Lz00;->E:J

    .line 313
    .line 314
    invoke-static {v7, v8, v9, v10}, Lw63;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_15

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_15
    iget-wide v1, v6, Lz00;->K:J

    .line 322
    .line 323
    invoke-static {v7, v8, v1, v2}, Lw63;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_16

    .line 328
    .line 329
    :goto_3
    move-wide v11, v4

    .line 330
    goto :goto_5

    .line 331
    :cond_16
    iget-wide v1, v6, Lz00;->L:J

    .line 332
    .line 333
    invoke-static {v7, v8, v1, v2}, Lw63;->a(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_17
    iget-wide v1, v6, Lz00;->O:J

    .line 341
    .line 342
    invoke-static {v7, v8, v1, v2}, Lw63;->a(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_18

    .line 347
    .line 348
    :goto_4
    move-wide v11, v13

    .line 349
    goto :goto_5

    .line 350
    :cond_18
    iget-wide v1, v6, Lz00;->P:J

    .line 351
    .line 352
    invoke-static {v7, v8, v1, v2}, Lw63;->a(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_19

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_19
    iget-wide v1, v6, Lz00;->S:J

    .line 360
    .line 361
    invoke-static {v7, v8, v1, v2}, Lw63;->a(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_1a
    iget-wide v1, v6, Lz00;->T:J

    .line 369
    .line 370
    invoke-static {v7, v8, v1, v2}, Lw63;->a(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_1b
    sget-wide v11, Ls00;->g:J

    .line 378
    .line 379
    :goto_5
    const-wide/16 v1, 0x10

    .line 380
    .line 381
    cmp-long v1, v11, v1

    .line 382
    .line 383
    if-eqz v1, :cond_1c

    .line 384
    .line 385
    :goto_6
    const/4 v15, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_1c
    sget-object v1, Lv50;->a:Ljl0;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ls00;

    .line 394
    .line 395
    iget-wide v1, v1, Ls00;->a:J

    .line 396
    .line 397
    move-wide v11, v1

    .line 398
    goto :goto_6

    .line 399
    :goto_7
    invoke-virtual {v0, v15}, Lv30;->p(Z)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lzf3;->v:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-static {v0}, Lfd2;->b(Lv30;)Lzf3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lzf3;->g:Lsc;

    .line 409
    .line 410
    invoke-static {v0}, Lfd2;->b(Lv30;)Lzf3;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v2, v2, Lzf3;->b:Lsc;

    .line 415
    .line 416
    new-instance v4, Ld73;

    .line 417
    .line 418
    invoke-direct {v4, v1, v2}, Ld73;-><init>(Lte3;Lte3;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    move-object/from16 v18, p1

    .line 423
    .line 424
    move-object/from16 v15, p2

    .line 425
    .line 426
    move-object/from16 v20, p3

    .line 427
    .line 428
    move v14, v1

    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    :goto_8
    invoke-virtual {v0}, Lv30;->q()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v3, Lp30;->a:Lt62;

    .line 443
    .line 444
    if-nez v1, :cond_1d

    .line 445
    .line 446
    if-ne v2, v3, :cond_1e

    .line 447
    .line 448
    :cond_1d
    new-instance v2, Law1;

    .line 449
    .line 450
    invoke-direct {v2, v4}, Law1;-><init>(Lte3;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    check-cast v2, Law1;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    or-int/2addr v1, v5

    .line 467
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v1, :cond_1f

    .line 472
    .line 473
    if-ne v5, v3, :cond_20

    .line 474
    .line 475
    :cond_1f
    new-instance v5, Ld0;

    .line 476
    .line 477
    const/16 v1, 0x15

    .line 478
    .line 479
    invoke-direct {v5, v2, v1, v4}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lv30;->f0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_20
    check-cast v5, Lfw0;

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-static {v1, v5}, Lhn1;->C(Lgt1;Lfw0;)Lgt1;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v13, Lfk2;

    .line 494
    .line 495
    move-object/from16 v16, p11

    .line 496
    .line 497
    move-object/from16 v19, v2

    .line 498
    .line 499
    invoke-direct/range {v13 .. v20}, Lfk2;-><init>(ILtw0;Lt20;Ltw0;Ltw0;Law1;Ltw0;)V

    .line 500
    .line 501
    .line 502
    const v2, 0x329906e3

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v13, v0}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v5, Lgx2;->a:Ljl0;

    .line 510
    .line 511
    sget-object v5, Lcq1;->g:Lg93;

    .line 512
    .line 513
    sget-object v6, Lgx2;->a:Ljl0;

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lti0;

    .line 520
    .line 521
    iget v9, v9, Lti0;->i:F

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    add-float/2addr v9, v10

    .line 525
    sget-object v10, Lv50;->a:Ljl0;

    .line 526
    .line 527
    new-instance v13, Ls00;

    .line 528
    .line 529
    invoke-direct {v13, v11, v12}, Ls00;-><init>(J)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v13}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    new-instance v13, Lti0;

    .line 537
    .line 538
    invoke-direct {v13, v9}, Lti0;-><init>(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v13}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    filled-new-array {v10, v6}, [Lmc2;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    new-instance v10, Lex2;

    .line 550
    .line 551
    move-object/from16 p7, v2

    .line 552
    .line 553
    move-object/from16 p2, v3

    .line 554
    .line 555
    move-object/from16 p3, v5

    .line 556
    .line 557
    move-wide/from16 p4, v7

    .line 558
    .line 559
    move/from16 p6, v9

    .line 560
    .line 561
    move-object/from16 p1, v10

    .line 562
    .line 563
    invoke-direct/range {p1 .. p7}, Lex2;-><init>(Lgt1;Lip2;JFLt20;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    const v3, 0x1923bae6

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v2, v0}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v3, 0x38

    .line 576
    .line 577
    invoke-static {v6, v2, v0, v3}, Lrn1;->g([Lmc2;Lt20;Lv30;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v32, v4

    .line 581
    .line 582
    move-wide/from16 v28, v7

    .line 583
    .line 584
    move-wide/from16 v30, v11

    .line 585
    .line 586
    move/from16 v27, v14

    .line 587
    .line 588
    move-object/from16 v23, v15

    .line 589
    .line 590
    move-object/from16 v25, v17

    .line 591
    .line 592
    move-object/from16 v26, v18

    .line 593
    .line 594
    move-object/from16 v24, v20

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_21
    move-object/from16 v1, p0

    .line 598
    .line 599
    invoke-virtual {v0}, Lv30;->R()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v23, p1

    .line 603
    .line 604
    move-object/from16 v24, p2

    .line 605
    .line 606
    move-object/from16 v25, p3

    .line 607
    .line 608
    move-object/from16 v26, p4

    .line 609
    .line 610
    move/from16 v27, p5

    .line 611
    .line 612
    move-wide/from16 v28, p6

    .line 613
    .line 614
    move-wide/from16 v30, p8

    .line 615
    .line 616
    move-object/from16 v32, p10

    .line 617
    .line 618
    :goto_9
    invoke-virtual {v0}, Lv30;->r()Lcd2;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_22

    .line 623
    .line 624
    new-instance v21, Lck2;

    .line 625
    .line 626
    move-object/from16 v33, p11

    .line 627
    .line 628
    move/from16 v34, p13

    .line 629
    .line 630
    move-object/from16 v22, v1

    .line 631
    .line 632
    invoke-direct/range {v21 .. v34}, Lck2;-><init>(Lgt1;Ltw0;Ltw0;Ltw0;Ltw0;IJJLte3;Lt20;I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v21

    .line 636
    .line 637
    iput-object v1, v0, Lcd2;->d:Ltw0;

    .line 638
    .line 639
    :cond_22
    return-void
.end method

.method public static final b(ILtw0;Lt20;Ltw0;Ltw0;Lte3;Ltw0;Lv30;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv30;->X(I)Lv30;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lv30;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lv30;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v9

    .line 45
    invoke-virtual {v0, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v9

    .line 57
    invoke-virtual {v0, v4}, Lv30;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v12, 0x800

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move v9, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v9

    .line 70
    invoke-virtual {v0, v5}, Lv30;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v9

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lv30;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    const/high16 v15, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v15, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v15

    .line 96
    invoke-virtual {v0, v7}, Lv30;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    const/high16 v15, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v15, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v15

    .line 108
    const v15, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v15, v1

    .line 112
    const v8, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    if-eq v15, v8, :cond_7

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v8, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v8}, Lv30;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v15, Lp30;->a:Lt62;

    .line 134
    .line 135
    if-ne v8, v15, :cond_8

    .line 136
    .line 137
    new-instance v8, Lhk2;

    .line 138
    .line 139
    invoke-direct {v8}, Lhk2;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lv30;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v8, Lhk2;

    .line 146
    .line 147
    and-int/lit8 v14, v1, 0x70

    .line 148
    .line 149
    if-ne v14, v10, :cond_9

    .line 150
    .line 151
    move v10, v11

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v10, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v10, :cond_a

    .line 159
    .line 160
    if-ne v14, v15, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v10, Lgk2;

    .line 163
    .line 164
    const/4 v14, 0x3

    .line 165
    invoke-direct {v10, v14, v2}, Lgk2;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lt20;

    .line 169
    .line 170
    const v6, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v6, v10, v11}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lv30;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object v10, v14

    .line 180
    check-cast v10, Ltw0;

    .line 181
    .line 182
    and-int/lit16 v6, v1, 0x1c00

    .line 183
    .line 184
    if-ne v6, v12, :cond_c

    .line 185
    .line 186
    move v6, v11

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v6, 0x0

    .line 189
    :goto_9
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    if-ne v12, v15, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance v6, Lgk2;

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    invoke-direct {v6, v12, v4}, Lgk2;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lt20;

    .line 204
    .line 205
    const v14, 0x18f7e4f7

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v14, v6, v11}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Lv30;->f0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v12, Ltw0;

    .line 215
    .line 216
    const v6, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v6, v1

    .line 220
    const/16 v14, 0x4000

    .line 221
    .line 222
    if-ne v6, v14, :cond_f

    .line 223
    .line 224
    move v6, v11

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    const/4 v6, 0x0

    .line 227
    :goto_a
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v6, :cond_10

    .line 232
    .line 233
    if-ne v14, v15, :cond_11

    .line 234
    .line 235
    :cond_10
    new-instance v6, Lgk2;

    .line 236
    .line 237
    invoke-direct {v6, v11, v5}, Lgk2;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lt20;

    .line 241
    .line 242
    const v2, 0x142ea147

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, v2, v6, v11}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Lv30;->f0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v14, Ltw0;

    .line 252
    .line 253
    and-int/lit16 v2, v1, 0x380

    .line 254
    .line 255
    const/16 v6, 0x100

    .line 256
    .line 257
    if-ne v2, v6, :cond_12

    .line 258
    .line 259
    move v2, v11

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    const/4 v2, 0x0

    .line 262
    :goto_b
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    if-ne v6, v15, :cond_13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move/from16 v17, v1

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    :goto_c
    new-instance v2, Lpn1;

    .line 275
    .line 276
    invoke-direct {v2, v3, v8}, Lpn1;-><init>(Lt20;Lhk2;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lt20;

    .line 280
    .line 281
    move/from16 v17, v1

    .line 282
    .line 283
    const v1, -0x69e1890d

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v1, v2, v11}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_d
    check-cast v6, Ltw0;

    .line 293
    .line 294
    const/high16 v1, 0x380000

    .line 295
    .line 296
    and-int v1, v17, v1

    .line 297
    .line 298
    const/high16 v2, 0x100000

    .line 299
    .line 300
    if-ne v1, v2, :cond_15

    .line 301
    .line 302
    move v1, v11

    .line 303
    goto :goto_e

    .line 304
    :cond_15
    const/4 v1, 0x0

    .line 305
    :goto_e
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v1, :cond_16

    .line 310
    .line 311
    if-ne v2, v15, :cond_17

    .line 312
    .line 313
    :cond_16
    new-instance v1, Lgk2;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v1, v2, v7}, Lgk2;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lt20;

    .line 320
    .line 321
    const v3, -0x67371298

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v3, v1, v11}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    check-cast v2, Ltw0;

    .line 331
    .line 332
    const/high16 v1, 0x70000

    .line 333
    .line 334
    and-int v1, v17, v1

    .line 335
    .line 336
    const/high16 v3, 0x20000

    .line 337
    .line 338
    if-ne v1, v3, :cond_18

    .line 339
    .line 340
    move v1, v11

    .line 341
    goto :goto_f

    .line 342
    :cond_18
    const/4 v1, 0x0

    .line 343
    :goto_f
    invoke-virtual {v0, v10}, Lv30;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    or-int/2addr v1, v3

    .line 348
    invoke-virtual {v0, v12}, Lv30;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    or-int/2addr v1, v3

    .line 353
    invoke-virtual {v0, v14}, Lv30;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    or-int/2addr v1, v3

    .line 358
    and-int/lit8 v3, v17, 0xe

    .line 359
    .line 360
    const/4 v11, 0x4

    .line 361
    if-ne v3, v11, :cond_19

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_10

    .line 365
    :cond_19
    const/4 v11, 0x0

    .line 366
    :goto_10
    or-int/2addr v1, v11

    .line 367
    invoke-virtual {v0, v2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    or-int/2addr v1, v3

    .line 372
    invoke-virtual {v0, v6}, Lv30;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v1, v3

    .line 377
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v1, :cond_1a

    .line 382
    .line 383
    if-ne v3, v15, :cond_1b

    .line 384
    .line 385
    :cond_1a
    move-object v15, v8

    .line 386
    goto :goto_11

    .line 387
    :cond_1b
    const/4 v2, 0x0

    .line 388
    goto :goto_12

    .line 389
    :goto_11
    new-instance v8, Ldk2;

    .line 390
    .line 391
    move-object/from16 v16, v6

    .line 392
    .line 393
    move-object v11, v12

    .line 394
    move-object v12, v14

    .line 395
    move-object v14, v2

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct/range {v8 .. v16}, Ldk2;-><init>(Lte3;Ltw0;Ltw0;Ltw0;ILtw0;Lhk2;Ltw0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Lv30;->f0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v8

    .line 404
    :goto_12
    check-cast v3, Ltw0;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {v1, v3, v0, v2}, La83;->d(Lgt1;Ltw0;Lv30;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_1c
    invoke-virtual {v0}, Lv30;->R()V

    .line 412
    .line 413
    .line 414
    :goto_13
    invoke-virtual {v0}, Lv30;->r()Lcd2;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_1d

    .line 419
    .line 420
    new-instance v0, Lq20;

    .line 421
    .line 422
    move/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    move/from16 v8, p8

    .line 431
    .line 432
    invoke-direct/range {v0 .. v8}, Lq20;-><init>(ILtw0;Lt20;Ltw0;Ltw0;Lte3;Ltw0;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v9, Lcd2;->d:Ltw0;

    .line 436
    .line 437
    :cond_1d
    return-void
.end method

.method public static final c(Lkf1;Z)Lon2;
    .locals 8

    .line 1
    iget-object v0, p0, Lkf1;->N:Lvx1;

    .line 2
    .line 3
    iget-object v0, v0, Lvx1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lft1;

    .line 6
    .line 7
    iget v1, v0, Lft1;->l:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lft1;->k:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lmn2;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lft1;->k:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lxf0;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lxf0;

    .line 44
    .line 45
    iget-object v4, v4, Lxf0;->x:Lft1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lft1;->k:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lyv1;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lft1;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lft1;->n:Lft1;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lh8;->N(Lyv1;)Lft1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lft1;->l:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lft1;->n:Lft1;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lmn2;

    .line 107
    .line 108
    check-cast v2, Lft1;

    .line 109
    .line 110
    iget-object v0, v2, Lft1;->i:Lft1;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkf1;->v()Lkn2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lkn2;

    .line 119
    .line 120
    invoke-direct {v1}, Lkn2;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lon2;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lon2;-><init>(Lft1;ZLkf1;Lkn2;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final d(ZLrg2;Ld13;Lv30;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lv30;->X(I)Lv30;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lv30;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Lv30;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lv30;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v5, v3}, Lv30;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 89
    .line 90
    if-ne v3, v2, :cond_7

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_5
    invoke-virtual {v8, v10}, Lv30;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Lv30;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lp30;->a:Lt62;

    .line 105
    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    if-ne v9, v12, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v9, La13;

    .line 111
    .line 112
    invoke-direct {v9, v10, v1}, La13;-><init>(Ld13;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lv30;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v9, Lxz2;

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Lv30;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_a

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_6
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Lv30;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    if-ne v3, v12, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v3, Le13;

    .line 139
    .line 140
    invoke-direct {v3, v10, v1}, Le13;-><init>(Ld13;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v3, Ldz1;

    .line 147
    .line 148
    invoke-virtual {v10}, Ld13;->l()Lk13;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Lk13;->b:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Lf23;->g(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v10}, Ld13;->l()Lk13;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Lk13;->b:J

    .line 165
    .line 166
    shr-long v4, v13, v4

    .line 167
    .line 168
    :goto_7
    long-to-int v4, v4

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v10}, Ld13;->l()Lk13;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Lk13;->b:J

    .line 175
    .line 176
    const-wide v13, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_7

    .line 183
    :goto_8
    iget-object v5, v10, Ld13;->d:Lng1;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    invoke-virtual {v5}, Lng1;->d()Lz13;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    iget-object v5, v5, Lz13;->a:Ly13;

    .line 195
    .line 196
    if-ltz v4, :cond_10

    .line 197
    .line 198
    iget-object v14, v5, Ly13;->a:Lx13;

    .line 199
    .line 200
    iget-object v5, v5, Ly13;->b:Lqu1;

    .line 201
    .line 202
    iget-object v14, v14, Lx13;->a:Lmd;

    .line 203
    .line 204
    iget-object v14, v14, Lmd;->j:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {v5, v4}, Lqu1;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget v15, v5, Lqu1;->b:I

    .line 218
    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    iget v7, v5, Lqu1;->f:I

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Lqu1;->c(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v5, v7}, Lqu1;->l(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, Lqu1;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v7, v4}, Lwd1;->y(ILjava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lq32;

    .line 255
    .line 256
    iget-object v5, v4, Lq32;->a:Loa;

    .line 257
    .line 258
    iget v4, v4, Lq32;->d:I

    .line 259
    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Loa;->d:Lw13;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lw13;->e(I)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v7}, Lw13;->g(I)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-float v13, v5, v4

    .line 272
    .line 273
    :cond_10
    :goto_9
    move v6, v13

    .line 274
    invoke-virtual {v8, v9}, Lv30;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v8}, Lv30;->L()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_11

    .line 283
    .line 284
    if-ne v5, v12, :cond_12

    .line 285
    .line 286
    :cond_11
    new-instance v5, Li9;

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    invoke-direct {v5, v4, v9}, Li9;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Lv30;->f0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 296
    .line 297
    sget-object v4, Ldt1;->a:Ldt1;

    .line 298
    .line 299
    invoke-static {v4, v9, v5}, Lnx2;->a(Lgt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgt1;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    shl-int/lit8 v0, v0, 0x3

    .line 304
    .line 305
    and-int/lit16 v9, v0, 0x3f0

    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    move-object v0, v3

    .line 310
    move v3, v2

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    invoke-static/range {v0 .. v9}, Lwd1;->f(Ldz1;ZLrg2;ZJFLgt1;Lv30;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lv30;->R()V

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lv30;->r()Lcd2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    new-instance v2, Lsb;

    .line 327
    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    invoke-direct {v2, v1, v3, v10, v11}, Lsb;-><init>(ZLrg2;Ld13;I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Lcd2;->d:Ltw0;

    .line 334
    .line 335
    :cond_14
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Object;Lfw0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(Loy0;Lj83;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lj83;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll83;

    .line 15
    .line 16
    instance-of v3, v2, Ln83;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lh42;

    .line 22
    .line 23
    invoke-direct {v3}, Lh42;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ln83;

    .line 27
    .line 28
    iget-object v5, v2, Ln83;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lh42;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lh42;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lc83;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Ln83;->k:I

    .line 38
    .line 39
    iget-object v6, v3, Lh42;->s:Lta;

    .line 40
    .line 41
    iget-object v6, v6, Lta;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lc83;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lc83;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Ln83;->l:Lqn;

    .line 60
    .line 61
    iput-object v5, v3, Lh42;->b:Lqn;

    .line 62
    .line 63
    invoke-virtual {v3}, Lc83;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Ln83;->m:F

    .line 67
    .line 68
    iput v5, v3, Lh42;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lc83;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Ln83;->n:Lqn;

    .line 74
    .line 75
    iput-object v5, v3, Lh42;->g:Lqn;

    .line 76
    .line 77
    invoke-virtual {v3}, Lc83;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Ln83;->o:F

    .line 81
    .line 82
    iput v5, v3, Lh42;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lc83;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Ln83;->p:F

    .line 88
    .line 89
    iput v5, v3, Lh42;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Lh42;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lc83;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Ln83;->q:I

    .line 97
    .line 98
    iput v5, v3, Lh42;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lh42;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lc83;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Ln83;->r:I

    .line 106
    .line 107
    iput v5, v3, Lh42;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Lh42;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lc83;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Ln83;->s:F

    .line 115
    .line 116
    iput v5, v3, Lh42;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lh42;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lc83;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Ln83;->t:F

    .line 124
    .line 125
    iput v5, v3, Lh42;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lh42;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lc83;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Ln83;->u:F

    .line 133
    .line 134
    iput v5, v3, Lh42;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lh42;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lc83;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Ln83;->v:F

    .line 142
    .line 143
    iput v2, v3, Lh42;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Lh42;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lc83;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Loy0;->e(ILc83;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lj83;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Loy0;

    .line 159
    .line 160
    invoke-direct {v3}, Loy0;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lj83;

    .line 164
    .line 165
    iget-object v5, v2, Lj83;->i:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Loy0;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lc83;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lj83;->j:F

    .line 173
    .line 174
    iput v5, v3, Loy0;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Loy0;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lc83;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lj83;->m:F

    .line 182
    .line 183
    iput v5, v3, Loy0;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Loy0;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lc83;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lj83;->n:F

    .line 191
    .line 192
    iput v5, v3, Loy0;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Loy0;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lc83;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lj83;->o:F

    .line 200
    .line 201
    iput v5, v3, Loy0;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Loy0;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lc83;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lj83;->p:F

    .line 209
    .line 210
    iput v5, v3, Loy0;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Loy0;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lc83;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lj83;->k:F

    .line 218
    .line 219
    iput v5, v3, Loy0;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Loy0;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lc83;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lj83;->l:F

    .line 227
    .line 228
    iput v5, v3, Loy0;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Loy0;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lc83;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lj83;->q:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Loy0;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Loy0;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lc83;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lod2;->f(Loy0;Lj83;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Loy0;->e(ILc83;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final g(Ld13;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld13;->d:Lng1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lng1;->c()Lte1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbd2;->q(Lte1;)Lrd2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ld13;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lrd2;->a:F

    .line 20
    .line 21
    iget v2, v0, Lrd2;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lrd2;->b:F

    .line 41
    .line 42
    iget v0, v0, Lrd2;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static h(Ljava/lang/Object;)La42;
    .locals 2

    .line 1
    sget-object v0, Lt62;->t:Lt62;

    .line 2
    .line 3
    new-instance v1, La42;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static i(Ld42;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld42;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld42;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld42;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x1fff00

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ld42;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-lt p1, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ld42;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ld42;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    new-array v0, p1, [B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Ld42;->k([BII)V

    .line 62
    .line 63
    .line 64
    aget-byte p0, v0, v1

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    const-wide/16 v1, 0xff

    .line 68
    .line 69
    and-long/2addr p0, v1

    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    shl-long/2addr p0, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aget-byte v4, v0, v3

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v1

    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr p0, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    aget-byte v4, v0, v4

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v1

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr p0, v4

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-byte v4, v0, v4

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    and-long/2addr v4, v1

    .line 96
    shl-long v3, v4, v3

    .line 97
    .line 98
    or-long/2addr p0, v3

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-byte v0, v0, v3

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    and-long v0, v3, v1

    .line 104
    .line 105
    shr-long/2addr v0, p2

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    return-wide p0
.end method

.method public static final j(Ljava/lang/Object;Lv30;)Lxv1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp30;->a:Lt62;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lxv1;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final k(Lk13;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk13;->a:Lmd;

    .line 7
    .line 8
    iget-object v1, v1, Lmd;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lk13;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf23;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lf23;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lk13;->a:Lmd;

    .line 39
    .line 40
    iget-object p0, p0, Lmd;->j:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final l(Lu91;)Lx91;
    .locals 4

    .line 1
    new-instance v0, Lx91;

    .line 2
    .line 3
    iget v1, p0, Lu91;->a:I

    .line 4
    .line 5
    iget v2, p0, Lu91;->b:I

    .line 6
    .line 7
    iget v3, p0, Lu91;->c:I

    .line 8
    .line 9
    iget p0, p0, Lu91;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lx91;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
