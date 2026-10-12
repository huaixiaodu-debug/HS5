.class public final synthetic Ldk2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lte3;

.field public final synthetic j:Ltw0;

.field public final synthetic k:Ltw0;

.field public final synthetic l:Ltw0;

.field public final synthetic m:I

.field public final synthetic n:Ltw0;

.field public final synthetic o:Lhk2;

.field public final synthetic p:Ltw0;


# direct methods
.method public synthetic constructor <init>(Lte3;Ltw0;Ltw0;Ltw0;ILtw0;Lhk2;Ltw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk2;->i:Lte3;

    .line 5
    .line 6
    iput-object p2, p0, Ldk2;->j:Ltw0;

    .line 7
    .line 8
    iput-object p3, p0, Ldk2;->k:Ltw0;

    .line 9
    .line 10
    iput-object p4, p0, Ldk2;->l:Ltw0;

    .line 11
    .line 12
    iput p5, p0, Ldk2;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Ldk2;->n:Ltw0;

    .line 15
    .line 16
    iput-object p7, p0, Ldk2;->o:Lhk2;

    .line 17
    .line 18
    iput-object p8, p0, Ldk2;->p:Ltw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lew2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lj50;

    .line 10
    .line 11
    iget-wide v2, v1, Lj50;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj50;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lj50;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj50;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lj50;->a:J

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lj50;->a(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Lva1;->getLayoutDirection()Lue1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Ldk2;->i:Lte3;

    .line 40
    .line 41
    invoke-interface {v5, v6, v3}, Lte3;->d(Lkg0;Lue1;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Lva1;->getLayoutDirection()Lue1;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lte3;->c(Lkg0;Lue1;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lte3;->b(Lew2;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Lik2;->i:Lik2;

    .line 58
    .line 59
    iget-object v11, v0, Ldk2;->j:Ltw0;

    .line 60
    .line 61
    invoke-interface {v6, v11, v10}, Lew2;->G(Ltw0;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lzn1;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Lzn1;->e(J)Lj62;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lik2;->k:Lik2;

    .line 76
    .line 77
    iget-object v12, v0, Ldk2;->k:Ltw0;

    .line 78
    .line 79
    invoke-interface {v6, v12, v11}, Lew2;->G(Ltw0;Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lzn1;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v9, v1, v2}, Lk50;->i(IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Lzn1;->e(J)Lj62;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lik2;->l:Lik2;

    .line 101
    .line 102
    iget-object v14, v0, Ldk2;->l:Ltw0;

    .line 103
    .line 104
    invoke-interface {v6, v14, v13}, Lew2;->G(Ltw0;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lzn1;

    .line 113
    .line 114
    invoke-static {v12, v9, v1, v2}, Lk50;->i(IIJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Lzn1;->e(J)Lj62;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Lj62;->i:I

    .line 123
    .line 124
    sget-object v13, Lue1;->i:Lue1;

    .line 125
    .line 126
    iget v14, v0, Ldk2;->m:I

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    if-nez v12, :cond_0

    .line 131
    .line 132
    iget v15, v9, Lj62;->j:I

    .line 133
    .line 134
    if-nez v15, :cond_0

    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_0
    iget v15, v9, Lj62;->j:I

    .line 140
    .line 141
    if-nez v14, :cond_2

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    invoke-interface {v6}, Lva1;->getLayoutDirection()Lue1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v13, :cond_1

    .line 150
    .line 151
    const/high16 v3, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-interface {v6, v3}, Lkg0;->P(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_0
    add-int v8, v8, v17

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-interface {v6, v3}, Lkg0;->P(F)I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    sub-int v3, v4, v17

    .line 167
    .line 168
    sub-int/2addr v3, v12

    .line 169
    sub-int v8, v3, v8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move/from16 v17, v3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v14, v3, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move/from16 v18, v3

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-ne v14, v3, :cond_5

    .line 182
    .line 183
    :goto_1
    invoke-interface {v6}, Lva1;->getLayoutDirection()Lue1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v13, :cond_4

    .line 188
    .line 189
    const/high16 v3, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-interface {v6, v3}, Lkg0;->P(F)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    sub-int v17, v4, v17

    .line 196
    .line 197
    sub-int v17, v17, v12

    .line 198
    .line 199
    sub-int v8, v17, v8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-interface {v6, v3}, Lkg0;->P(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    sub-int v3, v4, v12

    .line 210
    .line 211
    add-int v3, v3, v17

    .line 212
    .line 213
    sub-int/2addr v3, v8

    .line 214
    div-int/lit8 v8, v3, 0x2

    .line 215
    .line 216
    :goto_2
    new-instance v3, Lqp0;

    .line 217
    .line 218
    invoke-direct {v3, v8, v15}, Lqp0;-><init>(II)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v8, Lik2;->m:Lik2;

    .line 222
    .line 223
    iget-object v12, v0, Ldk2;->n:Ltw0;

    .line 224
    .line 225
    invoke-interface {v6, v12, v8}, Lew2;->G(Ltw0;Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lzn1;

    .line 234
    .line 235
    invoke-interface {v8, v1, v2}, Lzn1;->e(J)Lj62;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v12, v8, Lj62;->i:I

    .line 240
    .line 241
    if-nez v12, :cond_6

    .line 242
    .line 243
    iget v12, v8, Lj62;->j:I

    .line 244
    .line 245
    if-nez v12, :cond_6

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const/4 v12, 0x0

    .line 250
    :goto_4
    if-eqz v3, :cond_9

    .line 251
    .line 252
    iget v15, v3, Lqp0;->j:I

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    if-nez v12, :cond_7

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    if-ne v14, v3, :cond_8

    .line 260
    .line 261
    :cond_7
    const/high16 v14, 0x41800000    # 16.0f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget v3, v8, Lj62;->j:I

    .line 265
    .line 266
    add-int/2addr v3, v15

    .line 267
    const/high16 v14, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-interface {v6, v14}, Lkg0;->P(F)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    :goto_5
    add-int/2addr v14, v3

    .line 274
    goto :goto_7

    .line 275
    :goto_6
    invoke-interface {v6, v14}, Lkg0;->P(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/2addr v3, v15

    .line 280
    invoke-interface {v5, v6}, Lte3;->b(Lew2;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    goto :goto_5

    .line 285
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    :goto_8
    iget v14, v11, Lj62;->j:I

    .line 295
    .line 296
    if-eqz v14, :cond_d

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    goto :goto_9

    .line 305
    :cond_a
    iget v15, v8, Lj62;->j:I

    .line 306
    .line 307
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v12, :cond_b

    .line 312
    .line 313
    move-object/from16 v16, v15

    .line 314
    .line 315
    :cond_b
    if-eqz v16, :cond_c

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    invoke-interface {v5, v6}, Lte3;->b(Lew2;)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    :goto_9
    add-int/2addr v15, v14

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    const/4 v15, 0x0

    .line 329
    :goto_a
    iget v14, v10, Lj62;->i:I

    .line 330
    .line 331
    if-nez v14, :cond_e

    .line 332
    .line 333
    iget v14, v10, Lj62;->j:I

    .line 334
    .line 335
    if-nez v14, :cond_e

    .line 336
    .line 337
    invoke-interface {v5, v6}, Lte3;->a(Lew2;)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-interface {v6, v14}, Lkg0;->m0(I)F

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    iget v14, v10, Lj62;->j:I

    .line 347
    .line 348
    invoke-interface {v6, v14}, Lkg0;->m0(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    :goto_b
    if-eqz v12, :cond_f

    .line 353
    .line 354
    invoke-interface {v5, v6}, Lte3;->b(Lew2;)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-interface {v6, v12}, Lkg0;->m0(I)F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    :goto_c
    move-object/from16 p1, v3

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_f
    iget v12, v8, Lj62;->j:I

    .line 366
    .line 367
    invoke-interface {v6, v12}, Lkg0;->m0(I)F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    goto :goto_c

    .line 372
    :goto_d
    invoke-interface {v6}, Lva1;->getLayoutDirection()Lue1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v3, v13, :cond_10

    .line 377
    .line 378
    invoke-interface {v5, v6, v3}, Lte3;->d(Lkg0;Lue1;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-interface {v6, v3}, Lkg0;->m0(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_e
    move/from16 p2, v4

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_10
    invoke-interface {v5, v6, v3}, Lte3;->c(Lkg0;Lue1;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-interface {v6, v3}, Lkg0;->m0(I)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto :goto_e

    .line 398
    :goto_f
    invoke-interface {v6}, Lva1;->getLayoutDirection()Lue1;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v4, v13, :cond_11

    .line 403
    .line 404
    invoke-interface {v5, v6, v4}, Lte3;->c(Lkg0;Lue1;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-interface {v6, v4}, Lkg0;->m0(I)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto :goto_10

    .line 413
    :cond_11
    invoke-interface {v5, v6, v4}, Lte3;->d(Lkg0;Lue1;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-interface {v6, v4}, Lkg0;->m0(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    :goto_10
    new-instance v13, Le32;

    .line 422
    .line 423
    invoke-direct {v13, v3, v14, v4, v12}, Le32;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Ldk2;->o:Lhk2;

    .line 427
    .line 428
    iget-object v3, v3, Lhk2;->a:La42;

    .line 429
    .line 430
    invoke-virtual {v3, v13}, La42;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lik2;->j:Lik2;

    .line 434
    .line 435
    iget-object v0, v0, Ldk2;->p:Ltw0;

    .line 436
    .line 437
    invoke-interface {v6, v0, v3}, Lew2;->G(Ltw0;Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lzn1;

    .line 446
    .line 447
    invoke-interface {v0, v1, v2}, Lzn1;->e(J)Lj62;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, Lek2;

    .line 452
    .line 453
    move-object/from16 v12, p1

    .line 454
    .line 455
    move/from16 v4, p2

    .line 456
    .line 457
    move-object v2, v10

    .line 458
    move-object v3, v11

    .line 459
    move-object/from16 v10, v18

    .line 460
    .line 461
    move-object v11, v9

    .line 462
    move-object v9, v8

    .line 463
    move v8, v15

    .line 464
    invoke-direct/range {v0 .. v12}, Lek2;-><init>(Lj62;Lj62;Lj62;ILte3;Lew2;IILj62;Lqp0;Lj62;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lan0;->i:Lan0;

    .line 468
    .line 469
    invoke-interface {v6, v4, v7, v1, v0}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0
.end method
