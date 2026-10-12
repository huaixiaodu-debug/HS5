.class public abstract Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;

.field public static final b:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li8;->q:Li8;

    .line 2
    .line 3
    new-instance v1, Ljl0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ljb;->a:Ljl0;

    .line 10
    .line 11
    sget-object v0, Li8;->p:Li8;

    .line 12
    .line 13
    new-instance v1, Ljl0;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljb;->b:Ljl0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lba2;Ldw0;Lca2;Lt20;Lv30;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lv30;->X(I)Lv30;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Lv30;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Lv30;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Lq8;->f:Ljl0;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lq40;->h:Ljl0;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lkg0;

    .line 137
    .line 138
    sget-object v3, Ljb;->a:Ljl0;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lq40;->n:Ljl0;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Lue1;

    .line 157
    .line 158
    invoke-static {v9}, Lbq;->J(Lv30;)Lt30;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lp30;->a:Lt62;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b

    .line 175
    .line 176
    sget-object v6, Li8;->r:Li8;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v6, Ldw0;

    .line 182
    .line 183
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v7, Lah3;->j:Lzt1;

    .line 188
    .line 189
    const/16 v13, 0xd80

    .line 190
    .line 191
    invoke-static {v0, v7, v6, v9, v13}, Ltf2;->h([Ljava/lang/Object;Lwj2;Ldw0;Lv30;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Ljava/util/UUID;

    .line 197
    .line 198
    sget-object v0, Ljb;->b:Ljl0;

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v11, :cond_c

    .line 215
    .line 216
    move-object v13, v8

    .line 217
    move v8, v0

    .line 218
    new-instance v0, Ly92;

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object v4, v2

    .line 222
    move-object v2, v6

    .line 223
    move-object v6, v1

    .line 224
    move-object v12, v3

    .line 225
    move-object v10, v13

    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    invoke-direct/range {v0 .. v8}, Ly92;-><init>(Ldw0;Lca2;Ljava/lang/String;Landroid/view/View;Lkg0;Lba2;Ljava/util/UUID;Z)V

    .line 232
    .line 233
    .line 234
    move-object v1, v6

    .line 235
    new-instance v2, Lgb;

    .line 236
    .line 237
    invoke-direct {v2, v0, v10, v13}, Lgb;-><init>(Ly92;Lxv1;I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lt20;

    .line 241
    .line 242
    const v5, -0x11bbdae4

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v5, v2, v13}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12, v4}, Ly92;->h(Lt30;Lt20;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move-object/from16 v3, v18

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    :goto_9
    check-cast v6, Ly92;

    .line 260
    .line 261
    invoke-virtual {v9, v6}, Lv30;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v2, v15, 0x70

    .line 266
    .line 267
    const/16 v4, 0x20

    .line 268
    .line 269
    if-ne v2, v4, :cond_d

    .line 270
    .line 271
    move v4, v13

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 v4, 0x0

    .line 274
    :goto_a
    or-int/2addr v0, v4

    .line 275
    and-int/lit16 v4, v15, 0x380

    .line 276
    .line 277
    const/16 v5, 0x100

    .line 278
    .line 279
    if-ne v4, v5, :cond_e

    .line 280
    .line 281
    move v5, v13

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    const/4 v5, 0x0

    .line 284
    :goto_b
    or-int/2addr v0, v5

    .line 285
    invoke-virtual {v9, v3}, Lv30;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v0, v5

    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v9, v5}, Lv30;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v0, v5

    .line 299
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    if-ne v5, v11, :cond_f

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move v0, v15

    .line 309
    move-object v15, v6

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    :goto_c
    new-instance v14, Lab;

    .line 312
    .line 313
    move-object/from16 v17, p2

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    move v0, v15

    .line 318
    move-object v15, v6

    .line 319
    invoke-direct/range {v14 .. v19}, Lab;-><init>(Ly92;Ldw0;Lca2;Ljava/lang/String;Lue1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v14}, Lv30;->f0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v14

    .line 326
    :goto_d
    check-cast v5, Lfw0;

    .line 327
    .line 328
    invoke-static {v15, v5, v9}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v15}, Lv30;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/16 v6, 0x20

    .line 336
    .line 337
    if-ne v2, v6, :cond_11

    .line 338
    .line 339
    move v6, v13

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    const/4 v6, 0x0

    .line 342
    :goto_e
    or-int v2, v5, v6

    .line 343
    .line 344
    const/16 v5, 0x100

    .line 345
    .line 346
    if-ne v4, v5, :cond_12

    .line 347
    .line 348
    move v6, v13

    .line 349
    goto :goto_f

    .line 350
    :cond_12
    const/4 v6, 0x0

    .line 351
    :goto_f
    or-int/2addr v2, v6

    .line 352
    invoke-virtual {v9, v3}, Lv30;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    or-int/2addr v2, v4

    .line 357
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v9, v4}, Lv30;->d(I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v2, v4

    .line 366
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v2, :cond_14

    .line 371
    .line 372
    if-ne v4, v11, :cond_13

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_13
    move-object/from16 v3, v19

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_14
    :goto_10
    new-instance v14, Lbb;

    .line 379
    .line 380
    move-object/from16 v17, p2

    .line 381
    .line 382
    move-object/from16 v18, v3

    .line 383
    .line 384
    invoke-direct/range {v14 .. v19}, Lbb;-><init>(Ly92;Ldw0;Lca2;Ljava/lang/String;Lue1;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v19

    .line 388
    .line 389
    invoke-virtual {v9, v14}, Lv30;->f0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v14

    .line 393
    :goto_11
    check-cast v4, Ldw0;

    .line 394
    .line 395
    invoke-static {v4, v9}, Lrn1;->n(Ldw0;Lv30;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v15}, Lv30;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    const/4 v4, 0x4

    .line 405
    if-ne v0, v4, :cond_15

    .line 406
    .line 407
    move v6, v13

    .line 408
    goto :goto_12

    .line 409
    :cond_15
    const/4 v6, 0x0

    .line 410
    :goto_12
    or-int v0, v2, v6

    .line 411
    .line 412
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    if-ne v2, v11, :cond_17

    .line 419
    .line 420
    :cond_16
    new-instance v2, Ln8;

    .line 421
    .line 422
    invoke-direct {v2, v15, v4, v1}, Ln8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    check-cast v2, Lfw0;

    .line 429
    .line 430
    invoke-static {v1, v2, v9}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v15}, Lv30;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    if-ne v2, v11, :cond_19

    .line 444
    .line 445
    :cond_18
    new-instance v2, Le0;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    const/4 v4, 0x4

    .line 449
    invoke-direct {v2, v15, v0, v4}, Le0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    check-cast v2, Ltw0;

    .line 456
    .line 457
    invoke-static {v9, v2, v15}, Lrn1;->k(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v15}, Lv30;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v0, :cond_1a

    .line 469
    .line 470
    if-ne v2, v11, :cond_1b

    .line 471
    .line 472
    :cond_1a
    new-instance v2, Ldb;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-direct {v2, v15, v0}, Ldb;-><init>(Ly92;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    check-cast v2, Lfw0;

    .line 482
    .line 483
    sget-object v0, Ldt1;->a:Ldt1;

    .line 484
    .line 485
    invoke-static {v0, v2}, Lrn1;->U(Lgt1;Lfw0;)Lgt1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v9, v15}, Lv30;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v9, v4}, Lv30;->d(I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    or-int/2addr v2, v4

    .line 502
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v2, :cond_1c

    .line 507
    .line 508
    if-ne v4, v11, :cond_1d

    .line 509
    .line 510
    :cond_1c
    new-instance v4, Leb;

    .line 511
    .line 512
    invoke-direct {v4, v15, v3}, Leb;-><init>(Ly92;Lue1;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    check-cast v4, Leo1;

    .line 519
    .line 520
    iget-wide v2, v9, Lv30;->T:J

    .line 521
    .line 522
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v9}, Lv30;->l()Lj52;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v9, v0}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v5, Lm30;->b:Ll30;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v5, Ll30;->b:Lp40;

    .line 540
    .line 541
    invoke-virtual {v9}, Lv30;->Y()V

    .line 542
    .line 543
    .line 544
    iget-boolean v6, v9, Lv30;->S:Z

    .line 545
    .line 546
    if-eqz v6, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v9, v5}, Lv30;->k(Ldw0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1e
    invoke-virtual {v9}, Lv30;->i0()V

    .line 553
    .line 554
    .line 555
    :goto_13
    sget-object v5, Ll30;->e:Ln10;

    .line 556
    .line 557
    invoke-static {v9, v5, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Ll30;->d:Ln10;

    .line 561
    .line 562
    invoke-static {v9, v4, v3}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v3, Ll30;->f:Ln10;

    .line 570
    .line 571
    invoke-static {v9, v2, v3}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Ll30;->g:Ln7;

    .line 575
    .line 576
    invoke-static {v9, v2}, Lvc2;->m(Lv30;Lfw0;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Ll30;->c:Ln10;

    .line 580
    .line 581
    invoke-static {v9, v2, v0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v13}, Lv30;->p(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1f
    invoke-virtual {v9}, Lv30;->R()V

    .line 591
    .line 592
    .line 593
    move-object v2, v3

    .line 594
    :goto_14
    invoke-virtual {v9}, Lv30;->r()Lcd2;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_20

    .line 599
    .line 600
    new-instance v0, Lfb;

    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    move-object/from16 v4, p3

    .line 605
    .line 606
    move/from16 v5, p5

    .line 607
    .line 608
    move/from16 v6, p6

    .line 609
    .line 610
    invoke-direct/range {v0 .. v6}, Lfb;-><init>(Lba2;Ldw0;Lca2;Lt20;II)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v7, Lcd2;->d:Ltw0;

    .line 614
    .line 615
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
