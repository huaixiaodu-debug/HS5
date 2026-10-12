.class public final synthetic Lgm1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgm1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgm1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgm1;->i:I

    .line 4
    .line 5
    sget-object v2, Ldt1;->a:Ldt1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Le73;->a:Le73;

    .line 9
    .line 10
    sget-object v5, Lp30;->a:Lt62;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lgm1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lgm1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lfw0;

    .line 22
    .line 23
    check-cast v7, Lbv1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lgt1;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lv30;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v3, -0x620472b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lv30;->W(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lrn1;->G(Lv30;)Lf80;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v3, Lf80;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v4, Lxv1;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v7}, Lv30;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    if-ne v9, v5, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v9, Ld0;

    .line 93
    .line 94
    invoke-direct {v9, v4, v7}, Ld0;-><init>(Lxv1;Lbv1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Lv30;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v9, Lfw0;

    .line 101
    .line 102
    invoke-static {v7, v9, v1}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v1, v7}, Lv30;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v6, v9

    .line 114
    invoke-virtual {v1, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    or-int/2addr v6, v9

    .line 119
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    if-ne v9, v5, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v9, Lq03;

    .line 128
    .line 129
    invoke-direct {v9, v3, v4, v7, v0}, Lq03;-><init>(Lf80;Lxv1;Lbv1;Lxv1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lv30;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 136
    .line 137
    invoke-static {v2, v7, v9}, Lnx2;->a(Lgt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgt1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v8}, Lv30;->p(Z)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    .line 146
    .line 147
    check-cast v7, Lra;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lls2;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v6, Lsu0;

    .line 170
    .line 171
    iget-object v9, v1, Lls2;->f:Lvx2;

    .line 172
    .line 173
    iget-object v10, v1, Lls2;->c:Lkv0;

    .line 174
    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    sget-object v10, Lkv0;->k:Lkv0;

    .line 178
    .line 179
    :cond_6
    iget-object v11, v1, Lls2;->d:Liv0;

    .line 180
    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    iget v8, v11, Liv0;->a:I

    .line 184
    .line 185
    :cond_7
    iget-object v1, v1, Lls2;->e:Ljv0;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget v1, v1, Ljv0;->a:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    const v1, 0xffff

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v7, v7, Lra;->i:Lsa;

    .line 196
    .line 197
    iget-object v11, v7, Lsa;->m:Lpu0;

    .line 198
    .line 199
    check-cast v11, Lqu0;

    .line 200
    .line 201
    invoke-virtual {v11, v9, v10, v8, v1}, Lqu0;->b(Lvx2;Lkv0;II)Lq63;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v8, v1, Lq63;

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    new-instance v8, Lb82;

    .line 210
    .line 211
    iget-object v9, v7, Lsa;->r:Lb82;

    .line 212
    .line 213
    invoke-direct {v8, v1, v9}, Lb82;-><init>(Lq63;Lb82;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v7, Lsa;->r:Lb82;

    .line 217
    .line 218
    iget-object v1, v8, Lb82;->l:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v1, Landroid/graphics/Typeface;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    iget-object v1, v1, Lq63;->i:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v1, Landroid/graphics/Typeface;

    .line 232
    .line 233
    :goto_1
    invoke-direct {v6, v3, v1}, Lsu0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x21

    .line 237
    .line 238
    invoke-interface {v0, v6, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_1
    check-cast v0, Ldw0;

    .line 243
    .line 244
    check-cast v7, Lfw0;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lgt1;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lv30;

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const v2, 0x2d4acc1b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lv30;->W(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v5, :cond_a

    .line 272
    .line 273
    invoke-static {v0}, Lqr2;->b(Ldw0;)Lpg0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v2, Lzt2;

    .line 281
    .line 282
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v5, :cond_b

    .line 287
    .line 288
    new-instance v0, Lvc;

    .line 289
    .line 290
    invoke-interface {v2}, Lzt2;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Laz1;

    .line 295
    .line 296
    iget-wide v9, v3, Laz1;->a:J

    .line 297
    .line 298
    sget-object v9, Lhn2;->b:Lf63;

    .line 299
    .line 300
    sget-wide v10, Lhn2;->c:J

    .line 301
    .line 302
    new-instance v12, Laz1;

    .line 303
    .line 304
    invoke-direct {v12, v10, v11}, Laz1;-><init>(J)V

    .line 305
    .line 306
    .line 307
    const/16 v10, 0x8

    .line 308
    .line 309
    invoke-direct {v0, v3, v9, v12, v10}, Lvc;-><init>(Ljava/lang/Object;Lf63;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    check-cast v0, Lvc;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    if-ne v9, v5, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v9, Lg0;

    .line 330
    .line 331
    const/16 v3, 0xa

    .line 332
    .line 333
    invoke-direct {v9, v2, v0, v6, v3}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9}, Lv30;->f0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    check-cast v9, Ltw0;

    .line 340
    .line 341
    invoke-static {v1, v9, v4}, Lrn1;->k(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lvc;->c:Lcd;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v2, :cond_e

    .line 355
    .line 356
    if-ne v3, v5, :cond_f

    .line 357
    .line 358
    :cond_e
    new-instance v3, Lfn2;

    .line 359
    .line 360
    invoke-direct {v3, v0, v8}, Lfn2;-><init>(Lzt2;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    check-cast v3, Ldw0;

    .line 367
    .line 368
    invoke-interface {v7, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lgt1;

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Lv30;->p(Z)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_2
    check-cast v0, Lfw0;

    .line 379
    .line 380
    check-cast v7, Lg60;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ll10;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lv30;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v6, v2, 0x11

    .line 399
    .line 400
    const/16 v9, 0x10

    .line 401
    .line 402
    if-eq v6, v9, :cond_10

    .line 403
    .line 404
    move v6, v3

    .line 405
    goto :goto_2

    .line 406
    :cond_10
    move v6, v8

    .line 407
    :goto_2
    and-int/2addr v2, v3

    .line 408
    invoke-virtual {v1, v2, v6}, Lv30;->O(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v5, :cond_11

    .line 419
    .line 420
    new-instance v2, Li60;

    .line 421
    .line 422
    invoke-direct {v2}, Li60;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    check-cast v2, Li60;

    .line 429
    .line 430
    iget-object v3, v2, Li60;->a:Ltr2;

    .line 431
    .line 432
    invoke-virtual {v3}, Ltr2;->clear()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7, v1, v8}, Li60;->a(Lg60;Lv30;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_12
    invoke-virtual {v1}, Lv30;->R()V

    .line 443
    .line 444
    .line 445
    :goto_3
    return-object v4

    .line 446
    :pswitch_3
    check-cast v0, Lcom/shilapi/xcertplay/MainActivity;

    .line 447
    .line 448
    iget-object v1, v0, Lcom/shilapi/xcertplay/MainActivity;->B:La42;

    .line 449
    .line 450
    check-cast v7, Lxv1;

    .line 451
    .line 452
    move-object/from16 v9, p1

    .line 453
    .line 454
    check-cast v9, Lc32;

    .line 455
    .line 456
    move-object/from16 v10, p2

    .line 457
    .line 458
    check-cast v10, Lv30;

    .line 459
    .line 460
    move-object/from16 v11, p3

    .line 461
    .line 462
    check-cast v11, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    sget v12, Lcom/shilapi/xcertplay/MainActivity;->C:I

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    and-int/lit8 v12, v11, 0x6

    .line 474
    .line 475
    const/4 v13, 0x2

    .line 476
    if-nez v12, :cond_14

    .line 477
    .line 478
    invoke-virtual {v10, v9}, Lv30;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_13

    .line 483
    .line 484
    const/4 v12, 0x4

    .line 485
    goto :goto_4

    .line 486
    :cond_13
    move v12, v13

    .line 487
    :goto_4
    or-int/2addr v11, v12

    .line 488
    :cond_14
    and-int/lit8 v12, v11, 0x13

    .line 489
    .line 490
    const/16 v14, 0x12

    .line 491
    .line 492
    if-eq v12, v14, :cond_15

    .line 493
    .line 494
    move v12, v3

    .line 495
    goto :goto_5

    .line 496
    :cond_15
    move v12, v8

    .line 497
    :goto_5
    and-int/2addr v11, v3

    .line 498
    invoke-virtual {v10, v11, v12}, Lv30;->O(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_24

    .line 503
    .line 504
    invoke-static {v2, v9}, Lah3;->N(Lgt1;Lc32;)Lgt1;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    new-instance v11, La32;

    .line 509
    .line 510
    const/high16 v12, 0x41c00000    # 24.0f

    .line 511
    .line 512
    invoke-direct {v11, v12, v12, v12, v12}, La32;-><init>(FFFF)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v9, v11}, Lgt1;->c(Lgt1;)Lgt1;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    new-instance v11, Lre;

    .line 520
    .line 521
    new-instance v12, Loe;

    .line 522
    .line 523
    invoke-direct {v12, v8}, Loe;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-direct {v11, v8, v12}, Lre;-><init>(FLoe;)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x6

    .line 532
    invoke-static {v11, v10, v8}, Li10;->a(Lte;Lv30;I)Lk10;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget-wide v11, v10, Lv30;->T:J

    .line 537
    .line 538
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-virtual {v10}, Lv30;->l()Lj52;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-static {v10, v9}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    sget-object v14, Lm30;->b:Ll30;

    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v14, Ll30;->b:Lp40;

    .line 556
    .line 557
    invoke-virtual {v10}, Lv30;->Y()V

    .line 558
    .line 559
    .line 560
    iget-boolean v15, v10, Lv30;->S:Z

    .line 561
    .line 562
    if-eqz v15, :cond_16

    .line 563
    .line 564
    invoke-virtual {v10, v14}, Lv30;->k(Ldw0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_16
    invoke-virtual {v10}, Lv30;->i0()V

    .line 569
    .line 570
    .line 571
    :goto_6
    sget-object v14, Ll30;->e:Ln10;

    .line 572
    .line 573
    invoke-static {v10, v14, v8}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v8, Ll30;->d:Ln10;

    .line 577
    .line 578
    invoke-static {v10, v8, v12}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    sget-object v11, Ll30;->f:Ln10;

    .line 586
    .line 587
    invoke-static {v10, v8, v11}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 588
    .line 589
    .line 590
    sget-object v8, Ll30;->g:Ln7;

    .line 591
    .line 592
    invoke-static {v10, v8}, Lvc2;->m(Lv30;Lfw0;)V

    .line 593
    .line 594
    .line 595
    sget-object v8, Ll30;->c:Ln10;

    .line 596
    .line 597
    invoke-static {v10, v8, v9}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v26, 0x6

    .line 603
    .line 604
    move-object/from16 v25, v10

    .line 605
    .line 606
    const-string v10, "Board I2C diagnostic"

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    move v8, v13

    .line 610
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    const-wide/16 v14, 0x0

    .line 613
    .line 614
    const-wide/16 v16, 0x0

    .line 615
    .line 616
    const-wide/16 v18, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    invoke-static/range {v10 .. v26}, Lv13;->b(Ljava/lang/String;Lgt1;JJJJIZIILn23;Lv30;I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v9, v25

    .line 630
    .line 631
    invoke-interface {v7}, Lzt2;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Ljava/lang/String;

    .line 636
    .line 637
    sget-object v12, Loq2;->a:Lbs0;

    .line 638
    .line 639
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Lph0;

    .line 644
    .line 645
    instance-of v11, v11, Loh0;

    .line 646
    .line 647
    xor-int/lit8 v13, v11, 0x1

    .line 648
    .line 649
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-ne v11, v5, :cond_17

    .line 654
    .line 655
    new-instance v11, Lgc;

    .line 656
    .line 657
    invoke-direct {v11, v7, v8}, Lgc;-><init>(Lxv1;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v11}, Lv30;->f0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    check-cast v11, Lfw0;

    .line 664
    .line 665
    sget-object v15, Lcq1;->c:Lt20;

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const v25, 0x1801b0

    .line 670
    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v19, 0x1

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    move-object/from16 v24, v9

    .line 688
    .line 689
    invoke-static/range {v10 .. v25}, La83;->b(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Ltw0;Ltm2;Lee1;Lde1;ZIILip2;La03;Lv30;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    if-nez v8, :cond_18

    .line 701
    .line 702
    if-ne v10, v5, :cond_19

    .line 703
    .line 704
    :cond_18
    new-instance v10, Lh5;

    .line 705
    .line 706
    const/16 v5, 0x15

    .line 707
    .line 708
    invoke-direct {v10, v0, v5, v7}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v10}, Lv30;->f0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    check-cast v10, Ldw0;

    .line 715
    .line 716
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lph0;

    .line 721
    .line 722
    instance-of v0, v0, Loh0;

    .line 723
    .line 724
    xor-int/lit8 v12, v0, 0x1

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/high16 v18, 0x30000000

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    move-object/from16 v17, v9

    .line 735
    .line 736
    invoke-static/range {v10 .. v18}, Lbb1;->a(Ldw0;Lgt1;ZLip2;Lmo;Lpo;Lc32;Lv30;I)V

    .line 737
    .line 738
    .line 739
    const/high16 v0, 0x40800000    # 4.0f

    .line 740
    .line 741
    invoke-static {v2, v0}, Loq2;->b(Lgt1;F)Lgt1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v9, v0}, Ltf2;->a(Lv30;Lgt1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lph0;

    .line 753
    .line 754
    sget-object v1, Lmh0;->a:Lmh0;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1a

    .line 761
    .line 762
    const-string v0, "Idle"

    .line 763
    .line 764
    :goto_7
    move-object v10, v0

    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_1a
    sget-object v1, Loh0;->a:Loh0;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1b

    .line 774
    .line 775
    const-string v0, "Running\u2026"

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_1b
    instance-of v1, v0, Llh0;

    .line 779
    .line 780
    if-eqz v1, :cond_1c

    .line 781
    .line 782
    check-cast v0, Llh0;

    .line 783
    .line 784
    iget-object v0, v0, Llh0;->a:Ljava/lang/String;

    .line 785
    .line 786
    const-string v1, "Failed: "

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_7

    .line 793
    :cond_1c
    instance-of v1, v0, Lnh0;

    .line 794
    .line 795
    if-eqz v1, :cond_23

    .line 796
    .line 797
    check-cast v0, Lnh0;

    .line 798
    .line 799
    iget-object v0, v0, Lnh0;->a:Lfs1;

    .line 800
    .line 801
    iget-object v1, v0, Lfs1;->b:Les1;

    .line 802
    .line 803
    if-nez v1, :cond_1e

    .line 804
    .line 805
    iget-object v0, v0, Lfs1;->a:Las1;

    .line 806
    .line 807
    iget-boolean v0, v0, Las1;->c:Z

    .line 808
    .line 809
    if-eqz v0, :cond_1d

    .line 810
    .line 811
    const-string v0, "MFi scan interrupted"

    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_1d
    const-string v0, "Found: none"

    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_1e
    iget-object v0, v1, Les1;->c:Lcq1;

    .line 818
    .line 819
    instance-of v2, v0, Lds1;

    .line 820
    .line 821
    if-eqz v2, :cond_1f

    .line 822
    .line 823
    check-cast v0, Lds1;

    .line 824
    .line 825
    iget v0, v0, Lds1;->l:I

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "%d"

    .line 840
    .line 841
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_8

    .line 846
    :cond_1f
    instance-of v2, v0, Lbs1;

    .line 847
    .line 848
    if-eqz v2, :cond_21

    .line 849
    .line 850
    check-cast v0, Lbs1;

    .line 851
    .line 852
    iget-object v0, v0, Lbs1;->l:Lk51;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-nez v2, :cond_20

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_8

    .line 869
    :cond_20
    move-object v0, v2

    .line 870
    goto :goto_8

    .line 871
    :cond_21
    instance-of v2, v0, Lcs1;

    .line 872
    .line 873
    if-eqz v2, :cond_22

    .line 874
    .line 875
    check-cast v0, Lcs1;

    .line 876
    .line 877
    iget-object v0, v0, Lcs1;->l:Lp31;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-nez v2, :cond_20

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_8
    iget v2, v1, Les1;->a:I

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget v1, v1, Les1;->b:I

    .line 900
    .line 901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v1, 0x3

    .line 910
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "Found: 0x%02X; device version: 0x%02X; protocol major (raw): %s"

    .line 915
    .line 916
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :goto_9
    const/16 v24, 0x0

    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    const-wide/16 v12, 0x0

    .line 928
    .line 929
    const-wide/16 v14, 0x0

    .line 930
    .line 931
    const-wide/16 v16, 0x0

    .line 932
    .line 933
    const-wide/16 v18, 0x0

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    const/16 v23, 0x0

    .line 942
    .line 943
    move-object/from16 v25, v9

    .line 944
    .line 945
    invoke-static/range {v10 .. v26}, Lv13;->b(Ljava/lang/String;Lgt1;JJJJIZIILn23;Lv30;I)V

    .line 946
    .line 947
    .line 948
    const/16 v26, 0x6

    .line 949
    .line 950
    const-string v10, "CH341 requires deployment-specific VID/PID configuration."

    .line 951
    .line 952
    invoke-static/range {v10 .. v26}, Lv13;->b(Ljava/lang/String;Lgt1;JJJJIZIILn23;Lv30;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v3}, Lv30;->p(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_22
    invoke-static {}, Lqv0;->f()V

    .line 960
    .line 961
    .line 962
    :goto_a
    move-object v4, v6

    .line 963
    goto :goto_b

    .line 964
    :cond_23
    invoke-static {}, Lqv0;->f()V

    .line 965
    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_24
    move-object v9, v10

    .line 969
    invoke-virtual {v9}, Lv30;->R()V

    .line 970
    .line 971
    .line 972
    :goto_b
    return-object v4

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
