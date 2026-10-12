.class public final Lju0;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm40;
.implements Lre1;
.implements Lvy1;
.implements Lit1;
.implements Lwf0;


# instance fields
.field public final w:Ltw0;

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILtw0;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lft1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lju0;->w:Ltw0;

    .line 10
    .line 11
    iput p1, p0, Lju0;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public static L0(Lju0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lju0;->K0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final D0()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lrn1;->Z(Lju0;)Lc90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move/from16 v16, v2

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lqv0;->f()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    move/from16 v17, v5

    .line 32
    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :cond_3
    invoke-static {v0}, Lh8;->W(Lwf0;)Lv7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lv7;->getFocusOwner()Lzt0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcu0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcu0;->f()Lju0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lju0;->I0()Liu0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v6, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v7, v7}, Lju0;->E0(Liu0;Liu0;)V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_4
    if-eqz v6, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v0}, Lh8;->W(Lwf0;)Lv7;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lv7;->getFocusOwner()Lzt0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcu0;

    .line 71
    .line 72
    iget-object v8, v8, Lcu0;->a:Lv7;

    .line 73
    .line 74
    invoke-virtual {v8}, Lv7;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_1
    const-string v8, "visitAncestors called on an unattached node"

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    if-eqz v6, :cond_12

    .line 86
    .line 87
    new-instance v11, Lyv1;

    .line 88
    .line 89
    new-array v12, v9, [Lju0;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v6, Lft1;->i:Lft1;

    .line 95
    .line 96
    iget-boolean v12, v12, Lft1;->v:Z

    .line 97
    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    invoke-static {v8}, Ld91;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v12, v6, Lft1;->i:Lft1;

    .line 104
    .line 105
    iget-object v12, v12, Lft1;->m:Lft1;

    .line 106
    .line 107
    invoke-static {v6}, Lh8;->V(Lwf0;)Lkf1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_2
    if-eqz v13, :cond_13

    .line 112
    .line 113
    iget-object v14, v13, Lkf1;->N:Lvx1;

    .line 114
    .line 115
    iget-object v14, v14, Lvx1;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lft1;

    .line 118
    .line 119
    iget v14, v14, Lft1;->l:I

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0x400

    .line 122
    .line 123
    if-eqz v14, :cond_10

    .line 124
    .line 125
    :goto_3
    if-eqz v12, :cond_10

    .line 126
    .line 127
    iget v14, v12, Lft1;->k:I

    .line 128
    .line 129
    and-int/lit16 v14, v14, 0x400

    .line 130
    .line 131
    if-eqz v14, :cond_f

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_4
    if-eqz v14, :cond_f

    .line 136
    .line 137
    instance-of v10, v14, Lju0;

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    check-cast v14, Lju0;

    .line 142
    .line 143
    invoke-virtual {v11, v14}, Lyv1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    iget v10, v14, Lft1;->k:I

    .line 148
    .line 149
    and-int/lit16 v10, v10, 0x400

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    instance-of v10, v14, Lxf0;

    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    move-object v10, v14

    .line 158
    check-cast v10, Lxf0;

    .line 159
    .line 160
    iget-object v10, v10, Lxf0;->x:Lft1;

    .line 161
    .line 162
    move v3, v2

    .line 163
    :goto_5
    if-eqz v10, :cond_d

    .line 164
    .line 165
    iget v4, v10, Lft1;->k:I

    .line 166
    .line 167
    and-int/lit16 v4, v4, 0x400

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    if-ne v3, v5, :cond_9

    .line 174
    .line 175
    move-object v14, v10

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    if-nez v15, :cond_a

    .line 178
    .line 179
    new-instance v15, Lyv1;

    .line 180
    .line 181
    new-array v4, v9, [Lft1;

    .line 182
    .line 183
    invoke-direct {v15, v4}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    if-eqz v14, :cond_b

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Lyv1;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    :cond_b
    invoke-virtual {v15, v10}, Lyv1;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_6
    iget-object v10, v10, Lft1;->n:Lft1;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    if-ne v3, v5, :cond_e

    .line 200
    .line 201
    :goto_7
    const/4 v3, 0x3

    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    :goto_8
    invoke-static {v15}, Lh8;->N(Lyv1;)Lft1;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    iget-object v12, v12, Lft1;->m:Lft1;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    const/4 v4, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_10
    invoke-virtual {v13}, Lkf1;->t()Lkf1;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eqz v13, :cond_11

    .line 219
    .line 220
    iget-object v3, v13, Lkf1;->N:Lvx1;

    .line 221
    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    iget-object v3, v3, Lvx1;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lfy2;

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    goto :goto_9

    .line 230
    :cond_11
    const/4 v12, 0x0

    .line 231
    :goto_9
    const/4 v3, 0x3

    .line 232
    const/4 v4, 0x2

    .line 233
    goto :goto_2

    .line 234
    :cond_12
    const/4 v11, 0x0

    .line 235
    :cond_13
    new-array v3, v9, [Lju0;

    .line 236
    .line 237
    iget-object v4, v0, Lft1;->i:Lft1;

    .line 238
    .line 239
    iget-boolean v4, v4, Lft1;->v:Z

    .line 240
    .line 241
    if-nez v4, :cond_14

    .line 242
    .line 243
    invoke-static {v8}, Ld91;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    iget-object v4, v0, Lft1;->i:Lft1;

    .line 247
    .line 248
    iget-object v4, v4, Lft1;->m:Lft1;

    .line 249
    .line 250
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move v12, v2

    .line 255
    move v10, v5

    .line 256
    :goto_a
    if-eqz v8, :cond_24

    .line 257
    .line 258
    iget-object v13, v8, Lkf1;->N:Lvx1;

    .line 259
    .line 260
    iget-object v13, v13, Lvx1;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Lft1;

    .line 263
    .line 264
    iget v13, v13, Lft1;->l:I

    .line 265
    .line 266
    and-int/lit16 v13, v13, 0x400

    .line 267
    .line 268
    if-eqz v13, :cond_22

    .line 269
    .line 270
    :goto_b
    if-eqz v4, :cond_22

    .line 271
    .line 272
    iget v13, v4, Lft1;->k:I

    .line 273
    .line 274
    and-int/lit16 v13, v13, 0x400

    .line 275
    .line 276
    if-eqz v13, :cond_21

    .line 277
    .line 278
    move-object v13, v4

    .line 279
    const/4 v14, 0x0

    .line 280
    :goto_c
    if-eqz v13, :cond_21

    .line 281
    .line 282
    instance-of v15, v13, Lju0;

    .line 283
    .line 284
    if-eqz v15, :cond_1a

    .line 285
    .line 286
    check-cast v13, Lju0;

    .line 287
    .line 288
    if-eqz v11, :cond_15

    .line 289
    .line 290
    invoke-virtual {v11, v13}, Lyv1;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    goto :goto_d

    .line 299
    :cond_15
    const/4 v15, 0x0

    .line 300
    :goto_d
    if-eqz v15, :cond_16

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_18

    .line 307
    .line 308
    :cond_16
    add-int/lit8 v15, v12, 0x1

    .line 309
    .line 310
    array-length v9, v3

    .line 311
    if-ge v9, v15, :cond_17

    .line 312
    .line 313
    array-length v9, v3

    .line 314
    mul-int/lit8 v5, v9, 0x2

    .line 315
    .line 316
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    new-array v5, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v3, v2, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    move-object v3, v5

    .line 326
    :cond_17
    aput-object v13, v3, v12

    .line 327
    .line 328
    move v12, v15

    .line 329
    :cond_18
    if-ne v13, v6, :cond_19

    .line 330
    .line 331
    move v10, v2

    .line 332
    :cond_19
    const/16 v15, 0x10

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_1a
    iget v5, v13, Lft1;->k:I

    .line 336
    .line 337
    and-int/lit16 v5, v5, 0x400

    .line 338
    .line 339
    if-eqz v5, :cond_19

    .line 340
    .line 341
    instance-of v5, v13, Lxf0;

    .line 342
    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    move-object v5, v13

    .line 346
    check-cast v5, Lxf0;

    .line 347
    .line 348
    iget-object v5, v5, Lxf0;->x:Lft1;

    .line 349
    .line 350
    move v9, v2

    .line 351
    :goto_e
    if-eqz v5, :cond_1f

    .line 352
    .line 353
    iget v15, v5, Lft1;->k:I

    .line 354
    .line 355
    and-int/lit16 v15, v15, 0x400

    .line 356
    .line 357
    if-eqz v15, :cond_1b

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    if-ne v9, v15, :cond_1c

    .line 363
    .line 364
    move-object v13, v5

    .line 365
    :cond_1b
    const/16 v15, 0x10

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1c
    if-nez v14, :cond_1d

    .line 369
    .line 370
    new-instance v14, Lyv1;

    .line 371
    .line 372
    const/16 v15, 0x10

    .line 373
    .line 374
    new-array v2, v15, [Lft1;

    .line 375
    .line 376
    invoke-direct {v14, v2}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1d
    const/16 v15, 0x10

    .line 381
    .line 382
    :goto_f
    if-eqz v13, :cond_1e

    .line 383
    .line 384
    invoke-virtual {v14, v13}, Lyv1;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    :cond_1e
    invoke-virtual {v14, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_10
    iget-object v5, v5, Lft1;->n:Lft1;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    goto :goto_e

    .line 395
    :cond_1f
    const/4 v2, 0x1

    .line 396
    const/16 v15, 0x10

    .line 397
    .line 398
    if-ne v9, v2, :cond_20

    .line 399
    .line 400
    move v5, v2

    .line 401
    move v9, v15

    .line 402
    const/4 v2, 0x0

    .line 403
    goto :goto_c

    .line 404
    :cond_20
    :goto_11
    invoke-static {v14}, Lh8;->N(Lyv1;)Lft1;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    move v9, v15

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v5, 0x1

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_21
    move v15, v9

    .line 414
    iget-object v4, v4, Lft1;->m:Lft1;

    .line 415
    .line 416
    move v9, v15

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v5, 0x1

    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_22
    move v15, v9

    .line 422
    invoke-virtual {v8}, Lkf1;->t()Lkf1;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_23

    .line 427
    .line 428
    iget-object v2, v8, Lkf1;->N:Lvx1;

    .line 429
    .line 430
    if-eqz v2, :cond_23

    .line 431
    .line 432
    iget-object v2, v2, Lvx1;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lfy2;

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    goto :goto_12

    .line 438
    :cond_23
    const/4 v4, 0x0

    .line 439
    :goto_12
    move v9, v15

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v5, 0x1

    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_24
    if-eqz v10, :cond_25

    .line 445
    .line 446
    if-eqz v6, :cond_25

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v6, v2}, Lrn1;->D(Lju0;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_25

    .line 454
    .line 455
    :goto_13
    const/16 v16, 0x0

    .line 456
    .line 457
    goto/16 :goto_19

    .line 458
    .line 459
    :cond_25
    new-instance v2, Lxa;

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    invoke-direct {v2, v4, v0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2}, Lwj;->M(Lft1;Ldw0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lju0;->I0()Liu0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_28

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    if-eq v2, v15, :cond_27

    .line 480
    .line 481
    if-eq v2, v4, :cond_28

    .line 482
    .line 483
    const/4 v4, 0x3

    .line 484
    if-ne v2, v4, :cond_26

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_26
    invoke-static {}, Lqv0;->f()V

    .line 488
    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    return v16

    .line 493
    :cond_27
    :goto_14
    invoke-static {v0}, Lh8;->W(Lwf0;)Lv7;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lv7;->getFocusOwner()Lzt0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcu0;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lcu0;->i(Lju0;)V

    .line 504
    .line 505
    .line 506
    :cond_28
    sget-object v2, Liu0;->k:Liu0;

    .line 507
    .line 508
    sget-object v4, Liu0;->i:Liu0;

    .line 509
    .line 510
    if-eqz v10, :cond_29

    .line 511
    .line 512
    if-eqz v6, :cond_29

    .line 513
    .line 514
    invoke-virtual {v6, v4, v2}, Lju0;->E0(Liu0;Liu0;)V

    .line 515
    .line 516
    .line 517
    :cond_29
    sget-object v5, Liu0;->j:Liu0;

    .line 518
    .line 519
    if-eqz v11, :cond_2b

    .line 520
    .line 521
    iget v8, v11, Lyv1;->k:I

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    add-int/lit8 v8, v8, -0x1

    .line 526
    .line 527
    iget-object v9, v11, Lyv1;->i:[Ljava/lang/Object;

    .line 528
    .line 529
    array-length v10, v9

    .line 530
    if-ge v8, v10, :cond_2b

    .line 531
    .line 532
    :goto_15
    if-ltz v8, :cond_2b

    .line 533
    .line 534
    aget-object v10, v9, v8

    .line 535
    .line 536
    check-cast v10, Lju0;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcu0;->f()Lju0;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-eq v11, v0, :cond_2a

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_2a
    invoke-virtual {v10, v5, v2}, Lju0;->E0(Liu0;Liu0;)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v8, v8, -0x1

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_2b
    const/16 v17, 0x1

    .line 552
    .line 553
    add-int/lit8 v12, v12, -0x1

    .line 554
    .line 555
    array-length v8, v3

    .line 556
    if-ge v12, v8, :cond_2e

    .line 557
    .line 558
    :goto_16
    if-ltz v12, :cond_2e

    .line 559
    .line 560
    aget-object v8, v3, v12

    .line 561
    .line 562
    check-cast v8, Lju0;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcu0;->f()Lju0;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eq v9, v0, :cond_2c

    .line 569
    .line 570
    :goto_17
    goto :goto_13

    .line 571
    :cond_2c
    if-ne v8, v6, :cond_2d

    .line 572
    .line 573
    move-object v9, v4

    .line 574
    goto :goto_18

    .line 575
    :cond_2d
    move-object v9, v2

    .line 576
    :goto_18
    invoke-virtual {v8, v9, v5}, Lju0;->E0(Liu0;Liu0;)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v12, v12, -0x1

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_2e
    invoke-virtual {v1}, Lcu0;->f()Lju0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eq v2, v0, :cond_2f

    .line 587
    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_2f
    invoke-virtual {v0, v7, v4}, Lju0;->E0(Liu0;Liu0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcu0;->f()Lju0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eq v1, v0, :cond_30

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :goto_19
    return v16

    .line 601
    :cond_30
    const/16 v17, 0x1

    .line 602
    .line 603
    :goto_1a
    return v17
.end method

.method public final E0(Liu0;Liu0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7;->getFocusOwner()Lzt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcu0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcu0;->f()Lju0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lju0;->w:Ltw0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lft1;->i:Lft1;

    .line 29
    .line 30
    iget-boolean v2, p1, Lft1;->v:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lft1;->i:Lft1;

    .line 40
    .line 41
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Lkf1;->N:Lvx1;

    .line 48
    .line 49
    iget-object v3, v3, Lvx1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lft1;

    .line 52
    .line 53
    iget v3, v3, Lft1;->l:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Lft1;->k:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Ltt0;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Ltt0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcu0;->f()Lju0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Ltt0;->U(Liu0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Lft1;->k:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Lxf0;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lxf0;

    .line 113
    .line 114
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget v9, v6, Lft1;->k:I

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x1000

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v7, v8, :cond_5

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Lyv1;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    new-array v8, v8, [Lft1;

    .line 139
    .line 140
    invoke-direct {v5, v8}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-ne v7, v8, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_5
    invoke-static {v5}, Lh8;->N(Lyv1;)Lft1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    iget-object v2, p0, Lkf1;->N:Lvx1;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Lvx1;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lfy2;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    move-object v2, v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_e
    :goto_6
    return-void
.end method

.method public final F0()Ldu0;
    .locals 11

    .line 1
    new-instance v0, Ldu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ldu0;->a:Z

    .line 8
    .line 9
    sget-object v2, Leu0;->b:Leu0;

    .line 10
    .line 11
    iput-object v2, v0, Ldu0;->b:Leu0;

    .line 12
    .line 13
    iput-object v2, v0, Ldu0;->c:Leu0;

    .line 14
    .line 15
    iput-object v2, v0, Ldu0;->d:Leu0;

    .line 16
    .line 17
    iput-object v2, v0, Ldu0;->e:Leu0;

    .line 18
    .line 19
    iput-object v2, v0, Ldu0;->f:Leu0;

    .line 20
    .line 21
    iput-object v2, v0, Ldu0;->g:Leu0;

    .line 22
    .line 23
    iput-object v2, v0, Ldu0;->h:Leu0;

    .line 24
    .line 25
    iput-object v2, v0, Ldu0;->i:Leu0;

    .line 26
    .line 27
    sget-object v2, Ln7;->y:Ln7;

    .line 28
    .line 29
    iput-object v2, v0, Ldu0;->j:Ln7;

    .line 30
    .line 31
    sget-object v2, Ln7;->z:Ln7;

    .line 32
    .line 33
    iput-object v2, v0, Ldu0;->k:Ln7;

    .line 34
    .line 35
    sget-object v2, Lf4;->N:Lrd2;

    .line 36
    .line 37
    iput-object v2, v0, Ldu0;->l:Lrd2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lju0;->z:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lq40;->m:Ljl0;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lq91;

    .line 56
    .line 57
    check-cast v3, Lr91;

    .line 58
    .line 59
    iget-object v3, v3, Lr91;->a:La42;

    .line 60
    .line 61
    invoke-virtual {v3}, La42;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp91;

    .line 66
    .line 67
    iget v3, v3, Lp91;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Ldu0;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Lft1;->i:Lft1;

    .line 83
    .line 84
    iget-boolean v5, v3, Lft1;->v:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Lft1;->i:Lft1;

    .line 94
    .line 95
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-eqz p0, :cond_f

    .line 100
    .line 101
    iget-object v6, p0, Lkf1;->N:Lvx1;

    .line 102
    .line 103
    iget-object v6, v6, Lvx1;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lft1;

    .line 106
    .line 107
    iget v6, v6, Lft1;->l:I

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v5, :cond_d

    .line 114
    .line 115
    iget v6, v5, Lft1;->k:I

    .line 116
    .line 117
    and-int/lit16 v7, v6, 0xc00

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    if-eq v5, v3, :cond_4

    .line 122
    .line 123
    and-int/lit16 v7, v6, 0x400

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    move-object v6, v5

    .line 135
    :goto_4
    if-eqz v6, :cond_c

    .line 136
    .line 137
    instance-of v8, v6, Lak;

    .line 138
    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    iget v8, v6, Lft1;->k:I

    .line 142
    .line 143
    and-int/lit16 v8, v8, 0x800

    .line 144
    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    instance-of v8, v6, Lxf0;

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Lxf0;

    .line 153
    .line 154
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 155
    .line 156
    move v9, v4

    .line 157
    :goto_5
    if-eqz v8, :cond_9

    .line 158
    .line 159
    iget v10, v8, Lft1;->k:I

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0x800

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    if-ne v9, v1, :cond_5

    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    if-nez v7, :cond_6

    .line 172
    .line 173
    new-instance v7, Lyv1;

    .line 174
    .line 175
    const/16 v10, 0x10

    .line 176
    .line 177
    new-array v10, v10, [Lft1;

    .line 178
    .line 179
    invoke-direct {v7, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v2

    .line 188
    :cond_7
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-ne v9, v1, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    check-cast v6, Lak;

    .line 203
    .line 204
    iget-object p0, v6, Lak;->w:Let1;

    .line 205
    .line 206
    const-string v0, "applyFocusProperties called on wrong node"

    .line 207
    .line 208
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lqv0;->p()V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_c
    iget-object v5, v5, Lft1;->m:Lft1;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    iget-object v5, p0, Lkf1;->N:Lvx1;

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    iget-object v5, v5, Lvx1;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lfy2;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_e
    move-object v5, v2

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_f
    :goto_7
    return-object v0

    .line 241
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 242
    .line 243
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public final G0(Lte1;)Lrd2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lju0;->F0()Ldu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu0;->l:Lrd2;

    .line 6
    .line 7
    sget-object v1, Lf4;->N:Lrd2;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lh8;->U(Lwf0;)Lxx1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lte1;->H(Lte1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lrd2;->i(J)Lrd2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lh8;->U(Lwf0;)Lxx1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lte1;->M(Lte1;Z)Lrd2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lh8;->U(Lwf0;)Lxx1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lj62;->k:J

    .line 46
    .line 47
    invoke-static {p0, p1}, La83;->t0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Ltd2;->a(JJ)Lrd2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lft1;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 13
    .line 14
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 15
    .line 16
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lkf1;->N:Lvx1;

    .line 23
    .line 24
    iget-object v1, v1, Lvx1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lft1;

    .line 27
    .line 28
    iget v1, v1, Lft1;->l:I

    .line 29
    .line 30
    const v2, 0x800020

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget v1, v0, Lft1;->k:I

    .line 40
    .line 41
    and-int v4, v1, v2

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    instance-of p0, v0, Lxf0;

    .line 51
    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    check-cast v0, Lxf0;

    .line 55
    .line 56
    iget-object p0, v0, Lxf0;->x:Lft1;

    .line 57
    .line 58
    :goto_2
    if-eqz p0, :cond_9

    .line 59
    .line 60
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    instance-of v1, v0, Lit1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    instance-of v1, v0, Lxf0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lxf0;

    .line 79
    .line 80
    iget-object v1, v1, Lxf0;->x:Lft1;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :goto_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    instance-of v5, v1, Lit1;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    :cond_3
    iget-object v1, v1, Lft1;->n:Lft1;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v4, v3

    .line 94
    :cond_5
    :goto_4
    check-cast v4, Lit1;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Lit1;->i()Lf4;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lkf1;->N:Lvx1;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lfy2;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move-object v0, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    return-void
.end method

.method public final I0()Liu0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    sget-object v1, Liu0;->k:Liu0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv7;->getFocusOwner()Lzt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcu0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcu0;->f()Lju0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Liu0;->i:Liu0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v2, v0, Lft1;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 35
    .line 36
    iget-boolean v2, v2, Lft1;->v:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 46
    .line 47
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 48
    .line 49
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v3, v0, Lkf1;->N:Lvx1;

    .line 56
    .line 57
    iget-object v3, v3, Lvx1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lft1;

    .line 60
    .line 61
    iget v3, v3, Lft1;->l:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget v3, v2, Lft1;->k:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    if-eqz v3, :cond_b

    .line 79
    .line 80
    instance-of v6, v3, Lju0;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    check-cast v3, Lju0;

    .line 85
    .line 86
    if-ne p0, v3, :cond_a

    .line 87
    .line 88
    sget-object p0, Liu0;->j:Liu0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v6, v3, Lft1;->k:I

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0x400

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    instance-of v6, v3, Lxf0;

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lxf0;

    .line 103
    .line 104
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_3
    const/4 v8, 0x1

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    iget v9, v6, Lft1;->k:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-nez v5, :cond_6

    .line 123
    .line 124
    new-instance v5, Lyv1;

    .line 125
    .line 126
    const/16 v8, 0x10

    .line 127
    .line 128
    new-array v8, v8, [Lft1;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_7
    invoke-virtual {v5, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-ne v7, v8, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-static {v5}, Lh8;->N(Lyv1;)Lft1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    invoke-virtual {v0}, Lkf1;->t()Lkf1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v2, v0, Lkf1;->N:Lvx1;

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget-object v2, v2, Lvx1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lfy2;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    move-object v2, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_e
    return-object v1
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju0;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lju0;->I0()Liu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lxe2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ll7;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v0, v3, p0}, Ll7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lwj;->M(Lft1;Ldw0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lxe2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Ldu0;

    .line 44
    .line 45
    iget-boolean v0, v0, Ldu0;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcu0;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v1}, Lcu0;->b(IZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    const-string p0, "focusProperties"

    .line 66
    .line 67
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final K0(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lju0;->F0()Ldu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ldu0;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lju0;->D0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lw92;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw92;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ltd2;->j(Lju0;ILfw0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final n(Lte1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lju0;->I0()Liu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lv7;->getFocusOwner()Lzt0;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcq1;->m(Lju0;)Lju0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcu0;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcu0;->b(IZZ)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcu0;->d:Lxt0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxt0;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lju0;->I0()Liu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liu0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lcu0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lcu0;->b(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
