.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfe;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfe;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lfe;->i:I

    iput-object p1, p0, Lfe;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lfe;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x31

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Le73;->a:Le73;

    .line 12
    .line 13
    iget-object v7, v0, Lfe;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lfe;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Le53;

    .line 21
    .line 22
    check-cast v7, Ls91;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lv30;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ldd2;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v7, v2, v1}, Le53;->a(Ls91;Lv30;I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    check-cast v0, Ln23;

    .line 42
    .line 43
    check-cast v7, Lt20;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lv30;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ldd2;->s(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v7, v2, v1}, Lv13;->a(Ln23;Lt20;Lv30;I)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_1
    check-cast v0, Ld13;

    .line 63
    .line 64
    check-cast v7, Lf80;

    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    check-cast v8, Laz2;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Ld13;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v0}, Ld13;->k()Lmd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lmd;->j:Ljava/lang/String;

    .line 85
    .line 86
    move-object v11, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v11, v2

    .line 89
    :goto_0
    iget-object v1, v0, Ld13;->v:Lf23;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-wide v4, v1, Lf23;->a:J

    .line 94
    .line 95
    iget-object v1, v0, Ld13;->b:Lcz1;

    .line 96
    .line 97
    const/16 v12, 0x20

    .line 98
    .line 99
    shr-long v12, v4, v12

    .line 100
    .line 101
    long-to-int v12, v12

    .line 102
    invoke-interface {v1, v12}, Lcz1;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-wide v13, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v13

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-interface {v1, v4}, Lcz1;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v12, v1}, Lcf2;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    new-instance v1, Lf23;

    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, Lf23;-><init>(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_1
    iget-object v4, v0, Ld13;->i:Lc72;

    .line 129
    .line 130
    new-instance v5, Lba;

    .line 131
    .line 132
    const/16 v12, 0xc

    .line 133
    .line 134
    invoke-direct {v5, v0, v7, v9, v12}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Le72;->a:Ljl0;

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    iget-wide v12, v1, Lf23;->a:J

    .line 146
    .line 147
    iget-object v0, v4, Lc72;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v7, v4, Lc72;->e:Ljw1;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljw1;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    iget-object v4, v4, Lc72;->g:La42;

    .line 159
    .line 160
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lzy2;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-wide v14, v4, Lzy2;->b:J

    .line 169
    .line 170
    invoke-static {v12, v13, v14, v15}, Lf23;->b(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    iget-object v12, v4, Lzy2;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v11, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    iget-object v4, v4, Lzy2;->c:Landroid/view/textclassifier/TextClassification;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object v4, v2

    .line 188
    :goto_2
    invoke-virtual {v7, v2}, Ljw1;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v4

    .line 192
    :goto_3
    if-nez v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    new-instance v4, Lqz2;

    .line 209
    .line 210
    invoke-direct {v4, v0, v2, v3}, Lqz2;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v8, Laz2;->a:Lkv1;

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Lkv1;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    :cond_7
    new-instance v4, Lqz2;

    .line 248
    .line 249
    const/4 v7, -0x1

    .line 250
    invoke-direct {v4, v0, v2, v7}, Lqz2;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v8, Laz2;->a:Lkv1;

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lkv1;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    :goto_5
    if-ge v3, v5, :cond_a

    .line 270
    .line 271
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Landroid/app/RemoteAction;

    .line 276
    .line 277
    if-lez v3, :cond_9

    .line 278
    .line 279
    new-instance v7, Lqz2;

    .line 280
    .line 281
    invoke-direct {v7, v0, v2, v3}, Lqz2;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 282
    .line 283
    .line 284
    iget-object v12, v8, Laz2;->a:Lkv1;

    .line 285
    .line 286
    invoke-virtual {v12, v7}, Lkv1;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    :goto_6
    iget-wide v12, v1, Lf23;->a:J

    .line 293
    .line 294
    invoke-static/range {v8 .. v13}, Leb2;->a(Laz2;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-virtual {v5, v8}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    iget-wide v12, v1, Lf23;->a:J

    .line 306
    .line 307
    invoke-static/range {v8 .. v13}, Leb2;->a(Laz2;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_7
    return-object v6

    .line 311
    :pswitch_2
    check-cast v0, Lt62;

    .line 312
    .line 313
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    check-cast v2, Lv30;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ldd2;->s(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v7, v2, v1}, Lt62;->h(Landroid/graphics/drawable/Drawable;Lv30;I)V

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_3
    check-cast v0, Lgt1;

    .line 333
    .line 334
    check-cast v7, Lt20;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lv30;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ldd2;->s(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v0, v7, v2, v1}, Lza2;->a(Lgt1;Lt20;Lv30;I)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :pswitch_4
    check-cast v0, Luk;

    .line 354
    .line 355
    check-cast v7, Lcz2;

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Lv30;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Ldd2;->s(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v0, v7, v2, v1}, Lze0;->a(Luk;Lcz2;Lv30;I)V

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    :pswitch_5
    move-object v10, v0

    .line 375
    check-cast v10, Ldz2;

    .line 376
    .line 377
    check-cast v7, Luk;

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lv30;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v2, v1, 0x3

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    if-eq v2, v4, :cond_d

    .line 393
    .line 394
    move v2, v5

    .line 395
    goto :goto_8

    .line 396
    :cond_d
    move v2, v3

    .line 397
    :goto_8
    and-int/2addr v1, v5

    .line 398
    invoke-virtual {v0, v1, v2}, Lv30;->O(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lv30;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    sget-object v1, Lp30;->a:Lt62;

    .line 415
    .line 416
    if-ne v2, v1, :cond_f

    .line 417
    .line 418
    :cond_e
    new-instance v8, Lk7;

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x6

    .line 422
    const/4 v9, 0x0

    .line 423
    const-class v11, Ldz2;

    .line 424
    .line 425
    const-string v12, "data"

    .line 426
    .line 427
    const-string v13, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 428
    .line 429
    invoke-direct/range {v8 .. v15}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Lqr2;->b(Ldw0;)Lpg0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    check-cast v2, Lzt2;

    .line 440
    .line 441
    invoke-interface {v2}, Lzt2;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcz2;

    .line 446
    .line 447
    invoke-static {v7, v1, v0, v3}, Lze0;->a(Luk;Lcz2;Lv30;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_10
    invoke-virtual {v0}, Lv30;->R()V

    .line 452
    .line 453
    .line 454
    :goto_9
    return-object v6

    .line 455
    :pswitch_6
    check-cast v0, Li60;

    .line 456
    .line 457
    check-cast v7, Lg60;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Lv30;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Ldd2;->s(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v0, v7, v2, v1}, Li60;->a(Lg60;Lv30;I)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_7
    check-cast v0, Lpf2;

    .line 477
    .line 478
    check-cast v7, Lwq2;

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    instance-of v3, v1, Ld30;

    .line 489
    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    check-cast v1, Ld30;

    .line 493
    .line 494
    iget-object v0, v0, Lpf2;->f:Lyv1;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_11
    instance-of v3, v1, Leh2;

    .line 501
    .line 502
    if-nez v3, :cond_13

    .line 503
    .line 504
    instance-of v3, v1, Lrf2;

    .line 505
    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    invoke-static {v7, v2, v1}, Lhn1;->I(Lwq2;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast v1, Lrf2;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lpf2;->d(Lrf2;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_12
    instance-of v0, v1, Lcd2;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    invoke-static {v7, v2, v1}, Lhn1;->I(Lwq2;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v1

    .line 525
    check-cast v0, Lcd2;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcd2;->c()V

    .line 528
    .line 529
    .line 530
    :cond_13
    :goto_a
    return-object v6

    .line 531
    :pswitch_8
    check-cast v0, Lve2;

    .line 532
    .line 533
    check-cast v7, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    check-cast v1, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    sget v8, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 550
    .line 551
    const-wide/16 v8, 0x64

    .line 552
    .line 553
    mul-long/2addr v4, v8

    .line 554
    div-long/2addr v4, v1

    .line 555
    long-to-int v1, v4

    .line 556
    iget v2, v0, Lve2;->i:I

    .line 557
    .line 558
    if-eq v1, v2, :cond_14

    .line 559
    .line 560
    iput v1, v0, Lve2;->i:I

    .line 561
    .line 562
    new-instance v0, Lhe;

    .line 563
    .line 564
    invoke-direct {v0, v1, v3, v7}, Lhe;-><init>(IILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    return-object v6

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
