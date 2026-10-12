.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Loe;->i:I

    .line 4
    .line 5
    sget-object v1, Le73;->a:Le73;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lhj2;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljv0;

    .line 19
    .line 20
    iget v0, v0, Ljv0;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lhj2;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Liv0;

    .line 34
    .line 35
    iget v0, v0, Liv0;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lhj2;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ll31;

    .line 49
    .line 50
    iget v0, v0, Ll31;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lhj2;

    .line 60
    .line 61
    move-object/from16 v0, p2

    .line 62
    .line 63
    check-cast v0, Lwz2;

    .line 64
    .line 65
    iget v0, v0, Lwz2;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lhj2;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    check-cast v0, Lvy2;

    .line 79
    .line 80
    iget v0, v0, Lvy2;->a:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lhj2;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Lfp2;

    .line 94
    .line 95
    iget-wide v2, v1, Lfp2;->a:J

    .line 96
    .line 97
    new-instance v4, Ls00;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Ls00;-><init>(J)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbk2;->p:Lak2;

    .line 103
    .line 104
    invoke-static {v4, v2, v0}, Lbk2;->a(Ljava/lang/Object;Lwj2;Lhj2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v3, v1, Lfp2;->b:J

    .line 109
    .line 110
    new-instance v5, Laz1;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Laz1;-><init>(J)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lbk2;->x:Lak2;

    .line 116
    .line 117
    invoke-static {v5, v3, v0}, Lbk2;->a(Ljava/lang/Object;Lwj2;Lhj2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v1, Lfp2;->c:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lhj2;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Lf23;

    .line 143
    .line 144
    iget-wide v1, v0, Lf23;->a:J

    .line 145
    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    shr-long/2addr v1, v3

    .line 149
    long-to-int v1, v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-wide v2, v0, Lf23;->a:J

    .line 155
    .line 156
    const-wide v4, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v2, v4

    .line 162
    long-to-int v0, v2

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lhj2;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_0
    if-ge v2, v4, :cond_0

    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lld;

    .line 204
    .line 205
    sget-object v6, Lbk2;->b:Lzt1;

    .line 206
    .line 207
    invoke-static {v5, v6, v0}, Lbk2;->a(Ljava/lang/Object;Lwj2;Lhj2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    return-object v3

    .line 218
    :pswitch_7
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lhj2;

    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    check-cast v0, Lqk;

    .line 225
    .line 226
    iget v0, v0, Lqk;->a:F

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_8
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lhj2;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lgi1;

    .line 240
    .line 241
    iget-object v2, v1, Lgi1;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Lgi1;->b:Lb23;

    .line 244
    .line 245
    sget-object v3, Lbk2;->i:Lzt1;

    .line 246
    .line 247
    invoke-static {v1, v3, v0}, Lbk2;->a(Ljava/lang/Object;Lwj2;Lhj2;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_9
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lhj2;

    .line 263
    .line 264
    move-object/from16 v0, p2

    .line 265
    .line 266
    check-cast v0, Lkv0;

    .line 267
    .line 268
    iget v0, v0, Lkv0;->i:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_a
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lhj2;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Lo13;

    .line 282
    .line 283
    iget-wide v2, v1, Lo13;->a:J

    .line 284
    .line 285
    new-instance v4, Lq23;

    .line 286
    .line 287
    invoke-direct {v4, v2, v3}, Lq23;-><init>(J)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbk2;->v:Lak2;

    .line 291
    .line 292
    invoke-static {v4, v2, v0}, Lbk2;->a(Ljava/lang/Object;Lwj2;Lhj2;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v4, v1, Lo13;->b:J

    .line 297
    .line 298
    new-instance v1, Lq23;

    .line 299
    .line 300
    invoke-direct {v1, v4, v5}, Lq23;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Lbk2;->a(Ljava/lang/Object;Lwj2;Lhj2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_b
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lhj2;

    .line 319
    .line 320
    move-object/from16 v0, p2

    .line 321
    .line 322
    check-cast v0, Ln13;

    .line 323
    .line 324
    iget v1, v0, Ln13;->a:F

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v0, v0, Ln13;->b:F

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_c
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lhj2;

    .line 348
    .line 349
    move-object/from16 v0, p2

    .line 350
    .line 351
    check-cast v0, Ltz2;

    .line 352
    .line 353
    iget v0, v0, Ltz2;->a:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_d
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lhj2;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lmd;

    .line 367
    .line 368
    iget-object v2, v1, Lmd;->j:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v1, Lmd;->i:Ljava/util/List;

    .line 371
    .line 372
    sget-object v3, Lbk2;->a:Lzt1;

    .line 373
    .line 374
    invoke-static {v1, v3, v0}, Lbk2;->a(Ljava/lang/Object;Lwj2;Lhj2;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_e
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lhj2;

    .line 390
    .line 391
    return-object p2

    .line 392
    :pswitch_f
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Lt70;

    .line 403
    .line 404
    add-int/2addr v0, v3

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_10
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lzn1;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-interface {v0, v1}, Lzn1;->U(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_11
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lzn1;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-interface {v0, v1}, Lzn1;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_12
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lzn1;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-interface {v0, v1}, Lzn1;->a0(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_13
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lzn1;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-interface {v0, v1}, Lzn1;->d0(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_14
    invoke-static/range {p1 .. p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_15
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Lt70;

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_16
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lv70;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Lt70;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Lv70;->k(Lv70;)Lv70;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_17
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lv70;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Lt70;

    .line 540
    .line 541
    invoke-interface {v0, v1}, Lv70;->k(Lv70;)Lv70;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_18
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lv70;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Lt70;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Lt70;->getKey()Lu70;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v0, v2}, Lv70;->t(Lu70;)Lv70;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v2, Lxm0;->i:Lxm0;

    .line 569
    .line 570
    if-ne v0, v2, :cond_1

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_1
    sget-object v3, Lf4;->A:Lf4;

    .line 574
    .line 575
    invoke-interface {v0, v3}, Lv70;->n(Lu70;)Lt70;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ly70;

    .line 580
    .line 581
    if-nez v4, :cond_2

    .line 582
    .line 583
    new-instance v2, Lm10;

    .line 584
    .line 585
    invoke-direct {v2, v1, v0}, Lm10;-><init>(Lt70;Lv70;)V

    .line 586
    .line 587
    .line 588
    :goto_1
    move-object v1, v2

    .line 589
    goto :goto_2

    .line 590
    :cond_2
    invoke-interface {v0, v3}, Lv70;->t(Lu70;)Lv70;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v2, :cond_3

    .line 595
    .line 596
    new-instance v0, Lm10;

    .line 597
    .line 598
    invoke-direct {v0, v4, v1}, Lm10;-><init>(Lt70;Lv70;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v0

    .line 602
    goto :goto_2

    .line 603
    :cond_3
    new-instance v2, Lm10;

    .line 604
    .line 605
    new-instance v3, Lm10;

    .line 606
    .line 607
    invoke-direct {v3, v1, v0}, Lm10;-><init>(Lt70;Lv70;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v4, v3}, Lm10;-><init>(Lt70;Lv70;)V

    .line 611
    .line 612
    .line 613
    goto :goto_1

    .line 614
    :goto_2
    return-object v1

    .line 615
    :pswitch_19
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lv30;

    .line 618
    .line 619
    move-object/from16 v4, p2

    .line 620
    .line 621
    check-cast v4, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    and-int/lit8 v5, v4, 0x3

    .line 628
    .line 629
    const/4 v6, 0x2

    .line 630
    if-eq v5, v6, :cond_4

    .line 631
    .line 632
    move v2, v3

    .line 633
    :cond_4
    and-int/2addr v3, v4

    .line 634
    invoke-virtual {v0, v3, v2}, Lv30;->O(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_5

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v18, 0x6

    .line 643
    .line 644
    const-string v2, "Linux I2C device"

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const-wide/16 v4, 0x0

    .line 648
    .line 649
    const-wide/16 v6, 0x0

    .line 650
    .line 651
    const-wide/16 v8, 0x0

    .line 652
    .line 653
    const-wide/16 v10, 0x0

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    move-object/from16 v17, v0

    .line 660
    .line 661
    invoke-static/range {v2 .. v18}, Lv13;->b(Ljava/lang/String;Lgt1;JJJJIZIILn23;Lv30;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_5
    move-object/from16 v17, v0

    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Lv30;->R()V

    .line 668
    .line 669
    .line 670
    :goto_3
    return-object v1

    .line 671
    :pswitch_1a
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Lt70;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_6

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_4

    .line 696
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v0, ", "

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_4
    return-object v0

    .line 714
    :pswitch_1b
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    sget v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->s:I

    .line 731
    .line 732
    const-string v3, " is in use; listening on "

    .line 733
    .line 734
    const-string v4, " instead"

    .line 735
    .line 736
    const-string v5, "AirPlay port "

    .line 737
    .line 738
    invoke-static {v5, v0, v3, v2, v4}, Lni1;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v2, "xcertplay-usb"

    .line 743
    .line 744
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_1c
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Lue1;

    .line 759
    .line 760
    int-to-float v0, v0

    .line 761
    const/high16 v2, 0x40000000    # 2.0f

    .line 762
    .line 763
    div-float/2addr v0, v2

    .line 764
    const/high16 v2, 0x3f800000    # 1.0f

    .line 765
    .line 766
    sget-object v3, Lue1;->i:Lue1;

    .line 767
    .line 768
    if-ne v1, v3, :cond_7

    .line 769
    .line 770
    const/high16 v1, -0x40800000    # -1.0f

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_7
    move v1, v2

    .line 774
    :goto_5
    add-float/2addr v2, v1

    .line 775
    mul-float/2addr v2, v0

    .line 776
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method
