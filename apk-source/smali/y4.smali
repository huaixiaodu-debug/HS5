.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly4;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Ly4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ly4;->i:I

    iput-object p2, p0, Ly4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v3, v0, Ly4;->i:I

    .line 8
    .line 9
    const/4 v8, 0x7

    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgl;

    .line 30
    .line 31
    check-cast v1, Lna1;

    .line 32
    .line 33
    check-cast v2, Lue1;

    .line 34
    .line 35
    iget-wide v1, v1, Lna1;->a:J

    .line 36
    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget v0, v0, Lgl;->a:F

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v3

    .line 60
    new-instance v2, Lga1;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lga1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfw0;

    .line 69
    .line 70
    check-cast v2, Le73;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Le73;->a:Le73;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/app/RemoteAction;

    .line 81
    .line 82
    check-cast v1, Lv30;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    const v2, -0x520d2714

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lv30;->W(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v4}, Lv30;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 110
    .line 111
    check-cast v1, Lv30;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v2, 0x38a0c7d5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lv30;->W(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v4}, Lv30;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Ljava/lang/CharSequence;

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v15, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, Lm00;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7, v0, v1, v4, v11}, Lfv2;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gez v1, :cond_1

    .line 170
    .line 171
    :cond_0
    move-object v2, v14

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lj32;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_2
    new-instance v2, Lja1;

    .line 186
    .line 187
    if-gez v1, :cond_3

    .line 188
    .line 189
    move v1, v4

    .line 190
    :cond_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v2, v1, v3, v15}, Lha1;-><init>(III)V

    .line 195
    .line 196
    .line 197
    iget v3, v2, Lha1;->k:I

    .line 198
    .line 199
    iget v2, v2, Lha1;->j:I

    .line 200
    .line 201
    instance-of v5, v7, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    if-lez v3, :cond_4

    .line 206
    .line 207
    if-le v1, v2, :cond_5

    .line 208
    .line 209
    :cond_4
    if-gez v3, :cond_0

    .line 210
    .line 211
    if-gt v2, v1, :cond_0

    .line 212
    .line 213
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v8, v6

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    move-object v9, v7

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v8, v4, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move-object v6, v14

    .line 245
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lj32;

    .line 254
    .line 255
    invoke-direct {v2, v0, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    if-eq v1, v2, :cond_0

    .line 260
    .line 261
    add-int/2addr v1, v3

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    if-lez v3, :cond_a

    .line 264
    .line 265
    if-le v1, v2, :cond_b

    .line 266
    .line 267
    :cond_a
    if-gez v3, :cond_0

    .line 268
    .line 269
    if-gt v2, v1, :cond_0

    .line 270
    .line 271
    :cond_b
    move v8, v1

    .line 272
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v5, v4

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v5 .. v10}, Lfv2;->G(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    move-object v4, v14

    .line 303
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lj32;

    .line 312
    .line 313
    invoke-direct {v2, v0, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    if-eq v8, v2, :cond_0

    .line 318
    .line 319
    add-int/2addr v8, v3

    .line 320
    goto :goto_2

    .line 321
    :goto_4
    if-eqz v2, :cond_f

    .line 322
    .line 323
    iget-object v0, v2, Lj32;->i:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v2, Lj32;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v14, Lj32;

    .line 338
    .line 339
    invoke-direct {v14, v0, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-object v14

    .line 343
    :pswitch_4
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, [C

    .line 346
    .line 347
    check-cast v1, Ljava/lang/CharSequence;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v2, v4}, Lfv2;->C(Ljava/lang/CharSequence;[CIZ)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-gez v0, :cond_10

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v14, Lj32;

    .line 374
    .line 375
    invoke-direct {v14, v0, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    return-object v14

    .line 379
    :pswitch_5
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lvr2;

    .line 382
    .line 383
    check-cast v1, Ljava/util/Set;

    .line 384
    .line 385
    check-cast v2, Lbr2;

    .line 386
    .line 387
    iget-object v2, v0, Lvr2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_11

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, Ljava/util/Collection;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    instance-of v5, v3, Ljava/util/Set;

    .line 400
    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    new-array v5, v13, [Ljava/util/Set;

    .line 404
    .line 405
    aput-object v3, v5, v4

    .line 406
    .line 407
    aput-object v1, v5, v15

    .line 408
    .line 409
    invoke-static {v5}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_7

    .line 414
    :cond_12
    instance-of v5, v3, Ljava/util/List;

    .line 415
    .line 416
    if-eqz v5, :cond_16

    .line 417
    .line 418
    move-object v5, v3

    .line 419
    check-cast v5, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v5, v6}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :cond_13
    :goto_7
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_15

    .line 434
    .line 435
    invoke-virtual {v0}, Lvr2;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    iget-object v1, v0, Lvr2;->a:Lfw0;

    .line 442
    .line 443
    new-instance v2, Lo5;

    .line 444
    .line 445
    const/16 v3, 0x1d

    .line 446
    .line 447
    invoke-direct {v2, v3, v0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_14
    sget-object v14, Le73;->a:Le73;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eq v6, v3, :cond_13

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_16
    const-string v0, "Unexpected notification"

    .line 464
    .line 465
    invoke-static {v0}, Lw30;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lhc0;->g()V

    .line 469
    .line 470
    .line 471
    :goto_8
    return-object v14

    .line 472
    :pswitch_6
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lxn;

    .line 475
    .line 476
    check-cast v1, Ljava/util/Set;

    .line 477
    .line 478
    check-cast v2, Lbr2;

    .line 479
    .line 480
    instance-of v2, v1, Lmk2;

    .line 481
    .line 482
    if-eqz v2, :cond_1b

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    check-cast v2, Lmk2;

    .line 486
    .line 487
    iget-object v2, v2, Lmk2;->i:Lsv1;

    .line 488
    .line 489
    iget-object v3, v2, Lsv1;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v2, v2, Lsv1;->a:[J

    .line 492
    .line 493
    array-length v5, v2

    .line 494
    sub-int/2addr v5, v13

    .line 495
    if-ltz v5, :cond_1f

    .line 496
    .line 497
    move v13, v4

    .line 498
    :goto_9
    aget-wide v14, v2, v13

    .line 499
    .line 500
    const-wide/16 v18, 0xff

    .line 501
    .line 502
    not-long v6, v14

    .line 503
    shl-long/2addr v6, v8

    .line 504
    and-long/2addr v6, v14

    .line 505
    and-long/2addr v6, v9

    .line 506
    cmp-long v6, v6, v9

    .line 507
    .line 508
    if-eqz v6, :cond_1a

    .line 509
    .line 510
    sub-int v6, v13, v5

    .line 511
    .line 512
    not-int v6, v6

    .line 513
    ushr-int/lit8 v6, v6, 0x1f

    .line 514
    .line 515
    rsub-int/lit8 v6, v6, 0x8

    .line 516
    .line 517
    move v7, v4

    .line 518
    :goto_a
    if-ge v7, v6, :cond_19

    .line 519
    .line 520
    and-long v20, v14, v18

    .line 521
    .line 522
    cmp-long v20, v20, v16

    .line 523
    .line 524
    if-gez v20, :cond_17

    .line 525
    .line 526
    shl-int/lit8 v20, v13, 0x3

    .line 527
    .line 528
    add-int v20, v20, v7

    .line 529
    .line 530
    move/from16 v21, v8

    .line 531
    .line 532
    aget-object v8, v3, v20

    .line 533
    .line 534
    move-wide/from16 v22, v9

    .line 535
    .line 536
    instance-of v9, v8, Lhu2;

    .line 537
    .line 538
    if-eqz v9, :cond_1e

    .line 539
    .line 540
    check-cast v8, Lhu2;

    .line 541
    .line 542
    invoke-virtual {v8, v11}, Lhu2;->e(I)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_18

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_17
    move/from16 v21, v8

    .line 550
    .line 551
    move-wide/from16 v22, v9

    .line 552
    .line 553
    :cond_18
    shr-long/2addr v14, v12

    .line 554
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    move/from16 v8, v21

    .line 557
    .line 558
    move-wide/from16 v9, v22

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_19
    move/from16 v21, v8

    .line 562
    .line 563
    move-wide/from16 v22, v9

    .line 564
    .line 565
    if-ne v6, v12, :cond_1f

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1a
    move/from16 v21, v8

    .line 569
    .line 570
    move-wide/from16 v22, v9

    .line 571
    .line 572
    :goto_b
    if-eq v13, v5, :cond_1f

    .line 573
    .line 574
    add-int/lit8 v13, v13, 0x1

    .line 575
    .line 576
    move/from16 v8, v21

    .line 577
    .line 578
    move-wide/from16 v9, v22

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_1b
    move-object v2, v1

    .line 582
    check-cast v2, Ljava/lang/Iterable;

    .line 583
    .line 584
    instance-of v3, v2, Ljava/util/Collection;

    .line 585
    .line 586
    if-eqz v3, :cond_1c

    .line 587
    .line 588
    move-object v3, v2

    .line 589
    check-cast v3, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1f

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    instance-of v4, v3, Lhu2;

    .line 613
    .line 614
    if-eqz v4, :cond_1e

    .line 615
    .line 616
    check-cast v3, Lhu2;

    .line 617
    .line 618
    invoke-virtual {v3, v11}, Lhu2;->e(I)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    :cond_1e
    :goto_c
    invoke-interface {v0, v1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_1f
    :goto_d
    sget-object v0, Le73;->a:Le73;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_7
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lwe2;

    .line 633
    .line 634
    check-cast v1, Ll92;

    .line 635
    .line 636
    check-cast v2, Laz1;

    .line 637
    .line 638
    invoke-virtual {v1}, Ll92;->a()V

    .line 639
    .line 640
    .line 641
    iget-wide v1, v2, Laz1;->a:J

    .line 642
    .line 643
    iput-wide v1, v0, Lwe2;->i:J

    .line 644
    .line 645
    sget-object v0, Le73;->a:Le73;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_8
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lql2;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Float;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    check-cast v2, Ljava/lang/Float;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v0}, Lft1;->r0()Lf80;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v4, Lpl2;

    .line 669
    .line 670
    invoke-direct {v4, v0, v1, v2, v14}, Lpl2;-><init>(Lql2;FFLo60;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x3

    .line 674
    invoke-static {v3, v14, v4, v0}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 675
    .line 676
    .line 677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_9
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lui2;

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    move-object v1, v2

    .line 691
    check-cast v1, Lt70;

    .line 692
    .line 693
    invoke-interface {v1}, Lt70;->getKey()Lu70;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v0, v0, Lui2;->m:Lv70;

    .line 698
    .line 699
    invoke-interface {v0, v2}, Lv70;->n(Lu70;)Lt70;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v4, Lf4;->R:Lf4;

    .line 704
    .line 705
    if-eq v2, v4, :cond_21

    .line 706
    .line 707
    if-eq v1, v0, :cond_20

    .line 708
    .line 709
    const/high16 v3, -0x80000000

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_21
    move-object v5, v0

    .line 716
    check-cast v5, Lcd1;

    .line 717
    .line 718
    check-cast v1, Lcd1;

    .line 719
    .line 720
    :goto_e
    if-nez v1, :cond_22

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_22
    if-ne v1, v5, :cond_23

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_23
    instance-of v0, v1, Lpk2;

    .line 727
    .line 728
    if-nez v0, :cond_25

    .line 729
    .line 730
    :goto_f
    move-object v14, v1

    .line 731
    :goto_10
    if-ne v14, v5, :cond_24

    .line 732
    .line 733
    if-nez v5, :cond_20

    .line 734
    .line 735
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, ", expected child of "

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_25
    check-cast v1, Lpk2;

    .line 778
    .line 779
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 780
    .line 781
    sget-wide v6, Lid1;->i:J

    .line 782
    .line 783
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Loy;

    .line 788
    .line 789
    if-eqz v0, :cond_26

    .line 790
    .line 791
    invoke-interface {v0}, Loy;->getParent()Lcd1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object v1, v0

    .line 796
    goto :goto_e

    .line 797
    :cond_26
    move-object v1, v14

    .line 798
    goto :goto_e

    .line 799
    :pswitch_a
    move/from16 v21, v8

    .line 800
    .line 801
    move-wide/from16 v22, v9

    .line 802
    .line 803
    const-wide/16 v18, 0xff

    .line 804
    .line 805
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lkd2;

    .line 808
    .line 809
    check-cast v1, Ljava/util/Set;

    .line 810
    .line 811
    check-cast v2, Lbr2;

    .line 812
    .line 813
    iget-object v2, v0, Lkd2;->c:Ljava/lang/Object;

    .line 814
    .line 815
    monitor-enter v2

    .line 816
    :try_start_0
    iget-object v3, v0, Lkd2;->u:Lcu2;

    .line 817
    .line 818
    invoke-virtual {v3}, Lcu2;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lgd2;

    .line 823
    .line 824
    sget-object v5, Lgd2;->m:Lgd2;

    .line 825
    .line 826
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-ltz v3, :cond_2e

    .line 831
    .line 832
    iget-object v3, v0, Lkd2;->h:Lsv1;

    .line 833
    .line 834
    instance-of v5, v1, Lmk2;

    .line 835
    .line 836
    if-eqz v5, :cond_2b

    .line 837
    .line 838
    check-cast v1, Lmk2;

    .line 839
    .line 840
    iget-object v1, v1, Lmk2;->i:Lsv1;

    .line 841
    .line 842
    iget-object v5, v1, Lsv1;->b:[Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v1, v1, Lsv1;->a:[J

    .line 845
    .line 846
    array-length v6, v1

    .line 847
    sub-int/2addr v6, v13

    .line 848
    if-ltz v6, :cond_2d

    .line 849
    .line 850
    move v7, v4

    .line 851
    :goto_12
    aget-wide v8, v1, v7

    .line 852
    .line 853
    not-long v10, v8

    .line 854
    shl-long v10, v10, v21

    .line 855
    .line 856
    and-long/2addr v10, v8

    .line 857
    and-long v10, v10, v22

    .line 858
    .line 859
    cmp-long v10, v10, v22

    .line 860
    .line 861
    if-eqz v10, :cond_2a

    .line 862
    .line 863
    sub-int v10, v7, v6

    .line 864
    .line 865
    not-int v10, v10

    .line 866
    ushr-int/lit8 v10, v10, 0x1f

    .line 867
    .line 868
    rsub-int/lit8 v10, v10, 0x8

    .line 869
    .line 870
    move v11, v4

    .line 871
    :goto_13
    if-ge v11, v10, :cond_29

    .line 872
    .line 873
    and-long v13, v8, v18

    .line 874
    .line 875
    cmp-long v13, v13, v16

    .line 876
    .line 877
    if-gez v13, :cond_28

    .line 878
    .line 879
    shl-int/lit8 v13, v7, 0x3

    .line 880
    .line 881
    add-int/2addr v13, v11

    .line 882
    aget-object v13, v5, v13

    .line 883
    .line 884
    instance-of v14, v13, Lhu2;

    .line 885
    .line 886
    if-eqz v14, :cond_27

    .line 887
    .line 888
    move-object v14, v13

    .line 889
    check-cast v14, Lhu2;

    .line 890
    .line 891
    invoke-virtual {v14, v15}, Lhu2;->e(I)Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    if-nez v14, :cond_27

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :catchall_0
    move-exception v0

    .line 899
    goto :goto_16

    .line 900
    :cond_27
    invoke-virtual {v3, v13}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_28
    :goto_14
    shr-long/2addr v8, v12

    .line 904
    add-int/lit8 v11, v11, 0x1

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_29
    if-ne v10, v12, :cond_2d

    .line 908
    .line 909
    :cond_2a
    if-eq v7, v6, :cond_2d

    .line 910
    .line 911
    add-int/lit8 v7, v7, 0x1

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_2d

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    instance-of v5, v4, Lhu2;

    .line 931
    .line 932
    if-eqz v5, :cond_2c

    .line 933
    .line 934
    move-object v5, v4

    .line 935
    check-cast v5, Lhu2;

    .line 936
    .line 937
    invoke-virtual {v5, v15}, Lhu2;->e(I)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_2c

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_2c
    invoke-virtual {v3, v4}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_2d
    invoke-virtual {v0}, Lkd2;->v()Lpp;

    .line 949
    .line 950
    .line 951
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :cond_2e
    monitor-exit v2

    .line 953
    if-eqz v14, :cond_2f

    .line 954
    .line 955
    sget-object v0, Le73;->a:Le73;

    .line 956
    .line 957
    check-cast v14, Lrp;

    .line 958
    .line 959
    invoke-virtual {v14, v0}, Lrp;->h(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_2f
    sget-object v0, Le73;->a:Le73;

    .line 963
    .line 964
    return-object v0

    .line 965
    :goto_16
    monitor-exit v2

    .line 966
    throw v0

    .line 967
    :pswitch_b
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroid/content/Context;

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    check-cast v2, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    sget-object v3, Lfb2;->c:Lyp0;

    .line 984
    .line 985
    if-lez v1, :cond_3d

    .line 986
    .line 987
    const-string v5, "service call wifi "

    .line 988
    .line 989
    const-string v6, " i32 "

    .line 990
    .line 991
    invoke-static {v1, v2, v5, v6}, Lpr0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v2, "ADB access "

    .line 996
    .line 997
    monitor-enter v3

    .line 998
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v5

    .line 1005
    iget-wide v7, v3, Lyp0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1006
    .line 1007
    cmp-long v7, v5, v7

    .line 1008
    .line 1009
    if-gez v7, :cond_30

    .line 1010
    .line 1011
    monitor-exit v3

    .line 1012
    :goto_17
    move-object v0, v14

    .line 1013
    goto :goto_19

    .line 1014
    :cond_30
    :try_start_2
    iget-object v7, v3, Lyp0;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v7, Lpj1;

    .line 1017
    .line 1018
    if-nez v7, :cond_31

    .line 1019
    .line 1020
    new-instance v7, Lpj1;

    .line 1021
    .line 1022
    sget-object v8, Lf4;->j:Lf4;

    .line 1023
    .line 1024
    invoke-virtual {v8, v0}, Lf4;->q(Landroid/content/Context;)Ljava/security/KeyPair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v8, "127.0.0.1"

    .line 1029
    .line 1030
    const/16 v9, 0x15b3

    .line 1031
    .line 1032
    invoke-direct {v7, v0, v8, v9}, Lpj1;-><init>(Ljava/security/KeyPair;Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v7, v3, Lyp0;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :catchall_1
    move-exception v0

    .line 1039
    goto/16 :goto_20

    .line 1040
    .line 1041
    :cond_31
    :goto_18
    invoke-virtual {v7}, Lpj1;->b()Loj1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    sget-object v8, Loj1;->i:Loj1;

    .line 1046
    .line 1047
    if-eq v0, v8, :cond_33

    .line 1048
    .line 1049
    const-wide/16 v7, 0x7530

    .line 1050
    .line 1051
    add-long/2addr v5, v7

    .line 1052
    iput-wide v5, v3, Lyp0;->a:J

    .line 1053
    .line 1054
    iget-boolean v1, v3, Lyp0;->b:Z

    .line 1055
    .line 1056
    if-nez v1, :cond_32

    .line 1057
    .line 1058
    iput-boolean v15, v3, Lyp0;->b:Z

    .line 1059
    .line 1060
    const-string v1, "DiPlayWifiScan"

    .line 1061
    .line 1062
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1075
    .line 1076
    .line 1077
    :cond_32
    monitor-exit v3

    .line 1078
    goto :goto_17

    .line 1079
    :cond_33
    :try_start_3
    iput-boolean v4, v3, Lyp0;->b:Z

    .line 1080
    .line 1081
    const/16 v0, 0x1388

    .line 1082
    .line 1083
    invoke-virtual {v7, v0, v1}, Lpj1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1087
    monitor-exit v3

    .line 1088
    :goto_19
    if-eqz v0, :cond_39

    .line 1089
    .line 1090
    const-string v1, "Parcel("

    .line 1091
    .line 1092
    const-string v2, ""

    .line 1093
    .line 1094
    invoke-static {v0, v1, v2}, Lfv2;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/16 v1, 0x27

    .line 1099
    .line 1100
    invoke-static {v0, v1}, Lfv2;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-string v1, "\\s+"

    .line 1113
    .line 1114
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4}, Lfv2;->K(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_34

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_1a

    .line 1146
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    const/16 v3, 0xa

    .line 1149
    .line 1150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    move v3, v4

    .line 1154
    :cond_35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_35

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-object v0, v2

    .line 1195
    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :cond_36
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_3a

    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-ne v3, v12, :cond_37

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_37
    move-object v2, v14

    .line 1224
    :goto_1c
    if-eqz v2, :cond_38

    .line 1225
    .line 1226
    const/16 v3, 0x10

    .line 1227
    .line 1228
    invoke-static {v3, v2}, Lmv2;->v(ILjava/lang/String;)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    goto :goto_1d

    .line 1233
    :cond_38
    move-object v2, v14

    .line 1234
    :goto_1d
    if-eqz v2, :cond_36

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_39
    sget-object v1, Lzm0;->i:Lzm0;

    .line 1241
    .line 1242
    :cond_3a
    invoke-static {v1}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Long;

    .line 1247
    .line 1248
    if-nez v0, :cond_3b

    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    const-wide/16 v2, 0x0

    .line 1256
    .line 1257
    cmp-long v0, v0, v2

    .line 1258
    .line 1259
    if-nez v0, :cond_3c

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_3c
    :goto_1e
    move v15, v4

    .line 1263
    :goto_1f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    goto :goto_21

    .line 1268
    :goto_20
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1269
    throw v0

    .line 1270
    :cond_3d
    const-string v0, "Failed requirement."

    .line 1271
    .line 1272
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_21
    return-object v14

    .line 1276
    :pswitch_c
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lxz2;

    .line 1279
    .line 1280
    check-cast v1, Ll92;

    .line 1281
    .line 1282
    move-object v1, v2

    .line 1283
    check-cast v1, Laz1;

    .line 1284
    .line 1285
    iget-wide v1, v1, Laz1;->a:J

    .line 1286
    .line 1287
    invoke-interface {v0, v1, v2}, Lxz2;->e(J)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Le73;->a:Le73;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_d
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lyj2;

    .line 1296
    .line 1297
    check-cast v1, Lhj2;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1, v2}, Lyj2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/util/List;

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    :goto_22
    if-ge v4, v2, :cond_40

    .line 1310
    .line 1311
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    if-eqz v3, :cond_3f

    .line 1316
    .line 1317
    iget-object v5, v1, Lhj2;->j:Lij2;

    .line 1318
    .line 1319
    if-eqz v5, :cond_3f

    .line 1320
    .line 1321
    invoke-interface {v5, v3}, Lij2;->a(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_3e

    .line 1326
    .line 1327
    goto :goto_23

    .line 1328
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v1, "item at index "

    .line 1331
    .line 1332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    const-string v1, " can\'t be saved: "

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v1

    .line 1360
    :cond_3f
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :cond_40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_41

    .line 1368
    .line 1369
    new-instance v14, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_41
    return-object v14

    .line 1375
    :pswitch_e
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lkz2;

    .line 1378
    .line 1379
    check-cast v1, Lv30;

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    const v2, 0x27b3a34e

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Lv30;->W(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, Lkz2;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v1, v4}, Lv30;->p(Z)V

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_f
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Ld13;

    .line 1401
    .line 1402
    check-cast v1, Lv30;

    .line 1403
    .line 1404
    check-cast v2, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v15}, Ldd2;->s(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    invoke-static {v0, v1, v2}, Lwj;->e(Ld13;Lv30;I)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Le73;->a:Le73;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_10
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lpf2;

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    instance-of v1, v2, Ld30;

    .line 1429
    .line 1430
    if-eqz v1, :cond_43

    .line 1431
    .line 1432
    move-object v1, v2

    .line 1433
    check-cast v1, Ld30;

    .line 1434
    .line 1435
    iget-object v3, v0, Lpf2;->h:Lsv1;

    .line 1436
    .line 1437
    if-nez v3, :cond_42

    .line 1438
    .line 1439
    sget v3, Llk2;->a:I

    .line 1440
    .line 1441
    new-instance v3, Lsv1;

    .line 1442
    .line 1443
    invoke-direct {v3}, Lsv1;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iput-object v3, v0, Lpf2;->h:Lsv1;

    .line 1447
    .line 1448
    :cond_42
    invoke-virtual {v3, v1}, Lsv1;->j(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v0, Lpf2;->f:Lyv1;

    .line 1452
    .line 1453
    invoke-virtual {v3, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_43
    instance-of v1, v2, Lrf2;

    .line 1457
    .line 1458
    if-eqz v1, :cond_44

    .line 1459
    .line 1460
    move-object v1, v2

    .line 1461
    check-cast v1, Lrf2;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Lpf2;->d(Lrf2;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_44
    instance-of v0, v2, Lcd2;

    .line 1467
    .line 1468
    if-eqz v0, :cond_45

    .line 1469
    .line 1470
    move-object v0, v2

    .line 1471
    check-cast v0, Lcd2;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lcd2;->c()V

    .line 1474
    .line 1475
    .line 1476
    :cond_45
    sget-object v0, Le73;->a:Le73;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_11
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lgt1;

    .line 1482
    .line 1483
    check-cast v1, Lv30;

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v15}, Ldd2;->s(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    invoke-static {v0, v1, v2}, Lmm;->a(Lgt1;Lv30;I)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Le73;->a:Le73;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_12
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ltm2;

    .line 1503
    .line 1504
    check-cast v1, Landroid/graphics/RectF;

    .line 1505
    .line 1506
    check-cast v2, Landroid/graphics/RectF;

    .line 1507
    .line 1508
    invoke-static {v1}, Lsd2;->n(Landroid/graphics/RectF;)Lrd2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v2}, Lsd2;->n(Landroid/graphics/RectF;)Lrd2;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    iget v0, v0, Ltm2;->i:I

    .line 1517
    .line 1518
    packed-switch v0, :pswitch_data_1

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Lrd2;->b()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v0

    .line 1525
    invoke-virtual {v2, v0, v1}, Lrd2;->a(J)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    goto :goto_24

    .line 1530
    :pswitch_13
    invoke-virtual {v1, v2}, Lrd2;->g(Lrd2;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_14
    iget-object v0, v0, Ly4;->j:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Lr5;

    .line 1542
    .line 1543
    check-cast v1, [B

    .line 1544
    .line 1545
    check-cast v2, Ljava/lang/Long;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v2

    .line 1551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, v2, v3, v1}, Lr5;->w(J[B)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_13
    .end packed-switch
.end method
