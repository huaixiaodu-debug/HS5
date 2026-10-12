.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk03;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lk03;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v1, Le73;->a:Le73;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ld5;

    .line 20
    .line 21
    sget-object p0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->snapshot()Lvq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lvq;->getController()Ljs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljs;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Ljs;->i0(Ld5;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p0, "VideoFrameTrace"

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Ldd;

    .line 67
    .line 68
    iget p0, p1, Ldd;->a:F

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lgd;

    .line 76
    .line 77
    new-instance p0, Lrd2;

    .line 78
    .line 79
    iget v0, p1, Lgd;->a:F

    .line 80
    .line 81
    iget v1, p1, Lgd;->b:F

    .line 82
    .line 83
    iget v2, p1, Lgd;->c:F

    .line 84
    .line 85
    iget p1, p1, Lgd;->d:F

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2, p1}, Lrd2;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Lrd2;

    .line 92
    .line 93
    new-instance p0, Lgd;

    .line 94
    .line 95
    iget v0, p1, Lrd2;->a:F

    .line 96
    .line 97
    iget v1, p1, Lrd2;->b:F

    .line 98
    .line 99
    iget v2, p1, Lrd2;->c:F

    .line 100
    .line 101
    iget p1, p1, Lrd2;->d:F

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2, p1}, Lgd;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Led;

    .line 108
    .line 109
    iget p0, p1, Led;->a:F

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-gez p0, :cond_1

    .line 116
    .line 117
    move p0, v4

    .line 118
    :cond_1
    iget p1, p1, Led;->b:F

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gez p1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v4, p1

    .line 128
    :goto_1
    int-to-long p0, p0

    .line 129
    shl-long/2addr p0, v5

    .line 130
    int-to-long v0, v4

    .line 131
    and-long/2addr v0, v6

    .line 132
    or-long/2addr p0, v0

    .line 133
    new-instance v0, Lna1;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lna1;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    check-cast p1, Lna1;

    .line 140
    .line 141
    new-instance p0, Led;

    .line 142
    .line 143
    iget-wide v0, p1, Lna1;->a:J

    .line 144
    .line 145
    shr-long v2, v0, v5

    .line 146
    .line 147
    long-to-int p1, v2

    .line 148
    int-to-float p1, p1

    .line 149
    and-long/2addr v0, v6

    .line 150
    long-to-int v0, v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-direct {p0, p1, v0}, Led;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Led;

    .line 157
    .line 158
    iget p0, p1, Led;->a:F

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iget p1, p1, Led;->b:F

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v0, p0

    .line 171
    shl-long/2addr v0, v5

    .line 172
    int-to-long p0, p1

    .line 173
    and-long/2addr p0, v6

    .line 174
    or-long/2addr p0, v0

    .line 175
    new-instance v0, Lga1;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1}, Lga1;-><init>(J)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    check-cast p1, Lga1;

    .line 182
    .line 183
    new-instance p0, Led;

    .line 184
    .line 185
    iget-wide v0, p1, Lga1;->a:J

    .line 186
    .line 187
    shr-long v2, v0, v5

    .line 188
    .line 189
    long-to-int p1, v2

    .line 190
    int-to-float p1, p1

    .line 191
    and-long/2addr v0, v6

    .line 192
    long-to-int v0, v0

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-direct {p0, p1, v0}, Led;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Led;

    .line 199
    .line 200
    iget p0, p1, Led;->a:F

    .line 201
    .line 202
    iget p1, p1, Led;->b:F

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    int-to-long v0, p0

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    int-to-long p0, p0

    .line 214
    shl-long/2addr v0, v5

    .line 215
    and-long/2addr p0, v6

    .line 216
    or-long/2addr p0, v0

    .line 217
    new-instance v0, Laz1;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, Laz1;-><init>(J)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_9
    check-cast p1, Laz1;

    .line 224
    .line 225
    new-instance p0, Led;

    .line 226
    .line 227
    iget-wide v0, p1, Laz1;->a:J

    .line 228
    .line 229
    shr-long/2addr v0, v5

    .line 230
    long-to-int v0, v0

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v1, p1, Laz1;->a:J

    .line 236
    .line 237
    and-long/2addr v1, v6

    .line 238
    long-to-int p1, v1

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-direct {p0, v0, p1}, Led;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_a
    check-cast p1, Led;

    .line 248
    .line 249
    iget p0, p1, Led;->a:F

    .line 250
    .line 251
    iget p1, p1, Led;->b:F

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    int-to-long v0, p0

    .line 258
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    int-to-long p0, p0

    .line 263
    shl-long/2addr v0, v5

    .line 264
    and-long/2addr p0, v6

    .line 265
    or-long/2addr p0, v0

    .line 266
    new-instance v0, Lmq2;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1}, Lmq2;-><init>(J)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_b
    check-cast p1, Lmq2;

    .line 273
    .line 274
    new-instance p0, Led;

    .line 275
    .line 276
    iget-wide v0, p1, Lmq2;->a:J

    .line 277
    .line 278
    shr-long/2addr v0, v5

    .line 279
    long-to-int v0, v0

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-wide v1, p1, Lmq2;->a:J

    .line 285
    .line 286
    and-long/2addr v1, v6

    .line 287
    long-to-int p1, v1

    .line 288
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-direct {p0, v0, p1}, Led;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p1, Led;

    .line 297
    .line 298
    iget p0, p1, Led;->a:F

    .line 299
    .line 300
    iget p1, p1, Led;->b:F

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    int-to-long v0, p0

    .line 307
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    int-to-long p0, p0

    .line 312
    shl-long/2addr v0, v5

    .line 313
    and-long/2addr p0, v6

    .line 314
    or-long/2addr p0, v0

    .line 315
    new-instance v0, Lvi0;

    .line 316
    .line 317
    invoke-direct {v0, p0, p1}, Lvi0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    check-cast p1, Lvi0;

    .line 322
    .line 323
    new-instance p0, Led;

    .line 324
    .line 325
    iget-wide v0, p1, Lvi0;->a:J

    .line 326
    .line 327
    shr-long/2addr v0, v5

    .line 328
    long-to-int v0, v0

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-wide v1, p1, Lvi0;->a:J

    .line 334
    .line 335
    and-long/2addr v1, v6

    .line 336
    long-to-int p1, v1

    .line 337
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-direct {p0, v0, p1}, Led;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_e
    check-cast p1, Ldd;

    .line 346
    .line 347
    iget p0, p1, Ldd;->a:F

    .line 348
    .line 349
    new-instance p1, Lti0;

    .line 350
    .line 351
    invoke-direct {p1, p0}, Lti0;-><init>(F)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_f
    check-cast p1, Lti0;

    .line 356
    .line 357
    new-instance p0, Ldd;

    .line 358
    .line 359
    iget p1, p1, Lti0;->i:F

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ldd;-><init>(F)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_10
    check-cast p1, Ldd;

    .line 366
    .line 367
    iget p0, p1, Ldd;->a:F

    .line 368
    .line 369
    float-to-int p0, p0

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    new-instance p1, Ldd;

    .line 382
    .line 383
    int-to-float p0, p0

    .line 384
    invoke-direct {p1, p0}, Ldd;-><init>(F)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    new-instance p1, Ldd;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Ldd;-><init>(F)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_13
    check-cast p1, Ljava/lang/Byte;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    and-int/lit16 p0, p0, 0xff

    .line 407
    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string p1, "%02x"

    .line 421
    .line 422
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_14
    check-cast p1, Ldw0;

    .line 428
    .line 429
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_15
    check-cast p1, Lk13;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    new-instance p0, Lu03;

    .line 439
    .line 440
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_3

    .line 454
    .line 455
    sget-object v0, Lv12;->i:Lv12;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_3
    sget-object v0, Lv12;->j:Lv12;

    .line 459
    .line 460
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast p1, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-direct {p0, v0, p1}, Lu03;-><init>(Lv12;F)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_17
    check-cast p1, Lo03;

    .line 478
    .line 479
    invoke-virtual {p1}, Lo03;->b()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-eqz p0, :cond_4

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    new-instance v3, Leg0;

    .line 490
    .line 491
    iget-wide v0, p1, Lo03;->f:J

    .line 492
    .line 493
    sget p1, Lf23;->c:I

    .line 494
    .line 495
    and-long/2addr v0, v6

    .line 496
    long-to-int p1, v0

    .line 497
    sub-int/2addr p0, p1

    .line 498
    invoke-direct {v3, v4, p0}, Leg0;-><init>(II)V

    .line 499
    .line 500
    .line 501
    :cond_4
    return-object v3

    .line 502
    :pswitch_18
    check-cast p1, Lo03;

    .line 503
    .line 504
    invoke-virtual {p1}, Lo03;->c()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    if-eqz p0, :cond_5

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    new-instance v3, Leg0;

    .line 515
    .line 516
    iget-wide v0, p1, Lo03;->f:J

    .line 517
    .line 518
    sget p1, Lf23;->c:I

    .line 519
    .line 520
    and-long/2addr v0, v6

    .line 521
    long-to-int p1, v0

    .line 522
    sub-int/2addr p1, p0

    .line 523
    invoke-direct {v3, p1, v4}, Leg0;-><init>(II)V

    .line 524
    .line 525
    .line 526
    :cond_5
    return-object v3

    .line 527
    :pswitch_19
    check-cast p1, Lo03;

    .line 528
    .line 529
    invoke-virtual {p1}, Lo03;->d()Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-eqz p0, :cond_6

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    new-instance v3, Leg0;

    .line 540
    .line 541
    iget-wide v0, p1, Lo03;->f:J

    .line 542
    .line 543
    sget p1, Lf23;->c:I

    .line 544
    .line 545
    and-long/2addr v0, v6

    .line 546
    long-to-int p1, v0

    .line 547
    sub-int/2addr p0, p1

    .line 548
    invoke-direct {v3, v4, p0}, Leg0;-><init>(II)V

    .line 549
    .line 550
    .line 551
    :cond_6
    return-object v3

    .line 552
    :pswitch_1a
    check-cast p1, Lo03;

    .line 553
    .line 554
    invoke-virtual {p1}, Lo03;->e()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_7

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    new-instance v3, Leg0;

    .line 565
    .line 566
    iget-wide v0, p1, Lo03;->f:J

    .line 567
    .line 568
    sget p1, Lf23;->c:I

    .line 569
    .line 570
    and-long/2addr v0, v6

    .line 571
    long-to-int p1, v0

    .line 572
    sub-int/2addr p1, p0

    .line 573
    invoke-direct {v3, p1, v4}, Leg0;-><init>(II)V

    .line 574
    .line 575
    .line 576
    :cond_7
    return-object v3

    .line 577
    :pswitch_1b
    check-cast p1, Lo03;

    .line 578
    .line 579
    iget-object p0, p1, Lo03;->g:Lmd;

    .line 580
    .line 581
    iget-object p0, p0, Lmd;->j:Ljava/lang/String;

    .line 582
    .line 583
    iget-wide v1, p1, Lo03;->f:J

    .line 584
    .line 585
    sget v5, Lf23;->c:I

    .line 586
    .line 587
    and-long/2addr v1, v6

    .line 588
    long-to-int v1, v1

    .line 589
    invoke-static {v1, p0}, Ldd2;->d(ILjava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eq p0, v0, :cond_8

    .line 594
    .line 595
    new-instance v3, Leg0;

    .line 596
    .line 597
    iget-wide v0, p1, Lo03;->f:J

    .line 598
    .line 599
    and-long/2addr v0, v6

    .line 600
    long-to-int p1, v0

    .line 601
    sub-int/2addr p0, p1

    .line 602
    invoke-direct {v3, v4, p0}, Leg0;-><init>(II)V

    .line 603
    .line 604
    .line 605
    :cond_8
    return-object v3

    .line 606
    :pswitch_1c
    check-cast p1, Lo03;

    .line 607
    .line 608
    iget-object p0, p1, Lo03;->g:Lmd;

    .line 609
    .line 610
    iget-object p0, p0, Lmd;->j:Ljava/lang/String;

    .line 611
    .line 612
    iget-wide v1, p1, Lo03;->f:J

    .line 613
    .line 614
    sget v5, Lf23;->c:I

    .line 615
    .line 616
    and-long/2addr v1, v6

    .line 617
    long-to-int v1, v1

    .line 618
    if-gtz v1, :cond_9

    .line 619
    .line 620
    :goto_3
    move p0, v0

    .line 621
    goto :goto_4

    .line 622
    :cond_9
    invoke-static {}, Ldd2;->f()Lkm0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_b

    .line 627
    .line 628
    if-gtz v1, :cond_a

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_a
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    goto :goto_4

    .line 636
    :cond_b
    add-int/lit8 v5, v1, -0x1

    .line 637
    .line 638
    invoke-virtual {v2, p0, v5}, Lkm0;->b(Ljava/lang/CharSequence;I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-gez v2, :cond_d

    .line 643
    .line 644
    if-gtz v1, :cond_c

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_c
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    goto :goto_4

    .line 652
    :cond_d
    move p0, v2

    .line 653
    :goto_4
    if-ne p0, v0, :cond_e

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_e
    new-instance v3, Leg0;

    .line 657
    .line 658
    iget-wide v0, p1, Lo03;->f:J

    .line 659
    .line 660
    and-long/2addr v0, v6

    .line 661
    long-to-int p1, v0

    .line 662
    sub-int/2addr p1, p0

    .line 663
    invoke-direct {v3, p1, v4}, Leg0;-><init>(II)V

    .line 664
    .line 665
    .line 666
    :goto_5
    return-object v3

    .line 667
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
