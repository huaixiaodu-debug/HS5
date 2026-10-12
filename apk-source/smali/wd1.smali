.class public abstract Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final A:Lni0;

.field public static final B:Lni0;

.field public static final C:Lni0;

.field public static final D:Lum0;

.field public static final E:Lum0;

.field public static final F:Lni0;

.field public static final G:[B

.field public static final H:[B

.field public static final I:[I

.field public static final J:Lzv2;

.field public static final a:Ldd;

.field public static final b:Led;

.field public static final c:Lfd;

.field public static final d:Lgd;

.field public static final e:Ldd;

.field public static final f:Led;

.field public static final g:Lfd;

.field public static final h:Lgd;

.field public static final i:Lt20;

.field public static final j:Lt20;

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:Ljava/lang/Object;

.field public static v:[Lza0;

.field public static w:[Lza0;

.field public static x:[I

.field public static final y:Lni0;

.field public static final z:Lni0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldd;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldd;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd1;->a:Ldd;

    .line 9
    .line 10
    new-instance v0, Led;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Led;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwd1;->b:Led;

    .line 16
    .line 17
    new-instance v0, Lfd;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lfd;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwd1;->c:Lfd;

    .line 23
    .line 24
    new-instance v0, Lgd;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lgd;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwd1;->d:Lgd;

    .line 30
    .line 31
    new-instance v0, Ldd;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldd;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lwd1;->e:Ldd;

    .line 39
    .line 40
    new-instance v0, Led;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Led;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lwd1;->f:Led;

    .line 46
    .line 47
    new-instance v0, Lfd;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lfd;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lwd1;->g:Lfd;

    .line 53
    .line 54
    new-instance v0, Lgd;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lgd;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwd1;->h:Lgd;

    .line 60
    .line 61
    new-instance v0, Lv20;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lt20;

    .line 67
    .line 68
    const v2, -0x5da563b0

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v2, v0, v3}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lwd1;->i:Lt20;

    .line 76
    .line 77
    new-instance v0, Lw20;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lw20;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lt20;

    .line 83
    .line 84
    const v2, -0x56bfabc5

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v3}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lwd1;->j:Lt20;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-array v1, v0, [I

    .line 95
    .line 96
    fill-array-data v1, :array_0

    .line 97
    .line 98
    .line 99
    sput-object v1, Lwd1;->k:[I

    .line 100
    .line 101
    new-array v1, v0, [I

    .line 102
    .line 103
    fill-array-data v1, :array_1

    .line 104
    .line 105
    .line 106
    sput-object v1, Lwd1;->l:[I

    .line 107
    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    fill-array-data v0, :array_2

    .line 111
    .line 112
    .line 113
    sput-object v0, Lwd1;->m:[I

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    new-array v1, v0, [I

    .line 118
    .line 119
    fill-array-data v1, :array_3

    .line 120
    .line 121
    .line 122
    sput-object v1, Lwd1;->n:[I

    .line 123
    .line 124
    new-array v1, v0, [I

    .line 125
    .line 126
    fill-array-data v1, :array_4

    .line 127
    .line 128
    .line 129
    sput-object v1, Lwd1;->o:[I

    .line 130
    .line 131
    new-array v1, v0, [I

    .line 132
    .line 133
    fill-array-data v1, :array_5

    .line 134
    .line 135
    .line 136
    sput-object v1, Lwd1;->p:[I

    .line 137
    .line 138
    new-array v1, v0, [I

    .line 139
    .line 140
    fill-array-data v1, :array_6

    .line 141
    .line 142
    .line 143
    sput-object v1, Lwd1;->q:[I

    .line 144
    .line 145
    new-array v1, v0, [I

    .line 146
    .line 147
    fill-array-data v1, :array_7

    .line 148
    .line 149
    .line 150
    sput-object v1, Lwd1;->r:[I

    .line 151
    .line 152
    new-array v1, v0, [I

    .line 153
    .line 154
    fill-array-data v1, :array_8

    .line 155
    .line 156
    .line 157
    sput-object v1, Lwd1;->s:[I

    .line 158
    .line 159
    new-array v0, v0, [I

    .line 160
    .line 161
    fill-array-data v0, :array_9

    .line 162
    .line 163
    .line 164
    sput-object v0, Lwd1;->t:[I

    .line 165
    .line 166
    new-instance v0, Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lwd1;->u:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    sput-object v0, Lwd1;->v:[Lza0;

    .line 175
    .line 176
    sput-object v0, Lwd1;->w:[Lza0;

    .line 177
    .line 178
    sput-object v0, Lwd1;->x:[I

    .line 179
    .line 180
    new-instance v0, Lni0;

    .line 181
    .line 182
    const-string v1, "COMPLETING_ALREADY"

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lwd1;->y:Lni0;

    .line 189
    .line 190
    new-instance v0, Lni0;

    .line 191
    .line 192
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lwd1;->z:Lni0;

    .line 198
    .line 199
    new-instance v0, Lni0;

    .line 200
    .line 201
    const-string v1, "COMPLETING_RETRY"

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lwd1;->A:Lni0;

    .line 207
    .line 208
    new-instance v0, Lni0;

    .line 209
    .line 210
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lwd1;->B:Lni0;

    .line 216
    .line 217
    new-instance v0, Lni0;

    .line 218
    .line 219
    const-string v1, "SEALED"

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lwd1;->C:Lni0;

    .line 225
    .line 226
    new-instance v0, Lum0;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lum0;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lwd1;->D:Lum0;

    .line 232
    .line 233
    new-instance v0, Lum0;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {v0, v1}, Lum0;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lwd1;->E:Lum0;

    .line 240
    .line 241
    new-instance v0, Lni0;

    .line 242
    .line 243
    const-string v1, "NULL"

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lwd1;->F:Lni0;

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    new-array v1, v0, [B

    .line 252
    .line 253
    fill-array-data v1, :array_a

    .line 254
    .line 255
    .line 256
    sput-object v1, Lwd1;->G:[B

    .line 257
    .line 258
    new-array v0, v0, [B

    .line 259
    .line 260
    fill-array-data v0, :array_b

    .line 261
    .line 262
    .line 263
    sput-object v0, Lwd1;->H:[B

    .line 264
    .line 265
    const/16 v0, 0x1d

    .line 266
    .line 267
    new-array v0, v0, [I

    .line 268
    .line 269
    fill-array-data v0, :array_c

    .line 270
    .line 271
    .line 272
    sput-object v0, Lwd1;->I:[I

    .line 273
    .line 274
    new-instance v0, Lzv2;

    .line 275
    .line 276
    const/16 v1, 0xc

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lzv2;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lwd1;->J:Lzv2;

    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x706a17c7
        0x4fd84d3d
        0x760b3cba
        0xf67100d
        -0x5acdfd6
        -0x3933c6d4
        0x77fdc74e
        0x7a03ac92
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        -0x706a17da
        -0x4fd84d3e
        -0x760b3cbb
        -0xf67100e
        0x5acdfd5
        0x3933c6d3
        -0x77fdc74f
        0x5fc536d
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_3
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_4
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_5
    .array-data 4
        0xb7e824
        0x11eb98
        0x3e5fc8
        0x24e1739
        0x131cd0b
        0x14e29a0
        0x34e6138
        0x132c952
        0x3f9e22f
        0x984f5f
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_6
    .array-data 4
        0x3f5a66b
        0x2af4452
        0x49e5bb
        0xf28d26
        0x121a17c
        0x2c29c3a
        0x47ad89
        0x87d95f
        0x332936e
        0xbe5933
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_7
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_8
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_9
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_a
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_b
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_c
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static final A(Ljava/util/ArrayList;JLfw0;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lf23;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lwd1;->x(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq32;

    .line 20
    .line 21
    iget v3, v2, Lq32;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lf23;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lq32;->b:I

    .line 30
    .line 31
    iget v4, v2, Lq32;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final A0([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 13
    .line 14
    mul-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x4

    .line 17
    .line 18
    const-string v6, "0123456789abcdef"

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput-char v4, v0, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput-char v3, v0, v5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final B(Lo41;Li61;Lh61;)Lo41;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7dff

    .line 5
    .line 6
    invoke-static {p0, p2, v0}, Lo41;->a(Lo41;Lh61;I)Lo41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    const/16 p1, 0x13ff

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lo41;->a(Lo41;Lh61;I)Lo41;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static B0(Ljava/io/ByteArrayOutputStream;[B[Lug0;)Z
    .locals 19

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
    sget-object v3, Lrn1;->i:[B

    .line 8
    .line 9
    sget-object v4, Lrn1;->h:[B

    .line 10
    .line 11
    sget-object v5, Lrn1;->e:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lug0;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lug0;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lug0;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lug0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lug0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Lwd1;->C(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Loh3;

    .line 114
    .line 115
    invoke-direct {v11, v9, v8, v5}, Loh3;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lug0;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lug0;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lug0;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 156
    .line 157
    aget v18, v12, v8

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    sub-int v10, v18, v17

    .line 162
    .line 163
    invoke-static {v5, v10}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v10, p1

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    new-instance v8, Loh3;

    .line 194
    .line 195
    invoke-direct {v8, v3, v9, v6}, Loh3;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v6

    .line 215
    .line 216
    iget-object v11, v10, Lug0;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lwd1;->F0(Ljava/io/ByteArrayOutputStream;ILug0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lwd1;->G0(Ljava/io/ByteArrayOutputStream;Lug0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 343
    .line 344
    new-instance v3, Loh3;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v7, v6, v2}, Loh3;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 364
    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Loh3;

    .line 386
    .line 387
    iget v8, v3, Loh3;->a:I

    .line 388
    .line 389
    iget-object v9, v3, Loh3;->b:[B

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v8, v12, :cond_9

    .line 395
    .line 396
    move/from16 v12, p1

    .line 397
    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 400
    .line 401
    if-eq v8, v13, :cond_7

    .line 402
    .line 403
    if-eq v8, v7, :cond_6

    .line 404
    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 407
    .line 408
    const-wide/16 v14, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    move/from16 v12, p1

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    move-wide v14, v10

    .line 426
    :goto_a
    invoke-static {v0, v14, v15, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v6, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v3, Loh3;->c:Z

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    array-length v3, v9

    .line 437
    int-to-long v10, v3

    .line 438
    invoke-static {v9}, Lwd1;->o([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v3

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-static {v0, v8, v9, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10, v11, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v8, v3

    .line 455
    add-long/2addr v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v3, v9

    .line 461
    int-to-long v14, v3

    .line 462
    invoke-static {v0, v14, v15, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v11, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 466
    .line 467
    .line 468
    array-length v3, v9

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move/from16 p1, v12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/16 v18, 0x1

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    array-length v1, v2

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    throw v1

    .line 535
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v6

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 563
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    throw v1

    .line 572
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    array-length v1, v5

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 600
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    throw v1

    .line 609
    :cond_10
    sget-object v5, Lrn1;->f:[B

    .line 610
    .line 611
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_11

    .line 616
    .line 617
    invoke-static {v2, v5}, Lwd1;->q([Lug0;[B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v2

    .line 622
    int-to-long v2, v2

    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-static {v0, v2, v3, v6}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v2, v1

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static {v0, v2, v3, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lwd1;->o([B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    array-length v2, v1

    .line 637
    int-to-long v2, v2

    .line 638
    invoke-static {v0, v2, v3, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_11
    const/4 v6, 0x1

    .line 646
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    array-length v1, v2

    .line 653
    int-to-long v8, v1

    .line 654
    invoke-static {v0, v8, v9, v6}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 655
    .line 656
    .line 657
    array-length v1, v2

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_14
    if-ge v3, v1, :cond_c

    .line 660
    .line 661
    aget-object v5, v2, v3

    .line 662
    .line 663
    iget-object v6, v5, Lug0;->i:Ljava/util/TreeMap;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-int/2addr v6, v7

    .line 670
    iget-object v8, v5, Lug0;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lug0;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9, v4}, Lwd1;->C(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, Lug0;->h:[I

    .line 689
    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    .line 693
    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 696
    .line 697
    .line 698
    iget-wide v10, v5, Lug0;->c:J

    .line 699
    .line 700
    invoke-static {v0, v10, v11, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v5, Lug0;->i:Ljava/util/TreeMap;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lug0;->h:[I

    .line 745
    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 749
    .line 750
    aget v9, v5, v8

    .line 751
    .line 752
    invoke-static {v0, v9}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Lrn1;->g:[B

    .line 762
    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 768
    .line 769
    invoke-static {v2, v4}, Lwd1;->q([Lug0;[B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 777
    .line 778
    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lwd1;->o([B)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 810
    .line 811
    aget-object v4, v2, v8

    .line 812
    .line 813
    iget-object v5, v4, Lug0;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v6, v4, Lug0;->i:Ljava/util/TreeMap;

    .line 816
    .line 817
    iget-object v9, v4, Lug0;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5, v9, v3}, Lwd1;->C(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v4, Lug0;->h:[I

    .line 841
    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 844
    .line 845
    .line 846
    iget-wide v10, v4, Lug0;->c:J

    .line 847
    .line 848
    invoke-static {v0, v10, v11, v7}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lug0;->h:[I

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 891
    .line 892
    aget v9, v4, v6

    .line 893
    .line 894
    invoke-static {v0, v9}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 905
    .line 906
    return v16
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lrn1;->h:[B

    .line 2
    .line 3
    sget-object v1, Lrn1;->i:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v2, v3, p1}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final C0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lb81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lb81;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lb81;->a:La81;

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public static D([B)Lsq;
    .locals 7

    .line 1
    new-instance v0, Lsi2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2, v3}, Lsi2;->k([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lsi2;->f(I[B)V

    .line 17
    .line 18
    .line 19
    new-array p0, v3, [B

    .line 20
    .line 21
    invoke-static {v1, p0}, Lwd1;->g0([B[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lc4;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lwd1;->r0([BLc4;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    new-array v1, p0, [I

    .line 36
    .line 37
    new-array v3, p0, [I

    .line 38
    .line 39
    iget-object v4, v0, Lc4;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [I

    .line 42
    .line 43
    invoke-static {v4, v3}, La83;->K([I[I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lc4;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [I

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, La83;->Q([I[I[I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lc4;->j:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v0, [I

    .line 56
    .line 57
    invoke-static {v3, v0, v3}, La83;->Q([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, La83;->V([I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, La83;->V([I)V

    .line 64
    .line 65
    .line 66
    new-array v0, p0, [I

    .line 67
    .line 68
    new-array v4, p0, [I

    .line 69
    .line 70
    new-array v5, p0, [I

    .line 71
    .line 72
    invoke-static {v1, v4}, La83;->k0([I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, La83;->k0([I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0}, La83;->Q([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v4}, La83;->r0([I[I[I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lwd1;->r:[I

    .line 85
    .line 86
    invoke-static {v0, v6, v0}, La83;->Q([I[I[I)V

    .line 87
    .line 88
    .line 89
    aget v6, v0, v2

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    aput v6, v0, v2

    .line 94
    .line 95
    invoke-static {v0, v4, v0}, La83;->h([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, La83;->V([I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, La83;->V([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, La83;->M([I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v5}, La83;->M([I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    not-int v4, v4

    .line 113
    and-int/2addr v0, v4

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    invoke-static {v2, v2, v1, v0}, La83;->s(II[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0, v3, v0}, La83;->s(II[I[I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lsq;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lsq;-><init>([I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_0
    invoke-static {}, Ltm2;->c()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static D0(Ljava/io/ByteArrayOutputStream;Lug0;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lwd1;->G0(Ljava/io/ByteArrayOutputStream;Lug0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lug0;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lug0;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lug0;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final E(Lzy;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object p0, p0, Lzy;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "short"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_1
    const-string v1, "float"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string v1, "boolean"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_3
    const-string v1, "void"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v1, "long"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_5
    const-string v1, "char"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_6
    const-string v1, "byte"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v1, "int"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_8
    const-string v1, "double"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :goto_0
    return-object p0

    .line 129
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static E0(Ljava/io/ByteArrayOutputStream;Lug0;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lug0;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lug0;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lug0;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lug0;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final F(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcq1;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static F0(Ljava/io/ByteArrayOutputStream;ILug0;)V
    .locals 10

    .line 1
    iget v0, p2, Lug0;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lug0;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static G(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static G0(Ljava/io/ByteArrayOutputStream;Lug0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lug0;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lwd1;->I0(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static H(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lwd1;->M(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lah3;->j(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static H0(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final I(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static I0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lwd1;->H0(Ljava/io/OutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final J(Lv70;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lf4;->B:Lf4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz70;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lz70;->o(Lv70;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcb1;->A(Lv70;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lcb1;->A(Lv70;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static K([BLsq;B[BI)Z
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsq;->a:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_35

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    invoke-static {v0, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-array v6, v4, [B

    .line 18
    .line 19
    invoke-static {v0, v4, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-static {v0, v5}, Lbq;->l(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v7

    .line 32
    sget-object v8, Lwd1;->k:[I

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v10, v8, v9

    .line 36
    .line 37
    const/high16 v11, -0x80000000

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v0, v10, :cond_0

    .line 43
    .line 44
    move v0, v13

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    new-array v0, v12, [I

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_0
    if-ge v10, v12, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v14, v10, 0x4

    .line 52
    .line 53
    invoke-static {v14, v5}, Lbq;->l(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    aput v14, v0, v10

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aget v10, v0, v9

    .line 63
    .line 64
    and-int/2addr v7, v10

    .line 65
    aput v7, v0, v9

    .line 66
    .line 67
    move v7, v9

    .line 68
    :goto_1
    if-ltz v7, :cond_4

    .line 69
    .line 70
    aget v10, v0, v7

    .line 71
    .line 72
    xor-int/2addr v10, v11

    .line 73
    aget v14, v8, v7

    .line 74
    .line 75
    xor-int/2addr v14, v11

    .line 76
    if-ge v10, v14, :cond_2

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-le v10, v14, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    move v0, v13

    .line 87
    :goto_3
    xor-int/2addr v0, v13

    .line 88
    :goto_4
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_5
    move/from16 v22, v3

    .line 91
    .line 92
    goto/16 :goto_28

    .line 93
    .line 94
    :cond_6
    new-array v0, v12, [I

    .line 95
    .line 96
    invoke-static {v6, v0}, Lh8;->p([B[I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lh8;->g:[I

    .line 100
    .line 101
    move v7, v9

    .line 102
    :goto_6
    if-ltz v7, :cond_5

    .line 103
    .line 104
    aget v8, v0, v7

    .line 105
    .line 106
    xor-int/2addr v8, v11

    .line 107
    aget v10, v6, v7

    .line 108
    .line 109
    xor-int/2addr v10, v11

    .line 110
    if-ge v8, v10, :cond_33

    .line 111
    .line 112
    new-instance v14, Lpl0;

    .line 113
    .line 114
    invoke-direct {v14, v3}, Lpl0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v13, v14}, Lwd1;->u([BZLpl0;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance v15, Lpl0;

    .line 125
    .line 126
    invoke-direct {v15, v3}, Lpl0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v15, Lpl0;->a:[I

    .line 130
    .line 131
    invoke-static {v2, v7}, La83;->T([I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v15, Lpl0;->b:[I

    .line 135
    .line 136
    const/16 v8, 0xa

    .line 137
    .line 138
    invoke-static {v8, v3, v2, v7}, La83;->s(II[I[I)V

    .line 139
    .line 140
    .line 141
    new-array v2, v4, [B

    .line 142
    .line 143
    invoke-static {v1, v2}, Lwd1;->w(Lsq;[B)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lsi2;

    .line 147
    .line 148
    invoke-direct {v1}, Lsi2;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x40

    .line 152
    .line 153
    new-array v7, v7, [B

    .line 154
    .line 155
    invoke-virtual {v1, v5, v3, v4}, Lsi2;->k([BII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v4}, Lsi2;->k([BII)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v5}, Lsi2;->k([BII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v7}, Lsi2;->f(I[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lh8;->P([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v12, [I

    .line 176
    .line 177
    invoke-static {v1, v2}, Lh8;->p([B[I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    new-array v5, v1, [I

    .line 182
    .line 183
    new-array v7, v1, [I

    .line 184
    .line 185
    const/16 v10, 0x10

    .line 186
    .line 187
    move/from16 p0, v9

    .line 188
    .line 189
    new-array v9, v10, [I

    .line 190
    .line 191
    move/from16 p2, v11

    .line 192
    .line 193
    sget-object v11, Lh8;->h:[I

    .line 194
    .line 195
    invoke-static {v11, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    new-array v11, v10, [I

    .line 199
    .line 200
    move/from16 v16, v8

    .line 201
    .line 202
    aget v8, v2, v3

    .line 203
    .line 204
    move/from16 v17, v13

    .line 205
    .line 206
    move-object/from16 v18, v14

    .line 207
    .line 208
    int-to-long v13, v8

    .line 209
    const-wide v19, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long v13, v13, v19

    .line 215
    .line 216
    move/from16 v8, p0

    .line 217
    .line 218
    move/from16 v22, v3

    .line 219
    .line 220
    move/from16 v21, v10

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v23, v8, -0x1

    .line 223
    .line 224
    aget v8, v2, v8

    .line 225
    .line 226
    move/from16 v24, v4

    .line 227
    .line 228
    move-object/from16 p1, v5

    .line 229
    .line 230
    int-to-long v4, v8

    .line 231
    and-long v4, v4, v19

    .line 232
    .line 233
    mul-long/2addr v4, v4

    .line 234
    add-int/lit8 v8, v21, -0x1

    .line 235
    .line 236
    shl-int/lit8 v22, v22, 0x1f

    .line 237
    .line 238
    const/16 v25, 0x21

    .line 239
    .line 240
    move/from16 p4, v1

    .line 241
    .line 242
    move-object/from16 p3, v2

    .line 243
    .line 244
    ushr-long v1, v4, v25

    .line 245
    .line 246
    long-to-int v1, v1

    .line 247
    or-int v1, v22, v1

    .line 248
    .line 249
    aput v1, v11, v8

    .line 250
    .line 251
    add-int/lit8 v21, v21, -0x2

    .line 252
    .line 253
    ushr-long v1, v4, v17

    .line 254
    .line 255
    long-to-int v1, v1

    .line 256
    aput v1, v11, v21

    .line 257
    .line 258
    long-to-int v1, v4

    .line 259
    if-gtz v23, :cond_32

    .line 260
    .line 261
    mul-long v4, v13, v13

    .line 262
    .line 263
    shl-int/lit8 v1, v1, 0x1f

    .line 264
    .line 265
    int-to-long v1, v1

    .line 266
    and-long v1, v1, v19

    .line 267
    .line 268
    ushr-long v21, v4, v25

    .line 269
    .line 270
    or-long v1, v1, v21

    .line 271
    .line 272
    long-to-int v8, v4

    .line 273
    aput v8, v11, v3

    .line 274
    .line 275
    ushr-long v4, v4, v24

    .line 276
    .line 277
    long-to-int v4, v4

    .line 278
    and-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    aget v5, p3, v17

    .line 281
    .line 282
    move/from16 v22, v3

    .line 283
    .line 284
    move/from16 v21, v4

    .line 285
    .line 286
    int-to-long v3, v5

    .line 287
    and-long v27, v3, v19

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    aget v4, v11, v3

    .line 291
    .line 292
    int-to-long v4, v4

    .line 293
    and-long v4, v4, v19

    .line 294
    .line 295
    mul-long v25, v27, v13

    .line 296
    .line 297
    add-long v1, v25, v1

    .line 298
    .line 299
    move/from16 v23, v3

    .line 300
    .line 301
    long-to-int v3, v1

    .line 302
    shl-int/lit8 v25, v3, 0x1

    .line 303
    .line 304
    or-int v21, v25, v21

    .line 305
    .line 306
    aput v21, v11, v17

    .line 307
    .line 308
    ushr-int/lit8 v3, v3, 0x1f

    .line 309
    .line 310
    ushr-long v1, v1, v24

    .line 311
    .line 312
    add-long/2addr v4, v1

    .line 313
    aget v1, p3, v23

    .line 314
    .line 315
    int-to-long v1, v1

    .line 316
    and-long v31, v1, v19

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    aget v2, v11, v1

    .line 320
    .line 321
    move/from16 v21, v1

    .line 322
    .line 323
    int-to-long v1, v2

    .line 324
    and-long v1, v1, v19

    .line 325
    .line 326
    move/from16 v37, v12

    .line 327
    .line 328
    aget v12, v11, p4

    .line 329
    .line 330
    move-object/from16 v39, v11

    .line 331
    .line 332
    int-to-long v10, v12

    .line 333
    and-long v10, v10, v19

    .line 334
    .line 335
    mul-long v25, v31, v13

    .line 336
    .line 337
    add-long v4, v25, v4

    .line 338
    .line 339
    long-to-int v12, v4

    .line 340
    shl-int/lit8 v25, v12, 0x1

    .line 341
    .line 342
    or-int v3, v25, v3

    .line 343
    .line 344
    aput v3, v39, v23

    .line 345
    .line 346
    ushr-int/lit8 v3, v12, 0x1f

    .line 347
    .line 348
    ushr-long v29, v4, v24

    .line 349
    .line 350
    move-wide/from16 v25, v31

    .line 351
    .line 352
    move-wide/from16 v31, v1

    .line 353
    .line 354
    invoke-static/range {v25 .. v32}, Lni1;->c(JJJJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    move-wide/from16 v4, v25

    .line 359
    .line 360
    ushr-long v25, v1, v24

    .line 361
    .line 362
    add-long v10, v10, v25

    .line 363
    .line 364
    and-long v1, v1, v19

    .line 365
    .line 366
    aget v12, p3, v21

    .line 367
    .line 368
    move-wide/from16 v25, v1

    .line 369
    .line 370
    int-to-long v1, v12

    .line 371
    and-long v31, v1, v19

    .line 372
    .line 373
    const/4 v1, 0x5

    .line 374
    aget v2, v39, v1

    .line 375
    .line 376
    move v12, v1

    .line 377
    int-to-long v1, v2

    .line 378
    and-long v1, v1, v19

    .line 379
    .line 380
    ushr-long v29, v10, v24

    .line 381
    .line 382
    add-long v1, v1, v29

    .line 383
    .line 384
    and-long v10, v10, v19

    .line 385
    .line 386
    move/from16 v40, v12

    .line 387
    .line 388
    const/16 v41, 0x6

    .line 389
    .line 390
    aget v12, v39, v41

    .line 391
    .line 392
    move-wide/from16 v29, v1

    .line 393
    .line 394
    int-to-long v1, v12

    .line 395
    and-long v1, v1, v19

    .line 396
    .line 397
    ushr-long v33, v29, v24

    .line 398
    .line 399
    add-long v1, v1, v33

    .line 400
    .line 401
    and-long v35, v29, v19

    .line 402
    .line 403
    mul-long v29, v31, v13

    .line 404
    .line 405
    move-wide/from16 v42, v1

    .line 406
    .line 407
    add-long v1, v29, v25

    .line 408
    .line 409
    long-to-int v12, v1

    .line 410
    shl-int/lit8 v25, v12, 0x1

    .line 411
    .line 412
    or-int v3, v25, v3

    .line 413
    .line 414
    aput v3, v39, v21

    .line 415
    .line 416
    ushr-int/lit8 v3, v12, 0x1f

    .line 417
    .line 418
    ushr-long v29, v1, v24

    .line 419
    .line 420
    move-wide/from16 v25, v31

    .line 421
    .line 422
    move-wide/from16 v31, v10

    .line 423
    .line 424
    invoke-static/range {v25 .. v32}, Lni1;->c(JJJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    move-wide/from16 v31, v25

    .line 429
    .line 430
    ushr-long v33, v1, v24

    .line 431
    .line 432
    move-wide/from16 v29, v31

    .line 433
    .line 434
    move-wide/from16 v31, v4

    .line 435
    .line 436
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    move-wide/from16 v44, v29

    .line 441
    .line 442
    move-wide/from16 v10, v31

    .line 443
    .line 444
    and-long v1, v1, v19

    .line 445
    .line 446
    ushr-long v25, v4, v24

    .line 447
    .line 448
    add-long v25, v42, v25

    .line 449
    .line 450
    and-long v31, v4, v19

    .line 451
    .line 452
    aget v4, p3, p4

    .line 453
    .line 454
    int-to-long v4, v4

    .line 455
    and-long v48, v4, v19

    .line 456
    .line 457
    aget v4, v39, p0

    .line 458
    .line 459
    int-to-long v4, v4

    .line 460
    and-long v4, v4, v19

    .line 461
    .line 462
    ushr-long v29, v25, v24

    .line 463
    .line 464
    add-long v4, v4, v29

    .line 465
    .line 466
    and-long v35, v25, v19

    .line 467
    .line 468
    aget v12, v39, v37

    .line 469
    .line 470
    move-wide/from16 v25, v1

    .line 471
    .line 472
    int-to-long v1, v12

    .line 473
    and-long v1, v1, v19

    .line 474
    .line 475
    ushr-long v29, v4, v24

    .line 476
    .line 477
    add-long v1, v1, v29

    .line 478
    .line 479
    and-long v4, v4, v19

    .line 480
    .line 481
    mul-long v29, v48, v13

    .line 482
    .line 483
    move-wide/from16 v42, v1

    .line 484
    .line 485
    add-long v1, v29, v25

    .line 486
    .line 487
    long-to-int v12, v1

    .line 488
    shl-int/lit8 v25, v12, 0x1

    .line 489
    .line 490
    or-int v3, v25, v3

    .line 491
    .line 492
    aput v3, v39, p4

    .line 493
    .line 494
    ushr-int/lit8 v3, v12, 0x1f

    .line 495
    .line 496
    ushr-long v29, v1, v24

    .line 497
    .line 498
    move-wide/from16 v25, v48

    .line 499
    .line 500
    invoke-static/range {v25 .. v32}, Lni1;->c(JJJJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    ushr-long v33, v1, v24

    .line 505
    .line 506
    move-wide/from16 v31, v10

    .line 507
    .line 508
    move-wide/from16 v29, v48

    .line 509
    .line 510
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    move-wide/from16 v46, v31

    .line 515
    .line 516
    and-long v1, v1, v19

    .line 517
    .line 518
    ushr-long v33, v10, v24

    .line 519
    .line 520
    move-wide/from16 v35, v4

    .line 521
    .line 522
    move-wide/from16 v31, v44

    .line 523
    .line 524
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    and-long v31, v10, v19

    .line 529
    .line 530
    ushr-long v10, v4, v24

    .line 531
    .line 532
    add-long v10, v42, v10

    .line 533
    .line 534
    and-long v35, v4, v19

    .line 535
    .line 536
    aget v4, p3, v40

    .line 537
    .line 538
    int-to-long v4, v4

    .line 539
    and-long v29, v4, v19

    .line 540
    .line 541
    const/16 v4, 0x9

    .line 542
    .line 543
    aget v5, v39, v4

    .line 544
    .line 545
    move v12, v4

    .line 546
    int-to-long v4, v5

    .line 547
    and-long v4, v4, v19

    .line 548
    .line 549
    ushr-long v25, v10, v24

    .line 550
    .line 551
    add-long v4, v4, v25

    .line 552
    .line 553
    and-long v10, v10, v19

    .line 554
    .line 555
    move/from16 v42, v12

    .line 556
    .line 557
    aget v12, v39, v16

    .line 558
    .line 559
    move-wide/from16 v25, v1

    .line 560
    .line 561
    int-to-long v1, v12

    .line 562
    and-long v1, v1, v19

    .line 563
    .line 564
    ushr-long v33, v4, v24

    .line 565
    .line 566
    add-long v1, v1, v33

    .line 567
    .line 568
    and-long v52, v4, v19

    .line 569
    .line 570
    mul-long v4, v29, v13

    .line 571
    .line 572
    add-long v4, v4, v25

    .line 573
    .line 574
    long-to-int v12, v4

    .line 575
    shl-int/lit8 v25, v12, 0x1

    .line 576
    .line 577
    or-int v3, v25, v3

    .line 578
    .line 579
    aput v3, v39, v40

    .line 580
    .line 581
    ushr-int/lit8 v3, v12, 0x1f

    .line 582
    .line 583
    ushr-long v4, v4, v24

    .line 584
    .line 585
    move-wide/from16 v25, v29

    .line 586
    .line 587
    move-wide/from16 v29, v4

    .line 588
    .line 589
    invoke-static/range {v25 .. v32}, Lni1;->c(JJJJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    move-wide/from16 v29, v25

    .line 594
    .line 595
    ushr-long v33, v4, v24

    .line 596
    .line 597
    move-wide/from16 v31, v46

    .line 598
    .line 599
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v25

    .line 603
    move-wide/from16 v54, v31

    .line 604
    .line 605
    and-long v4, v4, v19

    .line 606
    .line 607
    ushr-long v33, v25, v24

    .line 608
    .line 609
    move-wide/from16 v35, v10

    .line 610
    .line 611
    move-wide/from16 v31, v44

    .line 612
    .line 613
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    and-long v31, v25, v19

    .line 618
    .line 619
    ushr-long v50, v10, v24

    .line 620
    .line 621
    move-wide/from16 v46, v29

    .line 622
    .line 623
    invoke-static/range {v46 .. v53}, Lni1;->c(JJJJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v25

    .line 627
    move-wide/from16 v56, v46

    .line 628
    .line 629
    and-long v35, v10, v19

    .line 630
    .line 631
    ushr-long v10, v25, v24

    .line 632
    .line 633
    add-long/2addr v1, v10

    .line 634
    and-long v10, v25, v19

    .line 635
    .line 636
    aget v12, p3, v41

    .line 637
    .line 638
    move-wide/from16 v25, v1

    .line 639
    .line 640
    int-to-long v1, v12

    .line 641
    and-long v29, v1, v19

    .line 642
    .line 643
    const/16 v1, 0xb

    .line 644
    .line 645
    aget v2, v39, v1

    .line 646
    .line 647
    move v12, v1

    .line 648
    int-to-long v1, v2

    .line 649
    and-long v1, v1, v19

    .line 650
    .line 651
    ushr-long v33, v25, v24

    .line 652
    .line 653
    add-long v1, v1, v33

    .line 654
    .line 655
    and-long v52, v25, v19

    .line 656
    .line 657
    const/16 v43, 0xc

    .line 658
    .line 659
    move/from16 v66, v12

    .line 660
    .line 661
    aget v12, v39, v43

    .line 662
    .line 663
    move-wide/from16 v25, v1

    .line 664
    .line 665
    int-to-long v1, v12

    .line 666
    and-long v1, v1, v19

    .line 667
    .line 668
    ushr-long v33, v25, v24

    .line 669
    .line 670
    add-long v1, v1, v33

    .line 671
    .line 672
    and-long v58, v25, v19

    .line 673
    .line 674
    mul-long v25, v29, v13

    .line 675
    .line 676
    add-long v4, v25, v4

    .line 677
    .line 678
    long-to-int v12, v4

    .line 679
    shl-int/lit8 v25, v12, 0x1

    .line 680
    .line 681
    or-int v3, v25, v3

    .line 682
    .line 683
    aput v3, v39, v41

    .line 684
    .line 685
    ushr-int/lit8 v3, v12, 0x1f

    .line 686
    .line 687
    ushr-long v4, v4, v24

    .line 688
    .line 689
    move-wide/from16 v25, v29

    .line 690
    .line 691
    move-wide/from16 v29, v4

    .line 692
    .line 693
    invoke-static/range {v25 .. v32}, Lni1;->c(JJJJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    move-wide/from16 v29, v25

    .line 698
    .line 699
    ushr-long v33, v4, v24

    .line 700
    .line 701
    move-wide/from16 v31, v54

    .line 702
    .line 703
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v25

    .line 707
    move-wide/from16 v60, v31

    .line 708
    .line 709
    and-long v4, v4, v19

    .line 710
    .line 711
    ushr-long v33, v25, v24

    .line 712
    .line 713
    move-wide/from16 v35, v10

    .line 714
    .line 715
    move-wide/from16 v31, v44

    .line 716
    .line 717
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    and-long v31, v25, v19

    .line 722
    .line 723
    ushr-long v50, v10, v24

    .line 724
    .line 725
    move-wide/from16 v46, v29

    .line 726
    .line 727
    invoke-static/range {v46 .. v53}, Lni1;->c(JJJJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v25

    .line 731
    and-long v35, v10, v19

    .line 732
    .line 733
    ushr-long v54, v25, v24

    .line 734
    .line 735
    move-wide/from16 v50, v29

    .line 736
    .line 737
    move-wide/from16 v52, v56

    .line 738
    .line 739
    move-wide/from16 v56, v58

    .line 740
    .line 741
    invoke-static/range {v50 .. v57}, Lni1;->c(JJJJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v10

    .line 745
    move-wide/from16 v56, v52

    .line 746
    .line 747
    move-wide/from16 v46, v60

    .line 748
    .line 749
    move-wide/from16 v60, v50

    .line 750
    .line 751
    and-long v50, v25, v19

    .line 752
    .line 753
    ushr-long v25, v10, v24

    .line 754
    .line 755
    add-long v1, v1, v25

    .line 756
    .line 757
    and-long v52, v10, v19

    .line 758
    .line 759
    aget v10, p3, p0

    .line 760
    .line 761
    int-to-long v10, v10

    .line 762
    and-long v29, v10, v19

    .line 763
    .line 764
    const/16 v10, 0xd

    .line 765
    .line 766
    aget v11, v39, v10

    .line 767
    .line 768
    int-to-long v11, v11

    .line 769
    and-long v11, v11, v19

    .line 770
    .line 771
    ushr-long v25, v1, v24

    .line 772
    .line 773
    add-long v11, v11, v25

    .line 774
    .line 775
    and-long v1, v1, v19

    .line 776
    .line 777
    const/16 v67, 0xe

    .line 778
    .line 779
    move/from16 v68, v10

    .line 780
    .line 781
    aget v10, v39, v67

    .line 782
    .line 783
    move-wide/from16 v54, v1

    .line 784
    .line 785
    int-to-long v1, v10

    .line 786
    and-long v1, v1, v19

    .line 787
    .line 788
    ushr-long v25, v11, v24

    .line 789
    .line 790
    add-long v1, v1, v25

    .line 791
    .line 792
    and-long v64, v11, v19

    .line 793
    .line 794
    mul-long v13, v13, v29

    .line 795
    .line 796
    add-long/2addr v13, v4

    .line 797
    long-to-int v4, v13

    .line 798
    shl-int/lit8 v5, v4, 0x1

    .line 799
    .line 800
    or-int/2addr v3, v5

    .line 801
    aput v3, v39, p0

    .line 802
    .line 803
    ushr-int/lit8 v3, v4, 0x1f

    .line 804
    .line 805
    ushr-long v4, v13, v24

    .line 806
    .line 807
    move-wide/from16 v25, v29

    .line 808
    .line 809
    move-wide/from16 v29, v4

    .line 810
    .line 811
    invoke-static/range {v25 .. v32}, Lni1;->c(JJJJ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v4

    .line 815
    move-wide/from16 v29, v25

    .line 816
    .line 817
    ushr-long v33, v4, v24

    .line 818
    .line 819
    move-wide/from16 v31, v46

    .line 820
    .line 821
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v10

    .line 825
    ushr-long v33, v10, v24

    .line 826
    .line 827
    move-wide/from16 v31, v44

    .line 828
    .line 829
    move-wide/from16 v35, v50

    .line 830
    .line 831
    invoke-static/range {v29 .. v36}, Lni1;->c(JJJJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v12

    .line 835
    ushr-long v50, v12, v24

    .line 836
    .line 837
    move-wide/from16 v25, v1

    .line 838
    .line 839
    move-wide/from16 v46, v29

    .line 840
    .line 841
    invoke-static/range {v46 .. v53}, Lni1;->c(JJJJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    move-wide/from16 v52, v56

    .line 846
    .line 847
    move-wide/from16 v56, v54

    .line 848
    .line 849
    ushr-long v54, v1, v24

    .line 850
    .line 851
    move/from16 v28, v8

    .line 852
    .line 853
    move-object/from16 v27, v9

    .line 854
    .line 855
    move-wide/from16 v50, v29

    .line 856
    .line 857
    invoke-static/range {v50 .. v57}, Lni1;->c(JJJJ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v8

    .line 861
    ushr-long v62, v8, v24

    .line 862
    .line 863
    move-wide/from16 v58, v29

    .line 864
    .line 865
    move-object/from16 v29, v15

    .line 866
    .line 867
    invoke-static/range {v58 .. v65}, Lni1;->c(JJJJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v14

    .line 871
    ushr-long v30, v14, v24

    .line 872
    .line 873
    move-object/from16 v32, v6

    .line 874
    .line 875
    move-object/from16 v33, v7

    .line 876
    .line 877
    add-long v6, v25, v30

    .line 878
    .line 879
    long-to-int v4, v4

    .line 880
    shl-int/lit8 v5, v4, 0x1

    .line 881
    .line 882
    or-int/2addr v3, v5

    .line 883
    aput v3, v39, v37

    .line 884
    .line 885
    ushr-int/lit8 v3, v4, 0x1f

    .line 886
    .line 887
    long-to-int v4, v10

    .line 888
    shl-int/lit8 v5, v4, 0x1

    .line 889
    .line 890
    or-int/2addr v3, v5

    .line 891
    aput v3, v39, v42

    .line 892
    .line 893
    ushr-int/lit8 v3, v4, 0x1f

    .line 894
    .line 895
    long-to-int v4, v12

    .line 896
    shl-int/lit8 v5, v4, 0x1

    .line 897
    .line 898
    or-int/2addr v3, v5

    .line 899
    aput v3, v39, v16

    .line 900
    .line 901
    ushr-int/lit8 v3, v4, 0x1f

    .line 902
    .line 903
    long-to-int v1, v1

    .line 904
    shl-int/lit8 v2, v1, 0x1

    .line 905
    .line 906
    or-int/2addr v2, v3

    .line 907
    aput v2, v39, v66

    .line 908
    .line 909
    ushr-int/lit8 v1, v1, 0x1f

    .line 910
    .line 911
    long-to-int v2, v8

    .line 912
    shl-int/lit8 v3, v2, 0x1

    .line 913
    .line 914
    or-int/2addr v1, v3

    .line 915
    aput v1, v39, v43

    .line 916
    .line 917
    ushr-int/lit8 v1, v2, 0x1f

    .line 918
    .line 919
    long-to-int v2, v14

    .line 920
    shl-int/lit8 v3, v2, 0x1

    .line 921
    .line 922
    or-int/2addr v1, v3

    .line 923
    aput v1, v39, v68

    .line 924
    .line 925
    ushr-int/lit8 v1, v2, 0x1f

    .line 926
    .line 927
    long-to-int v2, v6

    .line 928
    shl-int/lit8 v3, v2, 0x1

    .line 929
    .line 930
    or-int/2addr v1, v3

    .line 931
    aput v1, v39, v67

    .line 932
    .line 933
    ushr-int/lit8 v1, v2, 0x1f

    .line 934
    .line 935
    const/16 v2, 0xf

    .line 936
    .line 937
    aget v3, v39, v2

    .line 938
    .line 939
    ushr-long v4, v6, v24

    .line 940
    .line 941
    long-to-int v4, v4

    .line 942
    add-int/2addr v3, v4

    .line 943
    shl-int/lit8 v3, v3, 0x1

    .line 944
    .line 945
    or-int/2addr v1, v3

    .line 946
    aput v1, v39, v2

    .line 947
    .line 948
    add-int/lit8 v8, v28, 0x1

    .line 949
    .line 950
    aput v8, v39, v22

    .line 951
    .line 952
    const/16 v1, 0x10

    .line 953
    .line 954
    new-array v3, v1, [I

    .line 955
    .line 956
    aget v1, p3, v22

    .line 957
    .line 958
    int-to-long v4, v1

    .line 959
    and-long v4, v4, v19

    .line 960
    .line 961
    aget v1, p3, v17

    .line 962
    .line 963
    int-to-long v6, v1

    .line 964
    and-long v6, v6, v19

    .line 965
    .line 966
    aget v1, p3, v23

    .line 967
    .line 968
    int-to-long v8, v1

    .line 969
    and-long v8, v8, v19

    .line 970
    .line 971
    aget v1, p3, v21

    .line 972
    .line 973
    int-to-long v10, v1

    .line 974
    and-long v10, v10, v19

    .line 975
    .line 976
    aget v1, p3, p4

    .line 977
    .line 978
    int-to-long v12, v1

    .line 979
    and-long v12, v12, v19

    .line 980
    .line 981
    aget v1, p3, v40

    .line 982
    .line 983
    int-to-long v14, v1

    .line 984
    and-long v14, v14, v19

    .line 985
    .line 986
    aget v1, p3, v41

    .line 987
    .line 988
    move-object/from16 v26, v3

    .line 989
    .line 990
    int-to-long v2, v1

    .line 991
    and-long v1, v2, v19

    .line 992
    .line 993
    aget v3, p3, p0

    .line 994
    .line 995
    move-wide/from16 v30, v1

    .line 996
    .line 997
    int-to-long v1, v3

    .line 998
    and-long v1, v1, v19

    .line 999
    .line 1000
    aget v3, v32, v22

    .line 1001
    .line 1002
    move-wide/from16 v34, v1

    .line 1003
    .line 1004
    int-to-long v1, v3

    .line 1005
    and-long v1, v1, v19

    .line 1006
    .line 1007
    move-wide/from16 v42, v1

    .line 1008
    .line 1009
    mul-long v1, v42, v4

    .line 1010
    .line 1011
    long-to-int v3, v1

    .line 1012
    aput v3, v26, v22

    .line 1013
    .line 1014
    ushr-long v1, v1, v24

    .line 1015
    .line 1016
    mul-long v44, v42, v6

    .line 1017
    .line 1018
    add-long v1, v44, v1

    .line 1019
    .line 1020
    long-to-int v3, v1

    .line 1021
    aput v3, v26, v17

    .line 1022
    .line 1023
    ushr-long v1, v1, v24

    .line 1024
    .line 1025
    mul-long v44, v42, v8

    .line 1026
    .line 1027
    add-long v1, v44, v1

    .line 1028
    .line 1029
    long-to-int v3, v1

    .line 1030
    aput v3, v26, v23

    .line 1031
    .line 1032
    ushr-long v1, v1, v24

    .line 1033
    .line 1034
    mul-long v44, v42, v10

    .line 1035
    .line 1036
    add-long v1, v44, v1

    .line 1037
    .line 1038
    long-to-int v3, v1

    .line 1039
    aput v3, v26, v21

    .line 1040
    .line 1041
    ushr-long v1, v1, v24

    .line 1042
    .line 1043
    mul-long v44, v42, v12

    .line 1044
    .line 1045
    add-long v1, v44, v1

    .line 1046
    .line 1047
    long-to-int v3, v1

    .line 1048
    aput v3, v26, p4

    .line 1049
    .line 1050
    ushr-long v1, v1, v24

    .line 1051
    .line 1052
    mul-long v44, v42, v14

    .line 1053
    .line 1054
    add-long v1, v44, v1

    .line 1055
    .line 1056
    long-to-int v3, v1

    .line 1057
    aput v3, v26, v40

    .line 1058
    .line 1059
    ushr-long v1, v1, v24

    .line 1060
    .line 1061
    mul-long v44, v42, v30

    .line 1062
    .line 1063
    add-long v1, v44, v1

    .line 1064
    .line 1065
    long-to-int v3, v1

    .line 1066
    aput v3, v26, v41

    .line 1067
    .line 1068
    ushr-long v1, v1, v24

    .line 1069
    .line 1070
    mul-long v42, v42, v34

    .line 1071
    .line 1072
    add-long v1, v42, v1

    .line 1073
    .line 1074
    long-to-int v3, v1

    .line 1075
    aput v3, v26, p0

    .line 1076
    .line 1077
    ushr-long v1, v1, v24

    .line 1078
    .line 1079
    long-to-int v1, v1

    .line 1080
    aput v1, v26, v37

    .line 1081
    .line 1082
    move/from16 v1, v17

    .line 1083
    .line 1084
    move/from16 v3, v37

    .line 1085
    .line 1086
    :goto_8
    if-ge v1, v3, :cond_8

    .line 1087
    .line 1088
    aget v2, v32, v1

    .line 1089
    .line 1090
    move-wide/from16 v36, v4

    .line 1091
    .line 1092
    int-to-long v3, v2

    .line 1093
    and-long v2, v3, v19

    .line 1094
    .line 1095
    mul-long v4, v2, v36

    .line 1096
    .line 1097
    move/from16 v23, v1

    .line 1098
    .line 1099
    aget v1, v26, v23

    .line 1100
    .line 1101
    move-wide/from16 v42, v2

    .line 1102
    .line 1103
    int-to-long v1, v1

    .line 1104
    and-long v1, v1, v19

    .line 1105
    .line 1106
    add-long/2addr v4, v1

    .line 1107
    long-to-int v1, v4

    .line 1108
    aput v1, v26, v23

    .line 1109
    .line 1110
    ushr-long v1, v4, v24

    .line 1111
    .line 1112
    mul-long v3, v42, v6

    .line 1113
    .line 1114
    add-int/lit8 v5, v23, 0x1

    .line 1115
    .line 1116
    move-wide/from16 v44, v1

    .line 1117
    .line 1118
    aget v1, v26, v5

    .line 1119
    .line 1120
    int-to-long v1, v1

    .line 1121
    and-long v1, v1, v19

    .line 1122
    .line 1123
    add-long/2addr v3, v1

    .line 1124
    add-long v3, v3, v44

    .line 1125
    .line 1126
    long-to-int v1, v3

    .line 1127
    aput v1, v26, v5

    .line 1128
    .line 1129
    ushr-long v1, v3, v24

    .line 1130
    .line 1131
    mul-long v3, v42, v8

    .line 1132
    .line 1133
    add-int/lit8 v40, v23, 0x2

    .line 1134
    .line 1135
    move-wide/from16 v44, v1

    .line 1136
    .line 1137
    aget v1, v26, v40

    .line 1138
    .line 1139
    int-to-long v1, v1

    .line 1140
    and-long v1, v1, v19

    .line 1141
    .line 1142
    add-long/2addr v3, v1

    .line 1143
    add-long v3, v3, v44

    .line 1144
    .line 1145
    long-to-int v1, v3

    .line 1146
    aput v1, v26, v40

    .line 1147
    .line 1148
    ushr-long v1, v3, v24

    .line 1149
    .line 1150
    mul-long v3, v42, v10

    .line 1151
    .line 1152
    add-int/lit8 v40, v23, 0x3

    .line 1153
    .line 1154
    move-wide/from16 v44, v1

    .line 1155
    .line 1156
    aget v1, v26, v40

    .line 1157
    .line 1158
    int-to-long v1, v1

    .line 1159
    and-long v1, v1, v19

    .line 1160
    .line 1161
    add-long/2addr v3, v1

    .line 1162
    add-long v3, v3, v44

    .line 1163
    .line 1164
    long-to-int v1, v3

    .line 1165
    aput v1, v26, v40

    .line 1166
    .line 1167
    ushr-long v1, v3, v24

    .line 1168
    .line 1169
    mul-long v3, v42, v12

    .line 1170
    .line 1171
    add-int/lit8 v40, v23, 0x4

    .line 1172
    .line 1173
    move-wide/from16 v44, v1

    .line 1174
    .line 1175
    aget v1, v26, v40

    .line 1176
    .line 1177
    int-to-long v1, v1

    .line 1178
    and-long v1, v1, v19

    .line 1179
    .line 1180
    add-long/2addr v3, v1

    .line 1181
    add-long v3, v3, v44

    .line 1182
    .line 1183
    long-to-int v1, v3

    .line 1184
    aput v1, v26, v40

    .line 1185
    .line 1186
    ushr-long v1, v3, v24

    .line 1187
    .line 1188
    mul-long v3, v42, v14

    .line 1189
    .line 1190
    add-int/lit8 v40, v23, 0x5

    .line 1191
    .line 1192
    move-wide/from16 v44, v1

    .line 1193
    .line 1194
    aget v1, v26, v40

    .line 1195
    .line 1196
    int-to-long v1, v1

    .line 1197
    and-long v1, v1, v19

    .line 1198
    .line 1199
    add-long/2addr v3, v1

    .line 1200
    add-long v3, v3, v44

    .line 1201
    .line 1202
    long-to-int v1, v3

    .line 1203
    aput v1, v26, v40

    .line 1204
    .line 1205
    ushr-long v1, v3, v24

    .line 1206
    .line 1207
    mul-long v3, v42, v30

    .line 1208
    .line 1209
    add-int/lit8 v40, v23, 0x6

    .line 1210
    .line 1211
    move-wide/from16 v44, v1

    .line 1212
    .line 1213
    aget v1, v26, v40

    .line 1214
    .line 1215
    int-to-long v1, v1

    .line 1216
    and-long v1, v1, v19

    .line 1217
    .line 1218
    add-long/2addr v3, v1

    .line 1219
    add-long v3, v3, v44

    .line 1220
    .line 1221
    long-to-int v1, v3

    .line 1222
    aput v1, v26, v40

    .line 1223
    .line 1224
    ushr-long v1, v3, v24

    .line 1225
    .line 1226
    mul-long v3, v42, v34

    .line 1227
    .line 1228
    add-int/lit8 v40, v23, 0x7

    .line 1229
    .line 1230
    move-wide/from16 v42, v1

    .line 1231
    .line 1232
    aget v1, v26, v40

    .line 1233
    .line 1234
    int-to-long v1, v1

    .line 1235
    and-long v1, v1, v19

    .line 1236
    .line 1237
    add-long/2addr v3, v1

    .line 1238
    add-long v3, v3, v42

    .line 1239
    .line 1240
    long-to-int v1, v3

    .line 1241
    aput v1, v26, v40

    .line 1242
    .line 1243
    ushr-long v1, v3, v24

    .line 1244
    .line 1245
    add-int/lit8 v3, v23, 0x8

    .line 1246
    .line 1247
    long-to-int v1, v1

    .line 1248
    aput v1, v26, v3

    .line 1249
    .line 1250
    move v1, v5

    .line 1251
    move-wide/from16 v4, v36

    .line 1252
    .line 1253
    const/16 v3, 0x8

    .line 1254
    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :cond_8
    const/16 v2, 0x10

    .line 1258
    .line 1259
    new-array v1, v2, [I

    .line 1260
    .line 1261
    move/from16 v2, p4

    .line 1262
    .line 1263
    new-array v3, v2, [I

    .line 1264
    .line 1265
    move/from16 v5, v22

    .line 1266
    .line 1267
    move-object/from16 v4, v32

    .line 1268
    .line 1269
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    .line 1271
    .line 1272
    new-array v4, v2, [I

    .line 1273
    .line 1274
    new-array v6, v2, [I

    .line 1275
    .line 1276
    move-object/from16 v7, p3

    .line 1277
    .line 1278
    invoke-static {v7, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    .line 1280
    .line 1281
    new-array v7, v2, [I

    .line 1282
    .line 1283
    aput v17, v7, v5

    .line 1284
    .line 1285
    const/16 v2, 0xf

    .line 1286
    .line 1287
    :goto_9
    if-lez v2, :cond_9

    .line 1288
    .line 1289
    aget v5, v39, v2

    .line 1290
    .line 1291
    if-nez v5, :cond_9

    .line 1292
    .line 1293
    add-int/lit8 v2, v2, -0x1

    .line 1294
    .line 1295
    goto :goto_9

    .line 1296
    :cond_9
    mul-int/lit8 v5, v2, 0x20

    .line 1297
    .line 1298
    add-int/lit8 v5, v5, 0x20

    .line 1299
    .line 1300
    aget v2, v39, v2

    .line 1301
    .line 1302
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    sub-int/2addr v5, v2

    .line 1307
    const/16 v2, 0x3f8

    .line 1308
    .line 1309
    move-object v8, v7

    .line 1310
    move-object/from16 v9, v27

    .line 1311
    .line 1312
    move-object/from16 v11, v39

    .line 1313
    .line 1314
    move-object v7, v6

    .line 1315
    move v6, v5

    .line 1316
    move-object v5, v4

    .line 1317
    move-object v4, v3

    .line 1318
    const/16 v3, 0xf

    .line 1319
    .line 1320
    :goto_a
    const/16 v10, 0xfe

    .line 1321
    .line 1322
    if-le v6, v10, :cond_20

    .line 1323
    .line 1324
    add-int/lit8 v2, v2, -0x1

    .line 1325
    .line 1326
    if-ltz v2, :cond_1f

    .line 1327
    .line 1328
    aget v10, v26, v3

    .line 1329
    .line 1330
    shr-int/lit8 v10, v10, 0x1f

    .line 1331
    .line 1332
    move v12, v3

    .line 1333
    :goto_b
    if-lez v12, :cond_a

    .line 1334
    .line 1335
    aget v13, v26, v12

    .line 1336
    .line 1337
    if-ne v13, v10, :cond_a

    .line 1338
    .line 1339
    add-int/lit8 v12, v12, -0x1

    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :cond_a
    mul-int/lit8 v13, v12, 0x20

    .line 1343
    .line 1344
    add-int/lit8 v13, v13, 0x20

    .line 1345
    .line 1346
    aget v12, v26, v12

    .line 1347
    .line 1348
    xor-int/2addr v10, v12

    .line 1349
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    sub-int/2addr v13, v10

    .line 1354
    sub-int/2addr v13, v6

    .line 1355
    shr-int/lit8 v10, v13, 0x1f

    .line 1356
    .line 1357
    not-int v10, v10

    .line 1358
    and-int/2addr v10, v13

    .line 1359
    aget v12, v26, v3

    .line 1360
    .line 1361
    if-gez v12, :cond_12

    .line 1362
    .line 1363
    if-nez v10, :cond_c

    .line 1364
    .line 1365
    const/4 v12, 0x0

    .line 1366
    const-wide/16 v27, 0x0

    .line 1367
    .line 1368
    const-wide/16 v30, 0x0

    .line 1369
    .line 1370
    :goto_c
    if-gt v12, v3, :cond_b

    .line 1371
    .line 1372
    aget v15, v26, v12

    .line 1373
    .line 1374
    aget v13, v9, v12

    .line 1375
    .line 1376
    int-to-long v13, v13

    .line 1377
    and-long v13, v13, v19

    .line 1378
    .line 1379
    add-long v27, v27, v13

    .line 1380
    .line 1381
    int-to-long v13, v15

    .line 1382
    and-long v13, v13, v19

    .line 1383
    .line 1384
    add-long v27, v27, v13

    .line 1385
    .line 1386
    add-long v30, v30, v13

    .line 1387
    .line 1388
    aget v13, v11, v12

    .line 1389
    .line 1390
    int-to-long v13, v13

    .line 1391
    and-long v13, v13, v19

    .line 1392
    .line 1393
    add-long v13, v30, v13

    .line 1394
    .line 1395
    long-to-int v15, v13

    .line 1396
    ushr-long v30, v13, v24

    .line 1397
    .line 1398
    aput v15, v26, v12

    .line 1399
    .line 1400
    int-to-long v13, v15

    .line 1401
    and-long v13, v13, v19

    .line 1402
    .line 1403
    add-long v13, v27, v13

    .line 1404
    .line 1405
    long-to-int v15, v13

    .line 1406
    aput v15, v9, v12

    .line 1407
    .line 1408
    ushr-long v27, v13, v24

    .line 1409
    .line 1410
    add-int/lit8 v12, v12, 0x1

    .line 1411
    .line 1412
    goto :goto_c

    .line 1413
    :cond_b
    move/from16 p0, v2

    .line 1414
    .line 1415
    move-object/from16 p3, v4

    .line 1416
    .line 1417
    move-object/from16 v25, v5

    .line 1418
    .line 1419
    move/from16 v36, v6

    .line 1420
    .line 1421
    move-object/from16 v38, v11

    .line 1422
    .line 1423
    move-object/from16 v2, v26

    .line 1424
    .line 1425
    goto/16 :goto_10

    .line 1426
    .line 1427
    :cond_c
    move/from16 v12, v24

    .line 1428
    .line 1429
    if-ge v10, v12, :cond_d

    .line 1430
    .line 1431
    const/4 v12, 0x0

    .line 1432
    const/4 v13, 0x0

    .line 1433
    const/4 v14, 0x0

    .line 1434
    const/4 v15, 0x0

    .line 1435
    const-wide/16 v27, 0x0

    .line 1436
    .line 1437
    const-wide/16 v30, 0x0

    .line 1438
    .line 1439
    :goto_d
    if-gt v12, v3, :cond_b

    .line 1440
    .line 1441
    move/from16 p0, v2

    .line 1442
    .line 1443
    aget v2, v26, v12

    .line 1444
    .line 1445
    shl-int v23, v2, v10

    .line 1446
    .line 1447
    move-object/from16 p3, v4

    .line 1448
    .line 1449
    neg-int v4, v10

    .line 1450
    ushr-int/2addr v13, v4

    .line 1451
    or-int v13, v23, v13

    .line 1452
    .line 1453
    move/from16 v23, v4

    .line 1454
    .line 1455
    aget v4, v9, v12

    .line 1456
    .line 1457
    move-object/from16 v25, v5

    .line 1458
    .line 1459
    int-to-long v4, v4

    .line 1460
    and-long v4, v4, v19

    .line 1461
    .line 1462
    add-long v27, v27, v4

    .line 1463
    .line 1464
    int-to-long v4, v13

    .line 1465
    and-long v4, v4, v19

    .line 1466
    .line 1467
    add-long v27, v27, v4

    .line 1468
    .line 1469
    aget v4, v11, v12

    .line 1470
    .line 1471
    shl-int v5, v4, v10

    .line 1472
    .line 1473
    ushr-int v13, v14, v23

    .line 1474
    .line 1475
    or-int/2addr v5, v13

    .line 1476
    int-to-long v13, v2

    .line 1477
    and-long v13, v13, v19

    .line 1478
    .line 1479
    add-long v30, v30, v13

    .line 1480
    .line 1481
    int-to-long v13, v5

    .line 1482
    and-long v13, v13, v19

    .line 1483
    .line 1484
    add-long v13, v30, v13

    .line 1485
    .line 1486
    long-to-int v5, v13

    .line 1487
    const/16 v24, 0x20

    .line 1488
    .line 1489
    ushr-long v30, v13, v24

    .line 1490
    .line 1491
    aput v5, v26, v12

    .line 1492
    .line 1493
    shl-int v13, v5, v10

    .line 1494
    .line 1495
    ushr-int v14, v15, v23

    .line 1496
    .line 1497
    or-int/2addr v13, v14

    .line 1498
    int-to-long v13, v13

    .line 1499
    and-long v13, v13, v19

    .line 1500
    .line 1501
    add-long v13, v27, v13

    .line 1502
    .line 1503
    long-to-int v15, v13

    .line 1504
    aput v15, v9, v12

    .line 1505
    .line 1506
    ushr-long v27, v13, v24

    .line 1507
    .line 1508
    add-int/lit8 v12, v12, 0x1

    .line 1509
    .line 1510
    move v13, v2

    .line 1511
    move v14, v4

    .line 1512
    move v15, v5

    .line 1513
    move-object/from16 v5, v25

    .line 1514
    .line 1515
    move/from16 v2, p0

    .line 1516
    .line 1517
    move-object/from16 v4, p3

    .line 1518
    .line 1519
    goto :goto_d

    .line 1520
    :cond_d
    move/from16 p0, v2

    .line 1521
    .line 1522
    move-object/from16 p3, v4

    .line 1523
    .line 1524
    move-object/from16 v25, v5

    .line 1525
    .line 1526
    move-object/from16 v2, v26

    .line 1527
    .line 1528
    const/4 v5, 0x0

    .line 1529
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1530
    .line 1531
    .line 1532
    ushr-int/lit8 v4, v10, 0x5

    .line 1533
    .line 1534
    and-int/lit8 v5, v10, 0x1f

    .line 1535
    .line 1536
    if-nez v5, :cond_f

    .line 1537
    .line 1538
    move v5, v4

    .line 1539
    const-wide/16 v12, 0x0

    .line 1540
    .line 1541
    const-wide/16 v14, 0x0

    .line 1542
    .line 1543
    :goto_e
    if-gt v5, v3, :cond_e

    .line 1544
    .line 1545
    move/from16 v23, v4

    .line 1546
    .line 1547
    aget v4, v9, v5

    .line 1548
    .line 1549
    move/from16 v26, v5

    .line 1550
    .line 1551
    int-to-long v4, v4

    .line 1552
    and-long v4, v4, v19

    .line 1553
    .line 1554
    add-long/2addr v12, v4

    .line 1555
    sub-int v5, v26, v23

    .line 1556
    .line 1557
    aget v4, v1, v5

    .line 1558
    .line 1559
    move/from16 v27, v5

    .line 1560
    .line 1561
    int-to-long v4, v4

    .line 1562
    and-long v4, v4, v19

    .line 1563
    .line 1564
    add-long/2addr v12, v4

    .line 1565
    aget v4, v2, v26

    .line 1566
    .line 1567
    int-to-long v4, v4

    .line 1568
    and-long v4, v4, v19

    .line 1569
    .line 1570
    add-long/2addr v14, v4

    .line 1571
    aget v4, v11, v27

    .line 1572
    .line 1573
    int-to-long v4, v4

    .line 1574
    and-long v4, v4, v19

    .line 1575
    .line 1576
    add-long/2addr v14, v4

    .line 1577
    long-to-int v4, v14

    .line 1578
    aput v4, v2, v26

    .line 1579
    .line 1580
    const/16 v24, 0x20

    .line 1581
    .line 1582
    ushr-long v14, v14, v24

    .line 1583
    .line 1584
    aget v4, v2, v27

    .line 1585
    .line 1586
    int-to-long v4, v4

    .line 1587
    and-long v4, v4, v19

    .line 1588
    .line 1589
    add-long/2addr v12, v4

    .line 1590
    long-to-int v4, v12

    .line 1591
    aput v4, v9, v26

    .line 1592
    .line 1593
    ushr-long v12, v12, v24

    .line 1594
    .line 1595
    add-int/lit8 v5, v26, 0x1

    .line 1596
    .line 1597
    move/from16 v4, v23

    .line 1598
    .line 1599
    goto :goto_e

    .line 1600
    :cond_e
    move/from16 v36, v6

    .line 1601
    .line 1602
    move-object/from16 v38, v11

    .line 1603
    .line 1604
    goto :goto_10

    .line 1605
    :cond_f
    move/from16 v23, v4

    .line 1606
    .line 1607
    move/from16 v14, v23

    .line 1608
    .line 1609
    const/4 v4, 0x0

    .line 1610
    const/4 v12, 0x0

    .line 1611
    const/4 v13, 0x0

    .line 1612
    const-wide/16 v26, 0x0

    .line 1613
    .line 1614
    const-wide/16 v30, 0x0

    .line 1615
    .line 1616
    :goto_f
    if-gt v14, v3, :cond_e

    .line 1617
    .line 1618
    sub-int v15, v14, v23

    .line 1619
    .line 1620
    aget v28, v1, v15

    .line 1621
    .line 1622
    shl-int v32, v28, v5

    .line 1623
    .line 1624
    move/from16 v36, v4

    .line 1625
    .line 1626
    neg-int v4, v5

    .line 1627
    ushr-int v36, v36, v4

    .line 1628
    .line 1629
    move/from16 v37, v4

    .line 1630
    .line 1631
    or-int v4, v32, v36

    .line 1632
    .line 1633
    move/from16 v32, v5

    .line 1634
    .line 1635
    aget v5, v9, v14

    .line 1636
    .line 1637
    move/from16 v36, v6

    .line 1638
    .line 1639
    int-to-long v5, v5

    .line 1640
    and-long v5, v5, v19

    .line 1641
    .line 1642
    add-long v26, v26, v5

    .line 1643
    .line 1644
    int-to-long v4, v4

    .line 1645
    and-long v4, v4, v19

    .line 1646
    .line 1647
    add-long v26, v26, v4

    .line 1648
    .line 1649
    aget v4, v11, v15

    .line 1650
    .line 1651
    shl-int v5, v4, v32

    .line 1652
    .line 1653
    ushr-int v6, v12, v37

    .line 1654
    .line 1655
    or-int/2addr v5, v6

    .line 1656
    aget v6, v2, v14

    .line 1657
    .line 1658
    move-object/from16 v38, v11

    .line 1659
    .line 1660
    int-to-long v11, v6

    .line 1661
    and-long v11, v11, v19

    .line 1662
    .line 1663
    add-long v30, v30, v11

    .line 1664
    .line 1665
    int-to-long v5, v5

    .line 1666
    and-long v5, v5, v19

    .line 1667
    .line 1668
    add-long v5, v30, v5

    .line 1669
    .line 1670
    long-to-int v11, v5

    .line 1671
    aput v11, v2, v14

    .line 1672
    .line 1673
    const/16 v24, 0x20

    .line 1674
    .line 1675
    ushr-long v30, v5, v24

    .line 1676
    .line 1677
    aget v5, v2, v15

    .line 1678
    .line 1679
    shl-int v6, v5, v32

    .line 1680
    .line 1681
    ushr-int v11, v13, v37

    .line 1682
    .line 1683
    or-int/2addr v6, v11

    .line 1684
    int-to-long v11, v6

    .line 1685
    and-long v11, v11, v19

    .line 1686
    .line 1687
    add-long v11, v26, v11

    .line 1688
    .line 1689
    long-to-int v6, v11

    .line 1690
    aput v6, v9, v14

    .line 1691
    .line 1692
    ushr-long v26, v11, v24

    .line 1693
    .line 1694
    add-int/lit8 v14, v14, 0x1

    .line 1695
    .line 1696
    move v12, v4

    .line 1697
    move v13, v5

    .line 1698
    move/from16 v4, v28

    .line 1699
    .line 1700
    move/from16 v5, v32

    .line 1701
    .line 1702
    move/from16 v6, v36

    .line 1703
    .line 1704
    move-object/from16 v11, v38

    .line 1705
    .line 1706
    goto :goto_f

    .line 1707
    :goto_10
    ushr-int/lit8 v4, v10, 0x5

    .line 1708
    .line 1709
    and-int/lit8 v5, v10, 0x1f

    .line 1710
    .line 1711
    if-nez v5, :cond_11

    .line 1712
    .line 1713
    move v5, v4

    .line 1714
    move/from16 v6, v21

    .line 1715
    .line 1716
    const-wide/16 v13, 0x0

    .line 1717
    .line 1718
    const-wide/16 v34, 0x0

    .line 1719
    .line 1720
    :goto_11
    if-gt v5, v6, :cond_10

    .line 1721
    .line 1722
    aget v6, p3, v5

    .line 1723
    .line 1724
    int-to-long v10, v6

    .line 1725
    and-long v10, v10, v19

    .line 1726
    .line 1727
    add-long/2addr v13, v10

    .line 1728
    aget v6, v25, v5

    .line 1729
    .line 1730
    int-to-long v10, v6

    .line 1731
    and-long v10, v10, v19

    .line 1732
    .line 1733
    add-long v34, v34, v10

    .line 1734
    .line 1735
    sub-int v6, v5, v4

    .line 1736
    .line 1737
    aget v10, v7, v6

    .line 1738
    .line 1739
    int-to-long v10, v10

    .line 1740
    and-long v10, v10, v19

    .line 1741
    .line 1742
    add-long/2addr v13, v10

    .line 1743
    aget v6, v8, v6

    .line 1744
    .line 1745
    int-to-long v10, v6

    .line 1746
    and-long v10, v10, v19

    .line 1747
    .line 1748
    add-long v10, v34, v10

    .line 1749
    .line 1750
    long-to-int v6, v13

    .line 1751
    aput v6, p3, v5

    .line 1752
    .line 1753
    const/16 v24, 0x20

    .line 1754
    .line 1755
    ushr-long v13, v13, v24

    .line 1756
    .line 1757
    long-to-int v6, v10

    .line 1758
    aput v6, v25, v5

    .line 1759
    .line 1760
    ushr-long v34, v10, v24

    .line 1761
    .line 1762
    add-int/lit8 v5, v5, 0x1

    .line 1763
    .line 1764
    const/4 v6, 0x3

    .line 1765
    goto :goto_11

    .line 1766
    :cond_10
    move-object/from16 v23, v9

    .line 1767
    .line 1768
    goto :goto_13

    .line 1769
    :cond_11
    move v11, v4

    .line 1770
    const/4 v6, 0x0

    .line 1771
    const/4 v10, 0x0

    .line 1772
    const-wide/16 v13, 0x0

    .line 1773
    .line 1774
    const-wide/16 v34, 0x0

    .line 1775
    .line 1776
    :goto_12
    const/4 v12, 0x3

    .line 1777
    if-gt v11, v12, :cond_10

    .line 1778
    .line 1779
    sub-int v12, v11, v4

    .line 1780
    .line 1781
    aget v15, v7, v12

    .line 1782
    .line 1783
    aget v12, v8, v12

    .line 1784
    .line 1785
    shl-int v23, v15, v5

    .line 1786
    .line 1787
    move/from16 v26, v4

    .line 1788
    .line 1789
    neg-int v4, v5

    .line 1790
    ushr-int/2addr v6, v4

    .line 1791
    or-int v6, v23, v6

    .line 1792
    .line 1793
    shl-int v23, v12, v5

    .line 1794
    .line 1795
    ushr-int v4, v10, v4

    .line 1796
    .line 1797
    or-int v4, v23, v4

    .line 1798
    .line 1799
    aget v10, p3, v11

    .line 1800
    .line 1801
    move-object/from16 v23, v9

    .line 1802
    .line 1803
    int-to-long v9, v10

    .line 1804
    and-long v9, v9, v19

    .line 1805
    .line 1806
    add-long/2addr v13, v9

    .line 1807
    aget v9, v25, v11

    .line 1808
    .line 1809
    int-to-long v9, v9

    .line 1810
    and-long v9, v9, v19

    .line 1811
    .line 1812
    add-long v34, v34, v9

    .line 1813
    .line 1814
    int-to-long v9, v6

    .line 1815
    and-long v9, v9, v19

    .line 1816
    .line 1817
    add-long/2addr v13, v9

    .line 1818
    int-to-long v9, v4

    .line 1819
    and-long v9, v9, v19

    .line 1820
    .line 1821
    add-long v9, v34, v9

    .line 1822
    .line 1823
    long-to-int v4, v13

    .line 1824
    aput v4, p3, v11

    .line 1825
    .line 1826
    const/16 v24, 0x20

    .line 1827
    .line 1828
    ushr-long v13, v13, v24

    .line 1829
    .line 1830
    long-to-int v4, v9

    .line 1831
    aput v4, v25, v11

    .line 1832
    .line 1833
    ushr-long v34, v9, v24

    .line 1834
    .line 1835
    add-int/lit8 v11, v11, 0x1

    .line 1836
    .line 1837
    move v10, v12

    .line 1838
    move v6, v15

    .line 1839
    move-object/from16 v9, v23

    .line 1840
    .line 1841
    move/from16 v4, v26

    .line 1842
    .line 1843
    goto :goto_12

    .line 1844
    :goto_13
    move-object/from16 v31, v1

    .line 1845
    .line 1846
    move-object/from16 v32, v2

    .line 1847
    .line 1848
    move v9, v3

    .line 1849
    goto/16 :goto_1b

    .line 1850
    .line 1851
    :cond_12
    move/from16 p0, v2

    .line 1852
    .line 1853
    move-object/from16 p3, v4

    .line 1854
    .line 1855
    move-object/from16 v25, v5

    .line 1856
    .line 1857
    move/from16 v36, v6

    .line 1858
    .line 1859
    move-object/from16 v23, v9

    .line 1860
    .line 1861
    move-object/from16 v38, v11

    .line 1862
    .line 1863
    move-object/from16 v2, v26

    .line 1864
    .line 1865
    if-nez v10, :cond_14

    .line 1866
    .line 1867
    const/4 v4, 0x0

    .line 1868
    const-wide/16 v5, 0x0

    .line 1869
    .line 1870
    const-wide/16 v11, 0x0

    .line 1871
    .line 1872
    :goto_14
    if-gt v4, v3, :cond_13

    .line 1873
    .line 1874
    aget v9, v2, v4

    .line 1875
    .line 1876
    aget v13, v23, v4

    .line 1877
    .line 1878
    int-to-long v13, v13

    .line 1879
    and-long v13, v13, v19

    .line 1880
    .line 1881
    add-long/2addr v5, v13

    .line 1882
    int-to-long v13, v9

    .line 1883
    and-long v13, v13, v19

    .line 1884
    .line 1885
    sub-long/2addr v5, v13

    .line 1886
    add-long/2addr v11, v13

    .line 1887
    aget v9, v38, v4

    .line 1888
    .line 1889
    int-to-long v13, v9

    .line 1890
    and-long v13, v13, v19

    .line 1891
    .line 1892
    sub-long/2addr v11, v13

    .line 1893
    long-to-int v9, v11

    .line 1894
    const/16 v13, 0x20

    .line 1895
    .line 1896
    shr-long/2addr v11, v13

    .line 1897
    aput v9, v2, v4

    .line 1898
    .line 1899
    int-to-long v14, v9

    .line 1900
    and-long v14, v14, v19

    .line 1901
    .line 1902
    sub-long/2addr v5, v14

    .line 1903
    long-to-int v9, v5

    .line 1904
    aput v9, v23, v4

    .line 1905
    .line 1906
    shr-long/2addr v5, v13

    .line 1907
    add-int/lit8 v4, v4, 0x1

    .line 1908
    .line 1909
    goto :goto_14

    .line 1910
    :cond_13
    move-object/from16 v31, v1

    .line 1911
    .line 1912
    move-object/from16 v32, v2

    .line 1913
    .line 1914
    move v9, v3

    .line 1915
    move/from16 v28, v10

    .line 1916
    .line 1917
    goto/16 :goto_18

    .line 1918
    .line 1919
    :cond_14
    const/16 v13, 0x20

    .line 1920
    .line 1921
    if-ge v10, v13, :cond_17

    .line 1922
    .line 1923
    const/4 v4, 0x0

    .line 1924
    const/4 v5, 0x0

    .line 1925
    const/4 v6, 0x0

    .line 1926
    const/4 v9, 0x0

    .line 1927
    const-wide/16 v11, 0x0

    .line 1928
    .line 1929
    const-wide/16 v13, 0x0

    .line 1930
    .line 1931
    :goto_15
    if-gt v4, v3, :cond_15

    .line 1932
    .line 1933
    aget v15, v2, v4

    .line 1934
    .line 1935
    shl-int v26, v15, v10

    .line 1936
    .line 1937
    move/from16 v27, v4

    .line 1938
    .line 1939
    neg-int v4, v10

    .line 1940
    ushr-int/2addr v5, v4

    .line 1941
    or-int v5, v26, v5

    .line 1942
    .line 1943
    move/from16 v26, v4

    .line 1944
    .line 1945
    aget v4, v23, v27

    .line 1946
    .line 1947
    move/from16 v30, v9

    .line 1948
    .line 1949
    move/from16 v28, v10

    .line 1950
    .line 1951
    int-to-long v9, v4

    .line 1952
    and-long v9, v9, v19

    .line 1953
    .line 1954
    add-long/2addr v11, v9

    .line 1955
    int-to-long v4, v5

    .line 1956
    and-long v4, v4, v19

    .line 1957
    .line 1958
    sub-long/2addr v11, v4

    .line 1959
    aget v4, v38, v27

    .line 1960
    .line 1961
    shl-int v5, v4, v28

    .line 1962
    .line 1963
    ushr-int v6, v6, v26

    .line 1964
    .line 1965
    or-int/2addr v5, v6

    .line 1966
    int-to-long v9, v15

    .line 1967
    and-long v9, v9, v19

    .line 1968
    .line 1969
    add-long/2addr v13, v9

    .line 1970
    int-to-long v5, v5

    .line 1971
    and-long v5, v5, v19

    .line 1972
    .line 1973
    sub-long/2addr v13, v5

    .line 1974
    long-to-int v5, v13

    .line 1975
    const/16 v24, 0x20

    .line 1976
    .line 1977
    shr-long v13, v13, v24

    .line 1978
    .line 1979
    aput v5, v2, v27

    .line 1980
    .line 1981
    shl-int v6, v5, v28

    .line 1982
    .line 1983
    ushr-int v9, v30, v26

    .line 1984
    .line 1985
    or-int/2addr v6, v9

    .line 1986
    int-to-long v9, v6

    .line 1987
    and-long v9, v9, v19

    .line 1988
    .line 1989
    sub-long/2addr v11, v9

    .line 1990
    long-to-int v6, v11

    .line 1991
    aput v6, v23, v27

    .line 1992
    .line 1993
    shr-long v11, v11, v24

    .line 1994
    .line 1995
    add-int/lit8 v6, v27, 0x1

    .line 1996
    .line 1997
    move v9, v6

    .line 1998
    move v6, v4

    .line 1999
    move v4, v9

    .line 2000
    move v9, v5

    .line 2001
    move v5, v15

    .line 2002
    move/from16 v10, v28

    .line 2003
    .line 2004
    goto :goto_15

    .line 2005
    :cond_15
    move/from16 v28, v10

    .line 2006
    .line 2007
    :cond_16
    move-object/from16 v31, v1

    .line 2008
    .line 2009
    move-object/from16 v32, v2

    .line 2010
    .line 2011
    move v9, v3

    .line 2012
    goto/16 :goto_18

    .line 2013
    .line 2014
    :cond_17
    move/from16 v28, v10

    .line 2015
    .line 2016
    const/4 v5, 0x0

    .line 2017
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2018
    .line 2019
    .line 2020
    ushr-int/lit8 v4, v28, 0x5

    .line 2021
    .line 2022
    and-int/lit8 v5, v28, 0x1f

    .line 2023
    .line 2024
    if-nez v5, :cond_18

    .line 2025
    .line 2026
    move v5, v4

    .line 2027
    const-wide/16 v9, 0x0

    .line 2028
    .line 2029
    const-wide/16 v11, 0x0

    .line 2030
    .line 2031
    :goto_16
    if-gt v5, v3, :cond_16

    .line 2032
    .line 2033
    aget v6, v23, v5

    .line 2034
    .line 2035
    int-to-long v13, v6

    .line 2036
    and-long v13, v13, v19

    .line 2037
    .line 2038
    add-long/2addr v9, v13

    .line 2039
    sub-int v6, v5, v4

    .line 2040
    .line 2041
    aget v13, v1, v6

    .line 2042
    .line 2043
    int-to-long v13, v13

    .line 2044
    and-long v13, v13, v19

    .line 2045
    .line 2046
    sub-long/2addr v9, v13

    .line 2047
    aget v13, v2, v5

    .line 2048
    .line 2049
    int-to-long v13, v13

    .line 2050
    and-long v13, v13, v19

    .line 2051
    .line 2052
    add-long/2addr v11, v13

    .line 2053
    aget v13, v38, v6

    .line 2054
    .line 2055
    int-to-long v13, v13

    .line 2056
    and-long v13, v13, v19

    .line 2057
    .line 2058
    sub-long/2addr v11, v13

    .line 2059
    long-to-int v13, v11

    .line 2060
    aput v13, v2, v5

    .line 2061
    .line 2062
    const/16 v24, 0x20

    .line 2063
    .line 2064
    shr-long v11, v11, v24

    .line 2065
    .line 2066
    aget v6, v2, v6

    .line 2067
    .line 2068
    int-to-long v13, v6

    .line 2069
    and-long v13, v13, v19

    .line 2070
    .line 2071
    sub-long/2addr v9, v13

    .line 2072
    long-to-int v6, v9

    .line 2073
    aput v6, v23, v5

    .line 2074
    .line 2075
    shr-long v9, v9, v24

    .line 2076
    .line 2077
    add-int/lit8 v5, v5, 0x1

    .line 2078
    .line 2079
    goto :goto_16

    .line 2080
    :cond_18
    move v11, v4

    .line 2081
    const/4 v6, 0x0

    .line 2082
    const/4 v9, 0x0

    .line 2083
    const/4 v10, 0x0

    .line 2084
    const-wide/16 v12, 0x0

    .line 2085
    .line 2086
    const-wide/16 v14, 0x0

    .line 2087
    .line 2088
    :goto_17
    if-gt v11, v3, :cond_16

    .line 2089
    .line 2090
    sub-int v26, v11, v4

    .line 2091
    .line 2092
    aget v27, v1, v26

    .line 2093
    .line 2094
    shl-int v30, v27, v5

    .line 2095
    .line 2096
    move-object/from16 v31, v1

    .line 2097
    .line 2098
    neg-int v1, v5

    .line 2099
    ushr-int/2addr v6, v1

    .line 2100
    or-int v6, v30, v6

    .line 2101
    .line 2102
    move/from16 v30, v1

    .line 2103
    .line 2104
    aget v1, v23, v11

    .line 2105
    .line 2106
    move-object/from16 v32, v2

    .line 2107
    .line 2108
    int-to-long v1, v1

    .line 2109
    and-long v1, v1, v19

    .line 2110
    .line 2111
    add-long/2addr v12, v1

    .line 2112
    int-to-long v1, v6

    .line 2113
    and-long v1, v1, v19

    .line 2114
    .line 2115
    sub-long/2addr v12, v1

    .line 2116
    aget v1, v38, v26

    .line 2117
    .line 2118
    shl-int v2, v1, v5

    .line 2119
    .line 2120
    ushr-int v6, v9, v30

    .line 2121
    .line 2122
    or-int/2addr v2, v6

    .line 2123
    aget v6, v32, v11

    .line 2124
    .line 2125
    move v9, v3

    .line 2126
    move/from16 v37, v4

    .line 2127
    .line 2128
    int-to-long v3, v6

    .line 2129
    and-long v3, v3, v19

    .line 2130
    .line 2131
    add-long/2addr v14, v3

    .line 2132
    int-to-long v2, v2

    .line 2133
    and-long v2, v2, v19

    .line 2134
    .line 2135
    sub-long/2addr v14, v2

    .line 2136
    long-to-int v2, v14

    .line 2137
    aput v2, v32, v11

    .line 2138
    .line 2139
    const/16 v24, 0x20

    .line 2140
    .line 2141
    shr-long v14, v14, v24

    .line 2142
    .line 2143
    aget v2, v32, v26

    .line 2144
    .line 2145
    shl-int v3, v2, v5

    .line 2146
    .line 2147
    ushr-int v4, v10, v30

    .line 2148
    .line 2149
    or-int/2addr v3, v4

    .line 2150
    int-to-long v3, v3

    .line 2151
    and-long v3, v3, v19

    .line 2152
    .line 2153
    sub-long/2addr v12, v3

    .line 2154
    long-to-int v3, v12

    .line 2155
    aput v3, v23, v11

    .line 2156
    .line 2157
    shr-long v12, v12, v24

    .line 2158
    .line 2159
    add-int/lit8 v11, v11, 0x1

    .line 2160
    .line 2161
    move v10, v2

    .line 2162
    move v3, v9

    .line 2163
    move/from16 v6, v27

    .line 2164
    .line 2165
    move-object/from16 v2, v32

    .line 2166
    .line 2167
    move/from16 v4, v37

    .line 2168
    .line 2169
    move v9, v1

    .line 2170
    move-object/from16 v1, v31

    .line 2171
    .line 2172
    goto :goto_17

    .line 2173
    :goto_18
    ushr-int/lit8 v1, v28, 0x5

    .line 2174
    .line 2175
    and-int/lit8 v2, v28, 0x1f

    .line 2176
    .line 2177
    if-nez v2, :cond_19

    .line 2178
    .line 2179
    move v2, v1

    .line 2180
    const-wide/16 v13, 0x0

    .line 2181
    .line 2182
    const-wide/16 v34, 0x0

    .line 2183
    .line 2184
    :goto_19
    const/4 v12, 0x3

    .line 2185
    if-gt v2, v12, :cond_1a

    .line 2186
    .line 2187
    aget v3, p3, v2

    .line 2188
    .line 2189
    int-to-long v3, v3

    .line 2190
    and-long v3, v3, v19

    .line 2191
    .line 2192
    add-long/2addr v13, v3

    .line 2193
    aget v3, v25, v2

    .line 2194
    .line 2195
    int-to-long v3, v3

    .line 2196
    and-long v3, v3, v19

    .line 2197
    .line 2198
    add-long v34, v34, v3

    .line 2199
    .line 2200
    sub-int v3, v2, v1

    .line 2201
    .line 2202
    aget v4, v7, v3

    .line 2203
    .line 2204
    int-to-long v4, v4

    .line 2205
    and-long v4, v4, v19

    .line 2206
    .line 2207
    sub-long/2addr v13, v4

    .line 2208
    aget v3, v8, v3

    .line 2209
    .line 2210
    int-to-long v3, v3

    .line 2211
    and-long v3, v3, v19

    .line 2212
    .line 2213
    sub-long v3, v34, v3

    .line 2214
    .line 2215
    long-to-int v5, v13

    .line 2216
    aput v5, p3, v2

    .line 2217
    .line 2218
    const/16 v24, 0x20

    .line 2219
    .line 2220
    shr-long v13, v13, v24

    .line 2221
    .line 2222
    long-to-int v5, v3

    .line 2223
    aput v5, v25, v2

    .line 2224
    .line 2225
    shr-long v34, v3, v24

    .line 2226
    .line 2227
    add-int/lit8 v2, v2, 0x1

    .line 2228
    .line 2229
    goto :goto_19

    .line 2230
    :cond_19
    move v5, v1

    .line 2231
    const/4 v3, 0x0

    .line 2232
    const/4 v4, 0x0

    .line 2233
    const-wide/16 v13, 0x0

    .line 2234
    .line 2235
    const-wide/16 v34, 0x0

    .line 2236
    .line 2237
    :goto_1a
    const/4 v12, 0x3

    .line 2238
    if-gt v5, v12, :cond_1a

    .line 2239
    .line 2240
    sub-int v6, v5, v1

    .line 2241
    .line 2242
    aget v10, v7, v6

    .line 2243
    .line 2244
    aget v6, v8, v6

    .line 2245
    .line 2246
    shl-int v11, v10, v2

    .line 2247
    .line 2248
    neg-int v12, v2

    .line 2249
    ushr-int/2addr v3, v12

    .line 2250
    or-int/2addr v3, v11

    .line 2251
    shl-int v11, v6, v2

    .line 2252
    .line 2253
    ushr-int/2addr v4, v12

    .line 2254
    or-int/2addr v4, v11

    .line 2255
    aget v11, p3, v5

    .line 2256
    .line 2257
    int-to-long v11, v11

    .line 2258
    and-long v11, v11, v19

    .line 2259
    .line 2260
    add-long/2addr v13, v11

    .line 2261
    aget v11, v25, v5

    .line 2262
    .line 2263
    int-to-long v11, v11

    .line 2264
    and-long v11, v11, v19

    .line 2265
    .line 2266
    add-long v34, v34, v11

    .line 2267
    .line 2268
    int-to-long v11, v3

    .line 2269
    and-long v11, v11, v19

    .line 2270
    .line 2271
    sub-long/2addr v13, v11

    .line 2272
    int-to-long v3, v4

    .line 2273
    and-long v3, v3, v19

    .line 2274
    .line 2275
    sub-long v3, v34, v3

    .line 2276
    .line 2277
    long-to-int v11, v13

    .line 2278
    aput v11, p3, v5

    .line 2279
    .line 2280
    const/16 v24, 0x20

    .line 2281
    .line 2282
    shr-long v13, v13, v24

    .line 2283
    .line 2284
    long-to-int v11, v3

    .line 2285
    aput v11, v25, v5

    .line 2286
    .line 2287
    shr-long v34, v3, v24

    .line 2288
    .line 2289
    add-int/lit8 v5, v5, 0x1

    .line 2290
    .line 2291
    move v4, v6

    .line 2292
    move v3, v10

    .line 2293
    goto :goto_1a

    .line 2294
    :cond_1a
    :goto_1b
    move v1, v9

    .line 2295
    :cond_1b
    aget v2, v23, v1

    .line 2296
    .line 2297
    add-int v2, v2, p2

    .line 2298
    .line 2299
    aget v3, v38, v1

    .line 2300
    .line 2301
    add-int v3, v3, p2

    .line 2302
    .line 2303
    if-ge v2, v3, :cond_1d

    .line 2304
    .line 2305
    ushr-int/lit8 v1, v36, 0x5

    .line 2306
    .line 2307
    move v2, v1

    .line 2308
    :goto_1c
    if-lez v2, :cond_1c

    .line 2309
    .line 2310
    aget v3, v23, v2

    .line 2311
    .line 2312
    if-nez v3, :cond_1c

    .line 2313
    .line 2314
    add-int/lit8 v2, v2, -0x1

    .line 2315
    .line 2316
    goto :goto_1c

    .line 2317
    :cond_1c
    mul-int/lit8 v3, v2, 0x20

    .line 2318
    .line 2319
    const/16 v24, 0x20

    .line 2320
    .line 2321
    add-int/lit8 v3, v3, 0x20

    .line 2322
    .line 2323
    aget v2, v23, v2

    .line 2324
    .line 2325
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    sub-int/2addr v3, v2

    .line 2330
    move v6, v3

    .line 2331
    move-object v4, v7

    .line 2332
    move-object v5, v8

    .line 2333
    move-object/from16 v11, v23

    .line 2334
    .line 2335
    move-object/from16 v8, v25

    .line 2336
    .line 2337
    move-object/from16 v9, v38

    .line 2338
    .line 2339
    move-object/from16 v7, p3

    .line 2340
    .line 2341
    move v3, v1

    .line 2342
    goto :goto_1e

    .line 2343
    :cond_1d
    const/16 v24, 0x20

    .line 2344
    .line 2345
    if-le v2, v3, :cond_1e

    .line 2346
    .line 2347
    goto :goto_1d

    .line 2348
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 2349
    .line 2350
    if-gez v1, :cond_1b

    .line 2351
    .line 2352
    :goto_1d
    move-object/from16 v4, p3

    .line 2353
    .line 2354
    move v3, v9

    .line 2355
    move-object/from16 v9, v23

    .line 2356
    .line 2357
    move-object/from16 v5, v25

    .line 2358
    .line 2359
    move/from16 v6, v36

    .line 2360
    .line 2361
    move-object/from16 v11, v38

    .line 2362
    .line 2363
    :goto_1e
    move/from16 v2, p0

    .line 2364
    .line 2365
    move-object/from16 v1, v31

    .line 2366
    .line 2367
    move-object/from16 v26, v32

    .line 2368
    .line 2369
    const/16 v21, 0x3

    .line 2370
    .line 2371
    goto/16 :goto_a

    .line 2372
    .line 2373
    :cond_1f
    invoke-static {}, Ltm2;->c()V

    .line 2374
    .line 2375
    .line 2376
    const/4 v5, 0x0

    .line 2377
    return v5

    .line 2378
    :cond_20
    move-object/from16 v3, p1

    .line 2379
    .line 2380
    const/4 v5, 0x0

    .line 2381
    const/4 v6, 0x4

    .line 2382
    invoke-static {v7, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v9, v33

    .line 2386
    .line 2387
    invoke-static {v8, v5, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v0, v9, v0}, Lh8;->G([I[I[I)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v1, Lc4;

    .line 2394
    .line 2395
    const/4 v12, 0x3

    .line 2396
    invoke-direct {v1, v12}, Lc4;-><init>(I)V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {}, Lwd1;->f0()V

    .line 2400
    .line 2401
    .line 2402
    const/16 v2, 0x100

    .line 2403
    .line 2404
    new-array v2, v2, [B

    .line 2405
    .line 2406
    const/16 v4, 0x80

    .line 2407
    .line 2408
    new-array v5, v4, [B

    .line 2409
    .line 2410
    new-array v7, v4, [B

    .line 2411
    .line 2412
    move/from16 v8, v41

    .line 2413
    .line 2414
    invoke-static {v0, v8, v2}, Lua2;->h([II[B)V

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v3, v6, v5}, Lua2;->h([II[B)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v9, v6, v7}, Lua2;->h([II[B)V

    .line 2421
    .line 2422
    .line 2423
    new-array v0, v6, [Lql0;

    .line 2424
    .line 2425
    new-array v3, v6, [Lql0;

    .line 2426
    .line 2427
    new-instance v6, Lpl0;

    .line 2428
    .line 2429
    move/from16 v8, v17

    .line 2430
    .line 2431
    invoke-direct {v6, v8}, Lpl0;-><init>(I)V

    .line 2432
    .line 2433
    .line 2434
    move-object/from16 v11, v29

    .line 2435
    .line 2436
    invoke-static {v11, v0, v6}, Lwd1;->e0(Lpl0;[Lql0;Lpl0;)V

    .line 2437
    .line 2438
    .line 2439
    move-object/from16 v12, v18

    .line 2440
    .line 2441
    invoke-static {v12, v3, v6}, Lwd1;->e0(Lpl0;[Lql0;Lpl0;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v8, v1, Lc4;->i:Ljava/lang/Object;

    .line 2445
    .line 2446
    move-object v9, v8

    .line 2447
    check-cast v9, [I

    .line 2448
    .line 2449
    move/from16 v11, v16

    .line 2450
    .line 2451
    const/4 v10, 0x0

    .line 2452
    :goto_1f
    if-ge v10, v11, :cond_21

    .line 2453
    .line 2454
    const/16 v22, 0x0

    .line 2455
    .line 2456
    aput v22, v9, v10

    .line 2457
    .line 2458
    add-int/lit8 v10, v10, 0x1

    .line 2459
    .line 2460
    const/16 v11, 0xa

    .line 2461
    .line 2462
    goto :goto_1f

    .line 2463
    :cond_21
    iget-object v9, v1, Lc4;->j:Ljava/io/Serializable;

    .line 2464
    .line 2465
    check-cast v9, [I

    .line 2466
    .line 2467
    invoke-static {v9}, La83;->W([I)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v9, v1, Lc4;->k:Ljava/lang/Object;

    .line 2471
    .line 2472
    move-object v10, v9

    .line 2473
    check-cast v10, [I

    .line 2474
    .line 2475
    invoke-static {v10}, La83;->W([I)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v10, v1, Lc4;->l:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v10, [I

    .line 2481
    .line 2482
    const/4 v11, 0x0

    .line 2483
    :goto_20
    const/16 v12, 0xa

    .line 2484
    .line 2485
    if-ge v11, v12, :cond_22

    .line 2486
    .line 2487
    const/16 v22, 0x0

    .line 2488
    .line 2489
    aput v22, v10, v11

    .line 2490
    .line 2491
    add-int/lit8 v11, v11, 0x1

    .line 2492
    .line 2493
    goto :goto_20

    .line 2494
    :cond_22
    iget-object v10, v1, Lc4;->m:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v10, [I

    .line 2497
    .line 2498
    invoke-static {v10}, La83;->W([I)V

    .line 2499
    .line 2500
    .line 2501
    :goto_21
    add-int/lit8 v10, v4, -0x1

    .line 2502
    .line 2503
    if-ltz v10, :cond_24

    .line 2504
    .line 2505
    aget-byte v11, v2, v10

    .line 2506
    .line 2507
    add-int/lit8 v4, v4, 0x7f

    .line 2508
    .line 2509
    aget-byte v4, v2, v4

    .line 2510
    .line 2511
    or-int/2addr v4, v11

    .line 2512
    aget-byte v11, v5, v10

    .line 2513
    .line 2514
    or-int/2addr v4, v11

    .line 2515
    aget-byte v11, v7, v10

    .line 2516
    .line 2517
    or-int/2addr v4, v11

    .line 2518
    if-eqz v4, :cond_23

    .line 2519
    .line 2520
    goto :goto_22

    .line 2521
    :cond_23
    move v4, v10

    .line 2522
    goto :goto_21

    .line 2523
    :cond_24
    :goto_22
    if-ltz v10, :cond_2d

    .line 2524
    .line 2525
    aget-byte v4, v2, v10

    .line 2526
    .line 2527
    if-eqz v4, :cond_26

    .line 2528
    .line 2529
    shr-int/lit8 v11, v4, 0x1

    .line 2530
    .line 2531
    shr-int/lit8 v12, v4, 0x1f

    .line 2532
    .line 2533
    xor-int/2addr v11, v12

    .line 2534
    if-gez v4, :cond_25

    .line 2535
    .line 2536
    const/4 v4, 0x1

    .line 2537
    goto :goto_23

    .line 2538
    :cond_25
    const/4 v4, 0x0

    .line 2539
    :goto_23
    sget-object v12, Lwd1;->v:[Lza0;

    .line 2540
    .line 2541
    aget-object v11, v12, v11

    .line 2542
    .line 2543
    invoke-static {v4, v11, v1, v6}, Lwd1;->a0(ZLza0;Lc4;Lpl0;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_26
    add-int/lit16 v4, v10, 0x80

    .line 2547
    .line 2548
    aget-byte v4, v2, v4

    .line 2549
    .line 2550
    if-eqz v4, :cond_28

    .line 2551
    .line 2552
    shr-int/lit8 v11, v4, 0x1

    .line 2553
    .line 2554
    shr-int/lit8 v12, v4, 0x1f

    .line 2555
    .line 2556
    xor-int/2addr v11, v12

    .line 2557
    if-gez v4, :cond_27

    .line 2558
    .line 2559
    const/4 v4, 0x1

    .line 2560
    goto :goto_24

    .line 2561
    :cond_27
    const/4 v4, 0x0

    .line 2562
    :goto_24
    sget-object v12, Lwd1;->w:[Lza0;

    .line 2563
    .line 2564
    aget-object v11, v12, v11

    .line 2565
    .line 2566
    invoke-static {v4, v11, v1, v6}, Lwd1;->a0(ZLza0;Lc4;Lpl0;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_28
    aget-byte v4, v5, v10

    .line 2570
    .line 2571
    if-eqz v4, :cond_2a

    .line 2572
    .line 2573
    shr-int/lit8 v11, v4, 0x1

    .line 2574
    .line 2575
    shr-int/lit8 v12, v4, 0x1f

    .line 2576
    .line 2577
    xor-int/2addr v11, v12

    .line 2578
    if-gez v4, :cond_29

    .line 2579
    .line 2580
    const/4 v4, 0x1

    .line 2581
    goto :goto_25

    .line 2582
    :cond_29
    const/4 v4, 0x0

    .line 2583
    :goto_25
    aget-object v11, v0, v11

    .line 2584
    .line 2585
    invoke-static {v4, v11, v1, v6}, Lwd1;->b0(ZLql0;Lc4;Lpl0;)V

    .line 2586
    .line 2587
    .line 2588
    :cond_2a
    aget-byte v4, v7, v10

    .line 2589
    .line 2590
    if-eqz v4, :cond_2c

    .line 2591
    .line 2592
    shr-int/lit8 v11, v4, 0x1

    .line 2593
    .line 2594
    shr-int/lit8 v12, v4, 0x1f

    .line 2595
    .line 2596
    xor-int/2addr v11, v12

    .line 2597
    if-gez v4, :cond_2b

    .line 2598
    .line 2599
    const/4 v4, 0x1

    .line 2600
    goto :goto_26

    .line 2601
    :cond_2b
    const/4 v4, 0x0

    .line 2602
    :goto_26
    aget-object v11, v3, v11

    .line 2603
    .line 2604
    invoke-static {v4, v11, v1, v6}, Lwd1;->b0(ZLql0;Lc4;Lpl0;)V

    .line 2605
    .line 2606
    .line 2607
    :cond_2c
    invoke-static {v1}, Lwd1;->d0(Lc4;)V

    .line 2608
    .line 2609
    .line 2610
    add-int/lit8 v10, v10, -0x1

    .line 2611
    .line 2612
    goto :goto_22

    .line 2613
    :cond_2d
    invoke-static {v1}, Lwd1;->d0(Lc4;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v1}, Lwd1;->d0(Lc4;)V

    .line 2617
    .line 2618
    .line 2619
    move-object v0, v8

    .line 2620
    check-cast v0, [I

    .line 2621
    .line 2622
    invoke-static {v0}, La83;->V([I)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v0, v1, Lc4;->j:Ljava/io/Serializable;

    .line 2626
    .line 2627
    check-cast v0, [I

    .line 2628
    .line 2629
    invoke-static {v0}, La83;->V([I)V

    .line 2630
    .line 2631
    .line 2632
    check-cast v9, [I

    .line 2633
    .line 2634
    invoke-static {v9}, La83;->V([I)V

    .line 2635
    .line 2636
    .line 2637
    check-cast v8, [I

    .line 2638
    .line 2639
    invoke-static {v8}, La83;->M([I)I

    .line 2640
    .line 2641
    .line 2642
    move-result v1

    .line 2643
    if-eqz v1, :cond_31

    .line 2644
    .line 2645
    invoke-static {v0}, La83;->M([I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    if-eqz v1, :cond_2e

    .line 2650
    .line 2651
    const/16 v22, 0x0

    .line 2652
    .line 2653
    return v22

    .line 2654
    :cond_2e
    const/4 v1, 0x0

    .line 2655
    const/4 v5, 0x0

    .line 2656
    const/16 v8, 0xa

    .line 2657
    .line 2658
    :goto_27
    if-ge v5, v8, :cond_2f

    .line 2659
    .line 2660
    aget v2, v0, v5

    .line 2661
    .line 2662
    aget v3, v9, v5

    .line 2663
    .line 2664
    xor-int/2addr v2, v3

    .line 2665
    or-int/2addr v1, v2

    .line 2666
    add-int/lit8 v5, v5, 0x1

    .line 2667
    .line 2668
    goto :goto_27

    .line 2669
    :cond_2f
    ushr-int/lit8 v0, v1, 0x1

    .line 2670
    .line 2671
    const/16 v17, 0x1

    .line 2672
    .line 2673
    and-int/lit8 v1, v1, 0x1

    .line 2674
    .line 2675
    or-int/2addr v0, v1

    .line 2676
    add-int/lit8 v0, v0, -0x1

    .line 2677
    .line 2678
    shr-int/lit8 v0, v0, 0x1f

    .line 2679
    .line 2680
    if-eqz v0, :cond_30

    .line 2681
    .line 2682
    return v17

    .line 2683
    :cond_30
    const/16 v22, 0x0

    .line 2684
    .line 2685
    goto :goto_28

    .line 2686
    :cond_31
    const/16 v22, 0x0

    .line 2687
    .line 2688
    return v22

    .line 2689
    :cond_32
    move/from16 v22, v3

    .line 2690
    .line 2691
    move-object/from16 v27, v9

    .line 2692
    .line 2693
    move-object v9, v7

    .line 2694
    move-object/from16 v5, p1

    .line 2695
    .line 2696
    move-object/from16 v2, p3

    .line 2697
    .line 2698
    move/from16 v8, v23

    .line 2699
    .line 2700
    move/from16 v4, v24

    .line 2701
    .line 2702
    move-object/from16 v9, v27

    .line 2703
    .line 2704
    move/from16 v22, v1

    .line 2705
    .line 2706
    move/from16 v1, p4

    .line 2707
    .line 2708
    goto/16 :goto_7

    .line 2709
    .line 2710
    :cond_33
    move/from16 v22, v3

    .line 2711
    .line 2712
    move/from16 v24, v4

    .line 2713
    .line 2714
    move-object v4, v6

    .line 2715
    move/from16 p0, v9

    .line 2716
    .line 2717
    move/from16 p2, v11

    .line 2718
    .line 2719
    move/from16 v17, v13

    .line 2720
    .line 2721
    if-le v8, v10, :cond_34

    .line 2722
    .line 2723
    goto :goto_28

    .line 2724
    :cond_34
    add-int/lit8 v7, v7, -0x1

    .line 2725
    .line 2726
    move/from16 v9, p0

    .line 2727
    .line 2728
    move/from16 v11, p2

    .line 2729
    .line 2730
    move-object v6, v4

    .line 2731
    move/from16 v13, v17

    .line 2732
    .line 2733
    move/from16 v3, v22

    .line 2734
    .line 2735
    move/from16 v4, v24

    .line 2736
    .line 2737
    const/16 v12, 0x8

    .line 2738
    .line 2739
    goto/16 :goto_6

    .line 2740
    .line 2741
    :goto_28
    return v22

    .line 2742
    :cond_35
    move/from16 v22, v3

    .line 2743
    .line 2744
    const-string v0, "ctx"

    .line 2745
    .line 2746
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    return v22
.end method

.method public static L([Lql0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0xa

    .line 5
    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget-object v6, v0, v5

    .line 14
    .line 15
    iget-object v6, v6, Lql0;->c:[I

    .line 16
    .line 17
    invoke-static {v5, v5, v6, v4}, La83;->s(II[I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v5, v4, v2}, La83;->s(II[I[I)V

    .line 21
    .line 22
    .line 23
    move v6, v5

    .line 24
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 25
    .line 26
    if-ge v7, v1, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v7

    .line 29
    .line 30
    iget-object v6, v6, Lql0;->c:[I

    .line 31
    .line 32
    invoke-static {v4, v6, v4}, La83;->Q([I[I[I)V

    .line 33
    .line 34
    .line 35
    mul-int/lit8 v6, v7, 0xa

    .line 36
    .line 37
    invoke-static {v5, v6, v4, v2}, La83;->s(II[I[I)V

    .line 38
    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, v4, v4}, La83;->h([I[I[I)V

    .line 43
    .line 44
    .line 45
    new-array v1, v3, [I

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    new-array v7, v7, [I

    .line 50
    .line 51
    invoke-static {v5, v5, v4, v1}, La83;->s(II[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, La83;->V([I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v5, v1, v7}, La83;->B(II[I[I)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    const/4 v9, 0x4

    .line 62
    invoke-static {v8, v9, v1, v7}, La83;->B(II[I[I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, La83;->n:[I

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    aget v11, v1, v10

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    rsub-int v12, v11, 0x100

    .line 75
    .line 76
    rsub-int v11, v11, 0x11d

    .line 77
    .line 78
    const/16 v13, 0x1e

    .line 79
    .line 80
    div-int/lit8 v14, v11, 0x1e

    .line 81
    .line 82
    :goto_1
    if-ltz v10, :cond_2

    .line 83
    .line 84
    aget v11, v7, v10

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v10, v10, 0x20

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x20

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sub-int/2addr v10, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v10, v5

    .line 102
    :goto_2
    sub-int v10, v12, v10

    .line 103
    .line 104
    new-array v15, v14, [I

    .line 105
    .line 106
    new-array v11, v14, [I

    .line 107
    .line 108
    new-array v13, v14, [I

    .line 109
    .line 110
    new-array v3, v14, [I

    .line 111
    .line 112
    new-array v8, v14, [I

    .line 113
    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    aput v20, v11, v5

    .line 117
    .line 118
    invoke-static {v12, v7, v3}, Lh8;->w(I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v1, v8}, Lh8;->w(I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5, v13, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    neg-int v1, v10

    .line 128
    aget v16, v8, v5

    .line 129
    .line 130
    mul-int v17, v16, v16

    .line 131
    .line 132
    rsub-int/lit8 v17, v17, 0x2

    .line 133
    .line 134
    mul-int v17, v17, v16

    .line 135
    .line 136
    mul-int v18, v16, v17

    .line 137
    .line 138
    rsub-int/lit8 v18, v18, 0x2

    .line 139
    .line 140
    mul-int v18, v18, v17

    .line 141
    .line 142
    mul-int v17, v16, v18

    .line 143
    .line 144
    rsub-int/lit8 v17, v17, 0x2

    .line 145
    .line 146
    mul-int v17, v17, v18

    .line 147
    .line 148
    mul-int v16, v16, v17

    .line 149
    .line 150
    rsub-int/lit8 v16, v16, 0x2

    .line 151
    .line 152
    mul-int v18, v16, v17

    .line 153
    .line 154
    const-wide/32 v16, 0x2e1e2

    .line 155
    .line 156
    .line 157
    move/from16 v19, v10

    .line 158
    .line 159
    int-to-long v9, v12

    .line 160
    mul-long v9, v9, v16

    .line 161
    .line 162
    move/from16 v22, v5

    .line 163
    .line 164
    const/16 v5, 0x2e

    .line 165
    .line 166
    if-ge v12, v5, :cond_3

    .line 167
    .line 168
    const v5, 0x4b4b5

    .line 169
    .line 170
    .line 171
    :goto_3
    move/from16 v16, v1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const v5, 0x2c3c4

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    int-to-long v0, v5

    .line 179
    add-long/2addr v9, v0

    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    ushr-long v0, v9, v0

    .line 183
    .line 184
    long-to-int v0, v0

    .line 185
    move v5, v14

    .line 186
    move/from16 v1, v16

    .line 187
    .line 188
    move/from16 v10, v19

    .line 189
    .line 190
    :goto_5
    aget v9, v3, v22

    .line 191
    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_4
    move/from16 v1, v20

    .line 198
    .line 199
    :goto_6
    if-ge v1, v5, :cond_5

    .line 200
    .line 201
    aget v17, v3, v1

    .line 202
    .line 203
    or-int v9, v9, v17

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    if-nez v9, :cond_c

    .line 209
    .line 210
    add-int/lit8 v0, v5, -0x1

    .line 211
    .line 212
    aget v0, v13, v0

    .line 213
    .line 214
    shr-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    add-int/lit8 v1, v14, -0x1

    .line 217
    .line 218
    aget v1, v15, v1

    .line 219
    .line 220
    shr-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    if-gez v1, :cond_6

    .line 223
    .line 224
    invoke-static {v14, v15, v8}, Lh8;->c(I[I[I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_6
    if-gez v0, :cond_7

    .line 229
    .line 230
    invoke-static {v14, v15}, Lh8;->H(I[I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v5, v13}, Lh8;->H(I[I)I

    .line 235
    .line 236
    .line 237
    :cond_7
    aget v0, v13, v22

    .line 238
    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move/from16 v3, v20

    .line 245
    .line 246
    :goto_7
    if-ge v3, v5, :cond_9

    .line 247
    .line 248
    aget v9, v13, v3

    .line 249
    .line 250
    or-int/2addr v0, v9

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    if-nez v0, :cond_b

    .line 255
    .line 256
    if-gez v1, :cond_a

    .line 257
    .line 258
    invoke-static {v14, v15, v8}, Lh8;->c(I[I[I)I

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {v12, v15, v7}, Lh8;->q(I[I[I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_8
    move/from16 v0, v22

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    :goto_9
    if-lt v10, v0, :cond_e

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_a
    invoke-static {v0, v0, v7, v4}, La83;->w(II[I[I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-static {v0, v1, v7, v4}, La83;->w(II[I[I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    aget v1, v4, v0

    .line 281
    .line 282
    const v3, 0xffffff

    .line 283
    .line 284
    .line 285
    and-int/2addr v1, v3

    .line 286
    aput v1, v4, v0

    .line 287
    .line 288
    const/16 v9, 0xa

    .line 289
    .line 290
    new-array v0, v9, [I

    .line 291
    .line 292
    :goto_b
    if-lez v6, :cond_d

    .line 293
    .line 294
    add-int/lit8 v1, v6, -0x1

    .line 295
    .line 296
    mul-int/lit8 v3, v1, 0xa

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v3, v5, v2, v0}, La83;->s(II[I[I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v4, v0}, La83;->Q([I[I[I)V

    .line 303
    .line 304
    .line 305
    aget-object v3, p0, v6

    .line 306
    .line 307
    iget-object v3, v3, Lql0;->c:[I

    .line 308
    .line 309
    invoke-static {v4, v3, v4}, La83;->Q([I[I[I)V

    .line 310
    .line 311
    .line 312
    aget-object v3, p0, v6

    .line 313
    .line 314
    iget-object v3, v3, Lql0;->c:[I

    .line 315
    .line 316
    invoke-static {v5, v5, v0, v3}, La83;->s(II[I[I)V

    .line 317
    .line 318
    .line 319
    move v6, v1

    .line 320
    goto :goto_b

    .line 321
    :cond_d
    const/4 v5, 0x0

    .line 322
    aget-object v0, p0, v5

    .line 323
    .line 324
    iget-object v0, v0, Lql0;->c:[I

    .line 325
    .line 326
    invoke-static {v5, v5, v4, v0}, La83;->s(II[I[I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    const/4 v1, 0x5

    .line 331
    const/16 v9, 0xa

    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1e

    .line 334
    .line 335
    aget v17, v13, v22

    .line 336
    .line 337
    aget v19, v3, v22

    .line 338
    .line 339
    move/from16 v25, v0

    .line 340
    .line 341
    move/from16 v9, v17

    .line 342
    .line 343
    move/from16 v0, v20

    .line 344
    .line 345
    move/from16 v24, v0

    .line 346
    .line 347
    move/from16 v1, v22

    .line 348
    .line 349
    const/16 v23, 0x1e

    .line 350
    .line 351
    move/from16 v17, v16

    .line 352
    .line 353
    move/from16 v16, v1

    .line 354
    .line 355
    :goto_c
    const/16 v26, -0x1

    .line 356
    .line 357
    shl-int v27, v26, v23

    .line 358
    .line 359
    or-int v27, v19, v27

    .line 360
    .line 361
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 362
    .line 363
    .line 364
    move-result v27

    .line 365
    move-object/from16 v28, v2

    .line 366
    .line 367
    shr-int v2, v19, v27

    .line 368
    .line 369
    move-object/from16 v29, v4

    .line 370
    .line 371
    shl-int v4, v24, v27

    .line 372
    .line 373
    move/from16 v24, v6

    .line 374
    .line 375
    shl-int v6, v16, v27

    .line 376
    .line 377
    move-object/from16 v30, v7

    .line 378
    .line 379
    sub-int v7, v17, v27

    .line 380
    .line 381
    move-object/from16 v19, v8

    .line 382
    .line 383
    sub-int v8, v23, v27

    .line 384
    .line 385
    if-gtz v8, :cond_10

    .line 386
    .line 387
    filled-new-array {v4, v6, v1, v0}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    move-object/from16 v16, v11

    .line 392
    .line 393
    invoke-static/range {v14 .. v19}, Lh8;->d0(I[I[I[II[I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v17

    .line 397
    .line 398
    invoke-static {v5, v13, v3, v0}, Lh8;->e0(I[I[I[I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, v5, -0x1

    .line 402
    .line 403
    aget v1, v13, v0

    .line 404
    .line 405
    aget v0, v3, v0

    .line 406
    .line 407
    add-int/lit8 v2, v5, -0x2

    .line 408
    .line 409
    shr-int/lit8 v4, v2, 0x1f

    .line 410
    .line 411
    shr-int/lit8 v6, v1, 0x1f

    .line 412
    .line 413
    xor-int/2addr v6, v1

    .line 414
    or-int/2addr v4, v6

    .line 415
    shr-int/lit8 v6, v0, 0x1f

    .line 416
    .line 417
    xor-int/2addr v6, v0

    .line 418
    or-int/2addr v4, v6

    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    aget v4, v13, v2

    .line 422
    .line 423
    shl-int/lit8 v1, v1, 0x1e

    .line 424
    .line 425
    or-int/2addr v1, v4

    .line 426
    aput v1, v13, v2

    .line 427
    .line 428
    aget v1, v3, v2

    .line 429
    .line 430
    shl-int/lit8 v0, v0, 0x1e

    .line 431
    .line 432
    or-int/2addr v0, v1

    .line 433
    aput v0, v3, v2

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    :cond_f
    move v1, v7

    .line 438
    move-object/from16 v11, v16

    .line 439
    .line 440
    move-object/from16 v8, v19

    .line 441
    .line 442
    move/from16 v6, v24

    .line 443
    .line 444
    move/from16 v0, v25

    .line 445
    .line 446
    move-object/from16 v2, v28

    .line 447
    .line 448
    move-object/from16 v4, v29

    .line 449
    .line 450
    move-object/from16 v7, v30

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_10
    move-object/from16 v16, v11

    .line 455
    .line 456
    if-gtz v7, :cond_12

    .line 457
    .line 458
    rsub-int/lit8 v7, v7, 0x2

    .line 459
    .line 460
    neg-int v9, v9

    .line 461
    neg-int v4, v4

    .line 462
    neg-int v6, v6

    .line 463
    if-le v7, v8, :cond_11

    .line 464
    .line 465
    move v11, v8

    .line 466
    goto :goto_d

    .line 467
    :cond_11
    move v11, v7

    .line 468
    :goto_d
    rsub-int/lit8 v11, v11, 0x20

    .line 469
    .line 470
    ushr-int v11, v26, v11

    .line 471
    .line 472
    and-int/lit8 v11, v11, 0x3f

    .line 473
    .line 474
    mul-int v17, v2, v9

    .line 475
    .line 476
    mul-int v23, v2, v2

    .line 477
    .line 478
    add-int/lit8 v23, v23, -0x2

    .line 479
    .line 480
    mul-int v23, v23, v17

    .line 481
    .line 482
    and-int v11, v23, v11

    .line 483
    .line 484
    move/from16 v17, v6

    .line 485
    .line 486
    move v6, v0

    .line 487
    move/from16 v0, v17

    .line 488
    .line 489
    move/from16 v17, v4

    .line 490
    .line 491
    move v4, v1

    .line 492
    move/from16 v1, v17

    .line 493
    .line 494
    move/from16 v17, v9

    .line 495
    .line 496
    move v9, v2

    .line 497
    move/from16 v2, v17

    .line 498
    .line 499
    const/16 v21, 0x4

    .line 500
    .line 501
    :goto_e
    move/from16 v17, v7

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_12
    if-le v7, v8, :cond_13

    .line 505
    .line 506
    move v11, v8

    .line 507
    goto :goto_f

    .line 508
    :cond_13
    move v11, v7

    .line 509
    :goto_f
    rsub-int/lit8 v11, v11, 0x20

    .line 510
    .line 511
    ushr-int v11, v26, v11

    .line 512
    .line 513
    and-int/lit8 v11, v11, 0xf

    .line 514
    .line 515
    add-int/lit8 v17, v9, 0x1

    .line 516
    .line 517
    const/16 v21, 0x4

    .line 518
    .line 519
    and-int/lit8 v17, v17, 0x4

    .line 520
    .line 521
    shl-int/lit8 v17, v17, 0x1

    .line 522
    .line 523
    add-int v17, v9, v17

    .line 524
    .line 525
    move/from16 v23, v0

    .line 526
    .line 527
    neg-int v0, v2

    .line 528
    mul-int v17, v17, v0

    .line 529
    .line 530
    and-int v11, v17, v11

    .line 531
    .line 532
    move/from16 v0, v23

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :goto_10
    mul-int v7, v9, v11

    .line 536
    .line 537
    add-int/2addr v2, v7

    .line 538
    mul-int v7, v4, v11

    .line 539
    .line 540
    add-int/2addr v1, v7

    .line 541
    mul-int/2addr v11, v6

    .line 542
    add-int/2addr v0, v11

    .line 543
    move/from16 v23, v8

    .line 544
    .line 545
    move-object/from16 v11, v16

    .line 546
    .line 547
    move-object/from16 v8, v19

    .line 548
    .line 549
    move-object/from16 v7, v30

    .line 550
    .line 551
    move/from16 v19, v2

    .line 552
    .line 553
    move/from16 v16, v6

    .line 554
    .line 555
    move/from16 v6, v24

    .line 556
    .line 557
    move-object/from16 v2, v28

    .line 558
    .line 559
    move/from16 v24, v4

    .line 560
    .line 561
    move-object/from16 v4, v29

    .line 562
    .line 563
    goto/16 :goto_c
.end method

.method public static M(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lbf2;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v7, v2

    .line 75
    :cond_4
    if-ge v7, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    check-cast v8, Lbf2;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p1}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    :goto_2
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_6
    return-object p1
.end method

.method public static O(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs P([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lzm0;->i:Lzm0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lzm0;->i:Lzm0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs R([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lue;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lue;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final S(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lzm0;->i:Lzm0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static T(Llw2;ILp50;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Llw2;->g(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Llw2;->o(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Llw2;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Llw2;->g(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Llw2;->g(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lx80;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lx80;-><init>(JJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lp50;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Ltm2;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static U(Ld42;)Lwd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld42;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld42;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ld42;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lwm;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lpr0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Ld42;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Ld42;->k([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lwd;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0, v2, v4, v1}, Lwd;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static V(ILd42;Ljava/lang/String;)Lp13;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld42;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld42;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ld42;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ld42;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ld42;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "/"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    new-instance p1, Lp13;

    .line 60
    .line 61
    invoke-static {p0}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p2, v3, p0}, Lp13;-><init>(Ljava/lang/String;Ljava/lang/String;Ldf2;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-static {p0}, Ltn;->c(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Failed to parse index/count attribute: "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "MetadataUtil"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static W(Ld42;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld42;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld42;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ld42;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ld42;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ld42;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ld42;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld42;->G()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ld42;->z()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static X(ILjava/lang/String;Ld42;ZZ)Ls61;
    .locals 0

    .line 1
    invoke-static {p2}, Lwd1;->W(Ld42;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lp13;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lp13;-><init>(Ljava/lang/String;Ljava/lang/String;Ldf2;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lp10;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lp10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Ltn;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static Y(ILd42;Ljava/lang/String;)Lp13;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld42;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld42;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ld42;->N(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ld42;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lp13;

    .line 27
    .line 28
    invoke-static {p0}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Lp13;-><init>(Ljava/lang/String;Ljava/lang/String;Ldf2;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Ltn;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static Z(Lql0;Lql0;Lql0;Lpl0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lql0;->a:[I

    .line 2
    .line 3
    iget-object v1, p2, Lql0;->b:[I

    .line 4
    .line 5
    iget-object v2, p3, Lpl0;->a:[I

    .line 6
    .line 7
    iget-object p3, p3, Lpl0;->b:[I

    .line 8
    .line 9
    iget-object v3, p0, Lql0;->b:[I

    .line 10
    .line 11
    iget-object v4, p0, Lql0;->a:[I

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v0}, La83;->i([I[I[I[I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lql0;->b:[I

    .line 17
    .line 18
    iget-object v4, p1, Lql0;->a:[I

    .line 19
    .line 20
    invoke-static {v3, v4, p3, v2}, La83;->i([I[I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v0}, La83;->Q([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p3, v1}, La83;->Q([I[I[I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lql0;->d:[I

    .line 30
    .line 31
    iget-object v4, p1, Lql0;->d:[I

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, La83;->Q([I[I[I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lwd1;->s:[I

    .line 37
    .line 38
    invoke-static {v2, v3, v2}, La83;->Q([I[I[I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lql0;->c:[I

    .line 42
    .line 43
    invoke-static {p0, p0, p3}, La83;->h([I[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lql0;->c:[I

    .line 47
    .line 48
    invoke-static {p3, p0, p3}, La83;->Q([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v1, v0}, La83;->i([I[I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2, p3, v2}, La83;->i([I[I[I[I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lql0;->d:[I

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, La83;->Q([I[I[I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lql0;->c:[I

    .line 63
    .line 64
    invoke-static {v2, p3, p0}, La83;->Q([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v0}, La83;->Q([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p3, v1}, La83;->Q([I[I[I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(IILvn;)Lxn;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Lvn;->i:Lvn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lxn;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lxn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ly40;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Ly40;-><init>(ILvn;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p0, Lxn;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lxn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Lxn;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lxn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Ly40;

    .line 57
    .line 58
    invoke-direct {p0, v2, p2}, Ly40;-><init>(ILvn;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    new-instance p0, Ly40;

    .line 65
    .line 66
    sget-object p1, Lvn;->j:Lvn;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Ly40;-><init>(ILvn;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_8
    if-ne p2, v0, :cond_9

    .line 80
    .line 81
    new-instance p0, Lxn;

    .line 82
    .line 83
    sget-object p1, Lpx;->a:Lox;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget p1, Lox;->b:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lxn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    new-instance p0, Ly40;

    .line 95
    .line 96
    invoke-direct {p0, v2, p2}, Ly40;-><init>(ILvn;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static a0(ZLza0;Lc4;Lpl0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p2, Lc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p2, Lc4;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    iget-object p3, p3, Lpl0;->a:[I

    .line 14
    .line 15
    iget-object v3, p2, Lc4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    iget-object p2, p2, Lc4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    move-object v4, v2

    .line 30
    :goto_0
    invoke-static {v2, v0, v2, v0}, La83;->i([I[I[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lza0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    invoke-static {p0, v5, p0}, La83;->Q([I[I[I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p1, Lza0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, [I

    .line 43
    .line 44
    invoke-static {v4, v5, v4}, La83;->Q([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p2, p3}, La83;->Q([I[I[I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lza0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    invoke-static {p3, p1, p3}, La83;->Q([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, p2, v3}, La83;->i([I[I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p3, v4, p0}, La83;->i([I[I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, La83;->Q([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v0}, La83;->Q([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2, v2}, La83;->Q([I[I[I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final b(Ldz1;Lb6;Lt20;Lv30;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v3, -0x40fab302

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v3}, Lv30;->X(I)Lv30;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int/2addr v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lv30;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v8

    .line 68
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_7

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v10

    .line 79
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v9, v8}, Lv30;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 88
    .line 89
    if-ne v8, v6, :cond_8

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v10

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 95
    .line 96
    if-eq v8, v4, :cond_a

    .line 97
    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v11, v10

    .line 110
    :cond_a
    :goto_7
    or-int v4, v6, v11

    .line 111
    .line 112
    invoke-virtual {p3}, Lv30;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    sget-object v4, Lp30;->a:Lt62;

    .line 119
    .line 120
    if-ne v6, v4, :cond_c

    .line 121
    .line 122
    :cond_b
    new-instance v6, Lfz0;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0}, Lfz0;-><init>(Lb6;Ldz1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v6, Lfz0;

    .line 131
    .line 132
    new-instance v5, Lca2;

    .line 133
    .line 134
    sget-object v4, Lfm2;->i:Lfm2;

    .line 135
    .line 136
    invoke-direct {v5, v10, v4, v10}, Lca2;-><init>(ZLfm2;Z)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Ljb;->a(Lba2;Ldw0;Lca2;Lt20;Lv30;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, Lv30;->R()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p3}, Lv30;->r()Lcd2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    new-instance v0, Llb;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpw0;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lcd2;->d:Ltw0;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static b0(ZLql0;Lc4;Lpl0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p2, Lc4;->j:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p3, p3, Lpl0;->a:[I

    .line 10
    .line 11
    iget-object v2, p2, Lc4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [I

    .line 14
    .line 15
    iget-object v3, p2, Lc4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    iget-object p2, p2, Lc4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    move-object v4, v1

    .line 30
    :goto_0
    invoke-static {v1, v0, v1, v0}, La83;->i([I[I[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lql0;->a:[I

    .line 34
    .line 35
    invoke-static {p0, v5, p0}, La83;->Q([I[I[I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lql0;->b:[I

    .line 39
    .line 40
    invoke-static {v4, v5, v4}, La83;->Q([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p2, p3}, La83;->Q([I[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Lql0;->c:[I

    .line 47
    .line 48
    invoke-static {p3, v5, p3}, La83;->Q([I[I[I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lql0;->d:[I

    .line 52
    .line 53
    invoke-static {v2, p1, v2}, La83;->Q([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, p2, v3}, La83;->i([I[I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p3, v4, p0}, La83;->i([I[I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La83;->Q([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v0}, La83;->Q([I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v1}, La83;->Q([I[I[I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final c(Lgt1;Ljc2;Lt20;Lv30;I)V
    .locals 6

    .line 1
    sget-object v0, Lrn1;->b:Lt20;

    .line 2
    .line 3
    const v1, -0x2a95dc91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lv30;->X(I)Lv30;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p4, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lv30;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v3, v2}, Lv30;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Lv30;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lp30;->a:Lt62;

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    sget-object v2, Lf4;->X:Lf4;

    .line 99
    .line 100
    new-instance v3, La42;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v2}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :cond_9
    check-cast v2, Lxv1;

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x6

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    invoke-static {v0, p3, v1}, Lwd1;->k(Lt20;Lv30;I)Lvk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljc2;->a(Ljava/lang/Object;)Lmc2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lwk;

    .line 125
    .line 126
    invoke-direct {v3, p0, v2, p2, v0}, Lwk;-><init>(Lgt1;Lxv1;Lt20;Lvk;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1059082f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p3}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0x38

    .line 137
    .line 138
    invoke-static {v1, v0, p3, v2}, Lrn1;->f(Lmc2;Lt20;Lv30;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Lv30;->R()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Lv30;->r()Lcd2;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, Llb;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpw0;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p3, Lcd2;->d:Ltw0;

    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public static c0(Lc4;Lql0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p1, Lql0;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2, v0, v1}, La83;->s(II[I[I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    iget-object v1, p1, Lql0;->b:[I

    .line 16
    .line 17
    invoke-static {v2, v2, v0, v1}, La83;->s(II[I[I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    iget-object v1, p1, Lql0;->c:[I

    .line 25
    .line 26
    invoke-static {v2, v2, v0, v1}, La83;->s(II[I[I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc4;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    iget-object p0, p0, Lc4;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [I

    .line 36
    .line 37
    iget-object p1, p1, Lql0;->d:[I

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, La83;->Q([I[I[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Lgt1;Lt20;Lv30;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Lv30;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lp30;->a:Lt62;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Lf4;->X:Lf4;

    .line 67
    .line 68
    new-instance v4, La42;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v0}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Lxv1;

    .line 80
    .line 81
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lec;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v0, v6, v3}, Lec;-><init>(Lxv1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move-object v9, v0

    .line 97
    check-cast v9, Ldw0;

    .line 98
    .line 99
    sget-object v0, Lze0;->a:Lca2;

    .line 100
    .line 101
    sget-object v0, Lrn1;->c:Lt20;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v0, p2, v3}, Lwd1;->k(Lt20;Lv30;I)Lvk;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, p2, v2}, Lrn1;->a0(Ldw0;Lv30;I)Lcc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lnz2;->b:Ljl0;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lnz2;->a:Ljl0;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v0, v2}, [Lmc2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lp62;

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    move-object v7, p1

    .line 132
    invoke-direct/range {v4 .. v9}, Lp62;-><init>(Lgt1;Lxv1;Lt20;Lvk;Ldw0;)V

    .line 133
    .line 134
    .line 135
    const p0, 0x3fd00381

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v4, p2}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 p1, 0x38

    .line 143
    .line 144
    invoke-static {v0, p0, p2, p1}, Lrn1;->g([Lmc2;Lt20;Lv30;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v5, p0

    .line 149
    move-object v7, p1

    .line 150
    invoke-virtual {p2}, Lv30;->R()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    new-instance p1, Ldc;

    .line 160
    .line 161
    invoke-direct {p1, v5, v7, p3, v1}, Ldc;-><init>(Lgt1;Lt20;II)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcd2;->d:Ltw0;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public static d0(Lc4;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-object v2, v0, Lc4;->j:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    iget-object v3, v0, Lc4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [I

    .line 14
    .line 15
    iget-object v4, v0, Lc4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, La83;->h([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1}, La83;->k0([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2}, La83;->k0([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v3}, La83;->k0([I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v3, v3}, La83;->h([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v2}, La83;->i([I[I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v4}, La83;->k0([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v4}, La83;->r0([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, La83;->h([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aget v6, v1, v5

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aget v8, v1, v7

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    aget v10, v1, v9

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    aget v12, v1, v11

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    aget v14, v1, v13

    .line 64
    .line 65
    const/4 v15, 0x5

    .line 66
    aget v16, v1, v15

    .line 67
    .line 68
    const/16 v17, 0x6

    .line 69
    .line 70
    aget v18, v1, v17

    .line 71
    .line 72
    const/16 v19, 0x7

    .line 73
    .line 74
    aget v20, v1, v19

    .line 75
    .line 76
    const/16 v21, 0x8

    .line 77
    .line 78
    aget v22, v1, v21

    .line 79
    .line 80
    const/16 v23, 0x9

    .line 81
    .line 82
    aget v24, v1, v23

    .line 83
    .line 84
    shr-int/lit8 v25, v8, 0x1a

    .line 85
    .line 86
    add-int v10, v10, v25

    .line 87
    .line 88
    const v25, 0x3ffffff

    .line 89
    .line 90
    .line 91
    and-int v8, v8, v25

    .line 92
    .line 93
    shr-int/lit8 v26, v12, 0x1a

    .line 94
    .line 95
    add-int v14, v14, v26

    .line 96
    .line 97
    and-int v12, v12, v25

    .line 98
    .line 99
    shr-int/lit8 v26, v18, 0x1a

    .line 100
    .line 101
    add-int v20, v20, v26

    .line 102
    .line 103
    and-int v18, v18, v25

    .line 104
    .line 105
    shr-int/lit8 v26, v22, 0x1a

    .line 106
    .line 107
    add-int v24, v24, v26

    .line 108
    .line 109
    and-int v22, v22, v25

    .line 110
    .line 111
    shr-int/lit8 v26, v10, 0x19

    .line 112
    .line 113
    add-int v12, v12, v26

    .line 114
    .line 115
    const v26, 0x1ffffff

    .line 116
    .line 117
    .line 118
    and-int v10, v10, v26

    .line 119
    .line 120
    shr-int/lit8 v27, v14, 0x19

    .line 121
    .line 122
    add-int v16, v16, v27

    .line 123
    .line 124
    and-int v14, v14, v26

    .line 125
    .line 126
    shr-int/lit8 v27, v20, 0x19

    .line 127
    .line 128
    add-int v22, v22, v27

    .line 129
    .line 130
    and-int v20, v20, v26

    .line 131
    .line 132
    shr-int/lit8 v27, v24, 0x19

    .line 133
    .line 134
    mul-int/lit8 v27, v27, 0x26

    .line 135
    .line 136
    add-int v27, v27, v6

    .line 137
    .line 138
    and-int v6, v24, v26

    .line 139
    .line 140
    shr-int/lit8 v24, v27, 0x1a

    .line 141
    .line 142
    add-int v8, v8, v24

    .line 143
    .line 144
    and-int v24, v27, v25

    .line 145
    .line 146
    shr-int/lit8 v26, v16, 0x1a

    .line 147
    .line 148
    add-int v18, v18, v26

    .line 149
    .line 150
    and-int v16, v16, v25

    .line 151
    .line 152
    shr-int/lit8 v26, v8, 0x1a

    .line 153
    .line 154
    add-int v10, v10, v26

    .line 155
    .line 156
    and-int v8, v8, v25

    .line 157
    .line 158
    shr-int/lit8 v26, v12, 0x1a

    .line 159
    .line 160
    add-int v14, v14, v26

    .line 161
    .line 162
    and-int v12, v12, v25

    .line 163
    .line 164
    shr-int/lit8 v26, v18, 0x1a

    .line 165
    .line 166
    add-int v20, v20, v26

    .line 167
    .line 168
    and-int v18, v18, v25

    .line 169
    .line 170
    shr-int/lit8 v26, v22, 0x1a

    .line 171
    .line 172
    add-int v6, v6, v26

    .line 173
    .line 174
    and-int v22, v22, v25

    .line 175
    .line 176
    aput v24, v1, v5

    .line 177
    .line 178
    aput v8, v1, v7

    .line 179
    .line 180
    aput v10, v1, v9

    .line 181
    .line 182
    aput v12, v1, v11

    .line 183
    .line 184
    aput v14, v1, v13

    .line 185
    .line 186
    aput v16, v1, v15

    .line 187
    .line 188
    aput v18, v1, v17

    .line 189
    .line 190
    aput v20, v1, v19

    .line 191
    .line 192
    aput v22, v1, v21

    .line 193
    .line 194
    aput v6, v1, v23

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, La83;->Q([I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4, v1}, La83;->Q([I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0, v2}, La83;->Q([I[I[I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static final e(Lgt1;Lt20;Lv30;I)V
    .locals 10

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lv30;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Lnz2;->a:Ljl0;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_4
    sget-object v5, Lnz2;->b:Ljl0;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v3

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lf4;->l:Lhl;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lmm;->c(Lhl;Z)Leo1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v5, p2, Lv30;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p2}, Lv30;->l()Lj52;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p2, p0}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lm30;->b:Ll30;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Ll30;->b:Lp40;

    .line 117
    .line 118
    invoke-virtual {p2}, Lv30;->Y()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, p2, Lv30;->S:Z

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Lv30;->k(Ldw0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p2}, Lv30;->i0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v8, Ll30;->e:Ln10;

    .line 133
    .line 134
    invoke-static {p2, v8, v1}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ll30;->d:Ln10;

    .line 138
    .line 139
    invoke-static {p2, v1, v6}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Ll30;->f:Ln10;

    .line 147
    .line 148
    invoke-static {p2, v1, v5}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ll30;->g:Ln7;

    .line 152
    .line 153
    invoke-static {p2, v1}, Lvc2;->m(Lv30;Lfw0;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ll30;->c:Ln10;

    .line 157
    .line 158
    invoke-static {p2, v1, v7}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    shr-int/2addr v0, v2

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Lt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Lv30;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lv30;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v1, -0x75d6974a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7e

    .line 187
    .line 188
    invoke-static {p0, p1, p2, v0}, Lrn1;->l(Lgt1;Lt20;Lv30;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lv30;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v5, :cond_a

    .line 196
    .line 197
    const v1, -0x75d44a4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p0, p1, p2, v0}, Lze0;->d(Lgt1;Lt20;Lv30;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lv30;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v1, -0x75d24cd9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lwd1;->d(Lgt1;Lt20;Lv30;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lv30;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {p2}, Lv30;->R()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    new-instance v0, Ldc;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v2}, Ldc;-><init>(Lgt1;Lt20;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static e0(Lpl0;[Lql0;Lpl0;)V
    .locals 8

    .line 1
    new-instance v0, Lql0;

    .line 2
    .line 3
    invoke-direct {v0}, Lql0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpl0;->a:[I

    .line 7
    .line 8
    iget-object v2, v0, Lql0;->a:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v3, v1, v2}, La83;->s(II[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpl0;->b:[I

    .line 15
    .line 16
    iget-object v2, v0, Lql0;->b:[I

    .line 17
    .line 18
    invoke-static {v3, v3, p0, v2}, La83;->s(II[I[I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lql0;->c:[I

    .line 22
    .line 23
    invoke-static {v2}, La83;->W([I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lql0;->d:[I

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, La83;->Q([I[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lql0;

    .line 32
    .line 33
    invoke-direct {p0}, Lql0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v0, p0, p2}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lql0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    new-array v4, v2, [I

    .line 47
    .line 48
    iput-object v4, v1, Lql0;->a:[I

    .line 49
    .line 50
    new-array v5, v2, [I

    .line 51
    .line 52
    iput-object v5, v1, Lql0;->b:[I

    .line 53
    .line 54
    new-array v6, v2, [I

    .line 55
    .line 56
    iput-object v6, v1, Lql0;->c:[I

    .line 57
    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    iput-object v2, v1, Lql0;->d:[I

    .line 61
    .line 62
    aput-object v1, p1, v3

    .line 63
    .line 64
    iget-object v1, v0, Lql0;->b:[I

    .line 65
    .line 66
    iget-object v7, v0, Lql0;->a:[I

    .line 67
    .line 68
    invoke-static {v1, v7, v5, v4}, La83;->i([I[I[I[I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lql0;->d:[I

    .line 72
    .line 73
    sget-object v4, Lwd1;->s:[I

    .line 74
    .line 75
    invoke-static {v1, v4, v6}, La83;->Q([I[I[I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lql0;->c:[I

    .line 79
    .line 80
    invoke-static {v1, v1, v2}, La83;->h([I[I[I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-ne v3, v1, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v0, p0, v0, p2}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public static final f(Ldz1;ZLrg2;ZJFLgt1;Lv30;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v0, -0x1bcadee8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lv30;->X(I)Lv30;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v6}, Lv30;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v6}, Lv30;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Lv30;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Lv30;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Lv30;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_8
    and-int/lit16 v2, v12, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    :cond_9
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Lv30;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x82493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_c

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v4, v2}, Lv30;->O(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1c

    .line 143
    .line 144
    invoke-virtual {v11}, Lv30;->T()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 148
    .line 149
    const v4, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v11}, Lv30;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {v11}, Lv30;->R()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v11}, Lv30;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lrg2;->j:Lrg2;

    .line 178
    .line 179
    sget-object v4, Lrg2;->i:Lrg2;

    .line 180
    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    sget-object v16, Len2;->a:Lvn2;

    .line 184
    .line 185
    if-ne v8, v4, :cond_f

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    :cond_f
    if-ne v8, v2, :cond_11

    .line 190
    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    :cond_10
    const/4 v2, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v2, v5

    .line 196
    :goto_a
    move v4, v2

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    sget-object v16, Len2;->a:Lvn2;

    .line 199
    .line 200
    if-ne v8, v4, :cond_13

    .line 201
    .line 202
    if-eqz v9, :cond_14

    .line 203
    .line 204
    :cond_13
    if-ne v8, v2, :cond_15

    .line 205
    .line 206
    if-eqz v9, :cond_15

    .line 207
    .line 208
    :cond_14
    move v4, v5

    .line 209
    goto :goto_b

    .line 210
    :cond_15
    const/4 v4, 0x1

    .line 211
    :goto_b
    if-eqz v4, :cond_16

    .line 212
    .line 213
    sget-object v2, Lbh;->c:Lel;

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_16
    sget-object v2, Lbh;->b:Lel;

    .line 217
    .line 218
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 219
    .line 220
    if-eq v13, v1, :cond_18

    .line 221
    .line 222
    and-int/lit8 v1, v0, 0x8

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Lv30;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_17
    move v1, v5

    .line 234
    goto :goto_e

    .line 235
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 236
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    if-ne v0, v3, :cond_19

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_19
    or-int v0, v1, v5

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Lv30;->g(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    or-int/2addr v0, v1

    .line 248
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v0, :cond_1a

    .line 253
    .line 254
    sget-object v0, Lp30;->a:Lt62;

    .line 255
    .line 256
    if-ne v1, v0, :cond_1b

    .line 257
    .line 258
    :cond_1a
    new-instance v1, Lnb;

    .line 259
    .line 260
    invoke-direct {v1, v6, v7, v4}, Lnb;-><init>(Ldz1;ZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_1b
    check-cast v1, Lfw0;

    .line 267
    .line 268
    invoke-static {v10, v1}, Lln2;->a(Lgt1;Lfw0;)Lgt1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v0, Lq40;->s:Ljl0;

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lvb3;

    .line 280
    .line 281
    new-instance v0, Lob;

    .line 282
    .line 283
    move-wide/from16 v17, v14

    .line 284
    .line 285
    move-object v14, v2

    .line 286
    move-wide/from16 v2, v17

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lob;-><init>(Lvb3;JZLgt1;Ldz1;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x515e2041

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v11}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    or-int/lit16 v1, v13, 0x180

    .line 299
    .line 300
    invoke-static {v6, v14, v0, v11, v1}, Lwd1;->b(Ldz1;Lb6;Lt20;Lv30;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1c
    invoke-virtual {v11}, Lv30;->R()V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v2, p4

    .line 308
    .line 309
    :goto_f
    invoke-virtual {v11}, Lv30;->r()Lcd2;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_1d

    .line 314
    .line 315
    new-instance v0, Lpb;

    .line 316
    .line 317
    move-object v1, v6

    .line 318
    move v4, v9

    .line 319
    move v9, v12

    .line 320
    move-wide v5, v2

    .line 321
    move v2, v7

    .line 322
    move-object v3, v8

    .line 323
    move-object v8, v10

    .line 324
    move/from16 v7, p6

    .line 325
    .line 326
    invoke-direct/range {v0 .. v9}, Lpb;-><init>(Ldz1;ZLrg2;ZJFLgt1;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v11, Lcd2;->d:Ltw0;

    .line 330
    .line 331
    :cond_1d
    return-void
.end method

.method public static f0()V
    .locals 19

    .line 1
    sget-object v1, Lwd1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lwd1;->x:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x60

    .line 14
    .line 15
    new-array v2, v0, [Lql0;

    .line 16
    .line 17
    new-instance v3, Lpl0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Lpl0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    new-array v6, v5, [I

    .line 26
    .line 27
    new-array v7, v5, [I

    .line 28
    .line 29
    sget-object v8, Lwd1;->n:[I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v9, v9, v8, v6}, La83;->s(II[I[I)V

    .line 33
    .line 34
    .line 35
    sget-object v10, Lwd1;->o:[I

    .line 36
    .line 37
    invoke-static {v9, v9, v10, v7}, La83;->s(II[I[I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lql0;

    .line 41
    .line 42
    invoke-direct {v11}, Lql0;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v11, v2, v9

    .line 46
    .line 47
    iget-object v12, v11, Lql0;->a:[I

    .line 48
    .line 49
    invoke-static {v9, v9, v6, v12}, La83;->s(II[I[I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v11, Lql0;->b:[I

    .line 53
    .line 54
    invoke-static {v9, v9, v7, v12}, La83;->s(II[I[I)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v11, Lql0;->c:[I

    .line 58
    .line 59
    invoke-static {v12}, La83;->W([I)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v11, Lql0;->d:[I

    .line 63
    .line 64
    invoke-static {v6, v7, v11}, La83;->Q([I[I[I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lql0;

    .line 68
    .line 69
    invoke-direct {v6}, Lql0;-><init>()V

    .line 70
    .line 71
    .line 72
    aget-object v7, v2, v9

    .line 73
    .line 74
    invoke-static {v7, v7, v6, v3}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 75
    .line 76
    .line 77
    move v7, v4

    .line 78
    :goto_0
    const/16 v11, 0x10

    .line 79
    .line 80
    if-ge v7, v11, :cond_1

    .line 81
    .line 82
    add-int v11, v9, v7

    .line 83
    .line 84
    add-int/lit8 v12, v11, -0x1

    .line 85
    .line 86
    aget-object v12, v2, v12

    .line 87
    .line 88
    new-instance v13, Lql0;

    .line 89
    .line 90
    invoke-direct {v13}, Lql0;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v13, v2, v11

    .line 94
    .line 95
    invoke-static {v12, v6, v13, v3}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v6, v5, [I

    .line 102
    .line 103
    new-array v7, v5, [I

    .line 104
    .line 105
    sget-object v12, Lwd1;->p:[I

    .line 106
    .line 107
    invoke-static {v9, v9, v12, v6}, La83;->s(II[I[I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lwd1;->q:[I

    .line 111
    .line 112
    invoke-static {v9, v9, v12, v7}, La83;->s(II[I[I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lql0;

    .line 116
    .line 117
    invoke-direct {v12}, Lql0;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v12, v2, v11

    .line 121
    .line 122
    iget-object v13, v12, Lql0;->a:[I

    .line 123
    .line 124
    invoke-static {v9, v9, v6, v13}, La83;->s(II[I[I)V

    .line 125
    .line 126
    .line 127
    iget-object v13, v12, Lql0;->b:[I

    .line 128
    .line 129
    invoke-static {v9, v9, v7, v13}, La83;->s(II[I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v12, Lql0;->c:[I

    .line 133
    .line 134
    invoke-static {v13}, La83;->W([I)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v12, Lql0;->d:[I

    .line 138
    .line 139
    invoke-static {v6, v7, v12}, La83;->Q([I[I[I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lql0;

    .line 143
    .line 144
    invoke-direct {v6}, Lql0;-><init>()V

    .line 145
    .line 146
    .line 147
    aget-object v7, v2, v11

    .line 148
    .line 149
    invoke-static {v7, v7, v6, v3}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 150
    .line 151
    .line 152
    move v7, v4

    .line 153
    :goto_1
    if-ge v7, v11, :cond_2

    .line 154
    .line 155
    add-int v12, v11, v7

    .line 156
    .line 157
    add-int/lit8 v13, v12, -0x1

    .line 158
    .line 159
    aget-object v13, v2, v13

    .line 160
    .line 161
    new-instance v14, Lql0;

    .line 162
    .line 163
    invoke-direct {v14}, Lql0;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v14, v2, v12

    .line 167
    .line 168
    invoke-static {v13, v6, v14, v3}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance v6, Lc4;

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    invoke-direct {v6, v7}, Lc4;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v6, Lc4;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, [I

    .line 183
    .line 184
    invoke-static {v9, v9, v8, v12}, La83;->s(II[I[I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, Lc4;->j:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v8, [I

    .line 190
    .line 191
    invoke-static {v9, v9, v10, v8}, La83;->s(II[I[I)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v6, Lc4;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, [I

    .line 197
    .line 198
    invoke-static {v8}, La83;->W([I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v6, Lc4;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, [I

    .line 204
    .line 205
    iget-object v10, v6, Lc4;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, [I

    .line 208
    .line 209
    invoke-static {v9, v9, v8, v10}, La83;->s(II[I[I)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v6, Lc4;->j:Ljava/io/Serializable;

    .line 213
    .line 214
    check-cast v8, [I

    .line 215
    .line 216
    iget-object v10, v6, Lc4;->m:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, [I

    .line 219
    .line 220
    invoke-static {v9, v9, v8, v10}, La83;->s(II[I[I)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    new-array v10, v8, [Lql0;

    .line 225
    .line 226
    move v12, v9

    .line 227
    :goto_2
    if-ge v12, v8, :cond_3

    .line 228
    .line 229
    new-instance v13, Lql0;

    .line 230
    .line 231
    invoke-direct {v13}, Lql0;-><init>()V

    .line 232
    .line 233
    .line 234
    aput-object v13, v10, v12

    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance v12, Lql0;

    .line 240
    .line 241
    invoke-direct {v12}, Lql0;-><init>()V

    .line 242
    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    move v14, v9

    .line 247
    const/16 v15, 0x20

    .line 248
    .line 249
    :goto_3
    const/16 v4, 0x8

    .line 250
    .line 251
    if-ge v14, v4, :cond_9

    .line 252
    .line 253
    add-int/lit8 v17, v15, 0x1

    .line 254
    .line 255
    new-instance v13, Lql0;

    .line 256
    .line 257
    invoke-direct {v13}, Lql0;-><init>()V

    .line 258
    .line 259
    .line 260
    aput-object v13, v2, v15

    .line 261
    .line 262
    move v15, v9

    .line 263
    :goto_4
    if-ge v15, v8, :cond_6

    .line 264
    .line 265
    if-nez v15, :cond_4

    .line 266
    .line 267
    invoke-static {v6, v13}, Lwd1;->c0(Lc4;Lql0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    invoke-static {v6, v12}, Lwd1;->c0(Lc4;Lql0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v12, v13, v3}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v6}, Lwd1;->d0(Lc4;)V

    .line 278
    .line 279
    .line 280
    aget-object v8, v10, v15

    .line 281
    .line 282
    invoke-static {v6, v8}, Lwd1;->c0(Lc4;Lql0;)V

    .line 283
    .line 284
    .line 285
    add-int v8, v14, v15

    .line 286
    .line 287
    if-eq v8, v5, :cond_5

    .line 288
    .line 289
    move/from16 v8, v16

    .line 290
    .line 291
    :goto_6
    if-ge v8, v4, :cond_5

    .line 292
    .line 293
    invoke-static {v6}, Lwd1;->d0(Lc4;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    const/4 v8, 0x4

    .line 302
    goto :goto_4

    .line 303
    :cond_6
    iget-object v4, v13, Lql0;->a:[I

    .line 304
    .line 305
    invoke-static {v4, v4}, La83;->T([I[I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v13, Lql0;->d:[I

    .line 309
    .line 310
    invoke-static {v4, v4}, La83;->T([I[I)V

    .line 311
    .line 312
    .line 313
    move v4, v9

    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    :goto_7
    if-ge v4, v7, :cond_8

    .line 317
    .line 318
    shl-int v8, v16, v4

    .line 319
    .line 320
    move v13, v9

    .line 321
    :goto_8
    if-ge v13, v8, :cond_7

    .line 322
    .line 323
    new-instance v7, Lql0;

    .line 324
    .line 325
    invoke-direct {v7}, Lql0;-><init>()V

    .line 326
    .line 327
    .line 328
    aput-object v7, v2, v15

    .line 329
    .line 330
    sub-int v18, v15, v8

    .line 331
    .line 332
    aget-object v9, v2, v18

    .line 333
    .line 334
    aget-object v0, v10, v4

    .line 335
    .line 336
    invoke-static {v9, v0, v7, v3}, Lwd1;->Z(Lql0;Lql0;Lql0;Lpl0;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    const/16 v0, 0x60

    .line 344
    .line 345
    const/4 v7, 0x3

    .line 346
    const/4 v9, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    const/16 v0, 0x60

    .line 351
    .line 352
    const/4 v7, 0x3

    .line 353
    const/4 v9, 0x0

    .line 354
    goto :goto_7

    .line 355
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    const/16 v0, 0x60

    .line 358
    .line 359
    const/4 v7, 0x3

    .line 360
    const/4 v8, 0x4

    .line 361
    const/4 v9, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-static {v2}, Lwd1;->L([Lql0;)V

    .line 364
    .line 365
    .line 366
    new-array v0, v11, [Lza0;

    .line 367
    .line 368
    sput-object v0, Lwd1;->v:[Lza0;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_9
    if-ge v0, v11, :cond_a

    .line 372
    .line 373
    aget-object v3, v2, v0

    .line 374
    .line 375
    sget-object v6, Lwd1;->v:[Lza0;

    .line 376
    .line 377
    new-instance v7, Lza0;

    .line 378
    .line 379
    invoke-direct {v7, v4}, Lza0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    aput-object v7, v6, v0

    .line 383
    .line 384
    iget-object v6, v3, Lql0;->a:[I

    .line 385
    .line 386
    iget-object v8, v3, Lql0;->c:[I

    .line 387
    .line 388
    invoke-static {v6, v8, v6}, La83;->Q([I[I[I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v3, Lql0;->b:[I

    .line 392
    .line 393
    iget-object v8, v3, Lql0;->c:[I

    .line 394
    .line 395
    invoke-static {v6, v8, v6}, La83;->Q([I[I[I)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v3, Lql0;->b:[I

    .line 399
    .line 400
    iget-object v8, v3, Lql0;->a:[I

    .line 401
    .line 402
    iget-object v9, v7, Lza0;->k:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, [I

    .line 405
    .line 406
    iget-object v10, v7, Lza0;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, [I

    .line 409
    .line 410
    invoke-static {v6, v8, v9, v10}, La83;->i([I[I[I[I)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v3, Lql0;->a:[I

    .line 414
    .line 415
    iget-object v3, v3, Lql0;->b:[I

    .line 416
    .line 417
    iget-object v8, v7, Lza0;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, [I

    .line 420
    .line 421
    invoke-static {v6, v3, v8}, La83;->Q([I[I[I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v7, Lza0;->l:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, [I

    .line 427
    .line 428
    sget-object v6, Lwd1;->t:[I

    .line 429
    .line 430
    invoke-static {v3, v6, v3}, La83;->Q([I[I[I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v7, Lza0;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, [I

    .line 436
    .line 437
    invoke-static {v3}, La83;->V([I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v7, Lza0;->k:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, [I

    .line 443
    .line 444
    invoke-static {v3}, La83;->V([I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v7, Lza0;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, [I

    .line 450
    .line 451
    invoke-static {v3}, La83;->V([I)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_a
    new-array v0, v11, [Lza0;

    .line 458
    .line 459
    sput-object v0, Lwd1;->w:[Lza0;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_a
    if-ge v0, v11, :cond_b

    .line 463
    .line 464
    add-int v3, v11, v0

    .line 465
    .line 466
    aget-object v3, v2, v3

    .line 467
    .line 468
    sget-object v6, Lwd1;->w:[Lza0;

    .line 469
    .line 470
    new-instance v7, Lza0;

    .line 471
    .line 472
    invoke-direct {v7, v4}, Lza0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    aput-object v7, v6, v0

    .line 476
    .line 477
    iget-object v6, v3, Lql0;->a:[I

    .line 478
    .line 479
    iget-object v8, v3, Lql0;->c:[I

    .line 480
    .line 481
    invoke-static {v6, v8, v6}, La83;->Q([I[I[I)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v3, Lql0;->b:[I

    .line 485
    .line 486
    iget-object v8, v3, Lql0;->c:[I

    .line 487
    .line 488
    invoke-static {v6, v8, v6}, La83;->Q([I[I[I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v3, Lql0;->b:[I

    .line 492
    .line 493
    iget-object v8, v3, Lql0;->a:[I

    .line 494
    .line 495
    iget-object v9, v7, Lza0;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, [I

    .line 498
    .line 499
    iget-object v10, v7, Lza0;->j:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v10, [I

    .line 502
    .line 503
    invoke-static {v6, v8, v9, v10}, La83;->i([I[I[I[I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v3, Lql0;->a:[I

    .line 507
    .line 508
    iget-object v3, v3, Lql0;->b:[I

    .line 509
    .line 510
    iget-object v8, v7, Lza0;->l:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, [I

    .line 513
    .line 514
    invoke-static {v6, v3, v8}, La83;->Q([I[I[I)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v7, Lza0;->l:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, [I

    .line 520
    .line 521
    sget-object v6, Lwd1;->t:[I

    .line 522
    .line 523
    invoke-static {v3, v6, v3}, La83;->Q([I[I[I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v7, Lza0;->j:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, [I

    .line 529
    .line 530
    invoke-static {v3}, La83;->V([I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v7, Lza0;->k:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, [I

    .line 536
    .line 537
    invoke-static {v3}, La83;->V([I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v7, Lza0;->l:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, [I

    .line 543
    .line 544
    invoke-static {v3}, La83;->V([I)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_b
    const/16 v0, 0x780

    .line 551
    .line 552
    new-array v0, v0, [I

    .line 553
    .line 554
    sput-object v0, Lwd1;->x:[I

    .line 555
    .line 556
    new-array v0, v5, [I

    .line 557
    .line 558
    new-array v3, v5, [I

    .line 559
    .line 560
    new-array v4, v5, [I

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const/16 v6, 0x60

    .line 564
    .line 565
    const/16 v13, 0x20

    .line 566
    .line 567
    :goto_b
    if-ge v13, v6, :cond_c

    .line 568
    .line 569
    aget-object v7, v2, v13

    .line 570
    .line 571
    iget-object v8, v7, Lql0;->a:[I

    .line 572
    .line 573
    iget-object v9, v7, Lql0;->c:[I

    .line 574
    .line 575
    invoke-static {v8, v9, v8}, La83;->Q([I[I[I)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v7, Lql0;->b:[I

    .line 579
    .line 580
    iget-object v9, v7, Lql0;->c:[I

    .line 581
    .line 582
    invoke-static {v8, v9, v8}, La83;->Q([I[I[I)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v7, Lql0;->b:[I

    .line 586
    .line 587
    iget-object v9, v7, Lql0;->a:[I

    .line 588
    .line 589
    invoke-static {v8, v9, v3, v0}, La83;->i([I[I[I[I)V

    .line 590
    .line 591
    .line 592
    iget-object v8, v7, Lql0;->a:[I

    .line 593
    .line 594
    iget-object v7, v7, Lql0;->b:[I

    .line 595
    .line 596
    invoke-static {v8, v7, v4}, La83;->Q([I[I[I)V

    .line 597
    .line 598
    .line 599
    sget-object v7, Lwd1;->t:[I

    .line 600
    .line 601
    invoke-static {v4, v7, v4}, La83;->Q([I[I[I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, La83;->V([I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, La83;->V([I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, La83;->V([I)V

    .line 611
    .line 612
    .line 613
    sget-object v7, Lwd1;->x:[I

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-static {v8, v5, v0, v7}, La83;->s(II[I[I)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v7, v5, 0xa

    .line 620
    .line 621
    sget-object v9, Lwd1;->x:[I

    .line 622
    .line 623
    invoke-static {v8, v7, v3, v9}, La83;->s(II[I[I)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v7, v5, 0x14

    .line 627
    .line 628
    sget-object v9, Lwd1;->x:[I

    .line 629
    .line 630
    invoke-static {v8, v7, v4, v9}, La83;->s(II[I[I)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x1e

    .line 634
    .line 635
    add-int/lit8 v13, v13, 0x1

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_c
    monitor-exit v1

    .line 639
    return-void

    .line 640
    :goto_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    throw v0
.end method

.method public static final g(Lgt1;Ldw0;ZLv30;I)V
    .locals 4

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Lv30;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p3, v0, v1}, Lv30;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Len2;->a:Lvn2;

    .line 65
    .line 66
    const/high16 v0, 0x41c80000    # 25.0f

    .line 67
    .line 68
    invoke-static {p0, v0}, Loq2;->f(Lgt1;F)Lgt1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ltb;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Ltb;-><init>(Ldw0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, Ltf2;->a(Lv30;Lgt1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p3}, Lv30;->R()V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {p3}, Lv30;->r()Lcd2;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    new-instance v0, Lsb;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, Lsb;-><init>(Lgt1;Ldw0;ZI)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Lcd2;->d:Ltw0;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static g0([B[B)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p1, v1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xf8

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p1, v1

    .line 13
    .line 14
    const/16 p0, 0x1f

    .line 15
    .line 16
    aget-byte v0, p1, p0

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, p1, p0

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x40

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p1, p0

    .line 27
    .line 28
    return-void
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lue;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lue;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h0(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj32;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lj32;

    .line 13
    .line 14
    const-string v1, "audioType"

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lj32;

    .line 24
    .line 25
    const-string v1, "audioOutputFormats"

    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, p0, p2}, [Lj32;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const-string p1, "audioInputFormats"

    .line 41
    .line 42
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0
.end method

.method public static i0(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final j(ILjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj32;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lj32;

    .line 19
    .line 20
    const-string v2, "inputLatencyMicros"

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj32;

    .line 26
    .line 27
    const-string v3, "outputLatencyMicros"

    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lj32;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "audioType"

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public static j0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static final k(Lt20;Lv30;I)Lvk;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lp30;->a:Lt62;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lvk;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvk;-><init>(Lt20;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lvk;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v2, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, Lm0;

    .line 54
    .line 55
    invoke-direct {p2, v1, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    check-cast p2, Lfw0;

    .line 62
    .line 63
    invoke-static {v0, p2, p1}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static k0(Ljava/io/FileInputStream;[B[B[Lug0;)[Lug0;
    .locals 7

    .line 1
    sget-object v0, Lrn1;->j:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lrn1;->e:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lwd1;->j0(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lwd1;->l0(Ljava/io/ByteArrayInputStream;I[Lug0;)[Lug0;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lqv0;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lrn1;->k:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lwd1;->j0(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lwd1;->m0(Ljava/io/ByteArrayInputStream;[BI[Lug0;)[Lug0;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lqv0;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static l(Lki1;)Lki1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lki1;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lki1;->k:Z

    .line 6
    .line 7
    iget v0, p0, Lki1;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lki1;->l:Lki1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l0(Ljava/io/ByteArrayInputStream;I[Lug0;)[Lug0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lug0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lwd1;->h0(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lug0;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lug0;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lwd1;->i0(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lug0;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static m(Lp4;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp4;->e:Lv4;

    .line 6
    .line 7
    const/16 v3, 0x6e

    .line 8
    .line 9
    const-string v4, "b7e6c5a0-1111-4000-8000-000000000001"

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lwd1;->v(Lv4;ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lp4;->f:Lv4;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v6, "altScreen"

    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x6f

    .line 42
    .line 43
    const-string v7, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 44
    .line 45
    invoke-static {v3, v6, v7}, Lwd1;->v(Lv4;ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v3, v0, Lp4;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Lj32;

    .line 55
    .line 56
    const-string v7, "sourceVersion"

    .line 57
    .line 58
    invoke-direct {v6, v7, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide v18, 0x615653aee2L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v7, Lj32;

    .line 71
    .line 72
    const-string v8, "features"

    .line 73
    .line 74
    invoke-direct {v7, v8, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v8, 0x4

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v8, Lj32;

    .line 84
    .line 85
    const-string v9, "statusFlags"

    .line 86
    .line 87
    invoke-direct {v8, v9, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lp4;->k:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v9, Lj32;

    .line 93
    .line 94
    const-string v10, "model"

    .line 95
    .line 96
    invoke-direct {v9, v10, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lp4;->j:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v10, Lj32;

    .line 102
    .line 103
    const-string v11, "manufacturer"

    .line 104
    .line 105
    invoke-direct {v10, v11, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lp4;->b:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v11, Lj32;

    .line 111
    .line 112
    const-string v12, "deviceID"

    .line 113
    .line 114
    invoke-direct {v11, v12, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lp4;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v12, Lj32;

    .line 124
    .line 125
    const-string v13, "bluetoothIDs"

    .line 126
    .line 127
    invoke-direct {v12, v13, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lp4;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v13, Lj32;

    .line 133
    .line 134
    const-string v14, "name"

    .line 135
    .line 136
    invoke-direct {v13, v14, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v14, Lj32;

    .line 142
    .line 143
    const-string v15, "rightHandDrive"

    .line 144
    .line 145
    invoke-direct {v14, v15, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lj32;

    .line 149
    .line 150
    const-string v5, "keepAliveLowPower"

    .line 151
    .line 152
    invoke-direct {v15, v5, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lj32;

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    const-string v6, "keepAliveSendStatsAsBody"

    .line 160
    .line 161
    invoke-direct {v5, v6, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-static {v6}, Lwd1;->q0(I)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    invoke-static {v5}, Lwd1;->q0(I)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move/from16 v22, v6

    .line 177
    .line 178
    new-array v6, v5, [Ljava/util/Map;

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    aput-object v17, v6, v23

    .line 183
    .line 184
    aput-object v21, v6, v22

    .line 185
    .line 186
    invoke-static {v6}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move/from16 v21, v5

    .line 191
    .line 192
    new-instance v5, Lj32;

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    const-string v7, "resources"

    .line 197
    .line 198
    invoke-direct {v5, v7, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lj32;

    .line 206
    .line 207
    move-object/from16 v24, v8

    .line 208
    .line 209
    const-string v8, "appStateID"

    .line 210
    .line 211
    invoke-direct {v7, v8, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lj32;

    .line 215
    .line 216
    move-object/from16 v25, v9

    .line 217
    .line 218
    const-string v9, "state"

    .line 219
    .line 220
    invoke-direct {v6, v9, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v7, v6}, [Lj32;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v26, v10

    .line 236
    .line 237
    new-instance v10, Lj32;

    .line 238
    .line 239
    invoke-direct {v10, v8, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v27, -0x1

    .line 243
    .line 244
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v28, v11

    .line 249
    .line 250
    new-instance v11, Lj32;

    .line 251
    .line 252
    move-object/from16 v29, v12

    .line 253
    .line 254
    const-string v12, "speechMode"

    .line 255
    .line 256
    invoke-direct {v11, v12, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v10, v11}, [Lj32;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v30, 0x3

    .line 268
    .line 269
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v11, Lj32;

    .line 274
    .line 275
    invoke-direct {v11, v8, v10}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Lj32;

    .line 279
    .line 280
    invoke-direct {v8, v9, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v11, v8}, [Lj32;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    filled-new-array {v6, v7, v3}, [Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v6, Lj32;

    .line 300
    .line 301
    const-string v7, "appStates"

    .line 302
    .line 303
    invoke-direct {v6, v7, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v5, v6}, [Lj32;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v5, Lj32;

    .line 315
    .line 316
    const-string v6, "modes"

    .line 317
    .line 318
    invoke-direct {v5, v6, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, v16

    .line 322
    .line 323
    move-object/from16 v7, v17

    .line 324
    .line 325
    move-object/from16 v16, v20

    .line 326
    .line 327
    move/from16 v3, v22

    .line 328
    .line 329
    move-object/from16 v8, v24

    .line 330
    .line 331
    move-object/from16 v9, v25

    .line 332
    .line 333
    move-object/from16 v10, v26

    .line 334
    .line 335
    move-object/from16 v11, v28

    .line 336
    .line 337
    move-object/from16 v12, v29

    .line 338
    .line 339
    move-object/from16 v17, v5

    .line 340
    .line 341
    move/from16 v5, v27

    .line 342
    .line 343
    filled-new-array/range {v6 .. v17}, [Lj32;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/16 v7, 0x64

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v7, v8}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v8, "default"

    .line 359
    .line 360
    invoke-static {v7, v8}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v11, "media"

    .line 365
    .line 366
    invoke-static {v7, v11}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const-string v13, "telephony"

    .line 371
    .line 372
    invoke-static {v7, v13}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const-string v15, "speechRecognition"

    .line 377
    .line 378
    invoke-static {v7, v15}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const-string v5, "alert"

    .line 383
    .line 384
    invoke-static {v7, v5}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    const/16 v7, 0x65

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v7, v3}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    .line 394
    move-result-object v24

    .line 395
    invoke-static {v7, v8}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v7, 0x66

    .line 400
    .line 401
    invoke-static {v7, v8}, Lwd1;->j(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    const/16 v7, 0x9

    .line 406
    .line 407
    move-object/from16 v29, v3

    .line 408
    .line 409
    new-array v3, v7, [Ljava/util/Map;

    .line 410
    .line 411
    aput-object v9, v3, v23

    .line 412
    .line 413
    aput-object v10, v3, v22

    .line 414
    .line 415
    aput-object v12, v3, v21

    .line 416
    .line 417
    aput-object v14, v3, v30

    .line 418
    .line 419
    const/4 v9, 0x4

    .line 420
    aput-object v16, v3, v9

    .line 421
    .line 422
    const/4 v10, 0x5

    .line 423
    aput-object v17, v3, v10

    .line 424
    .line 425
    const/4 v12, 0x6

    .line 426
    aput-object v24, v3, v12

    .line 427
    .line 428
    const/4 v14, 0x7

    .line 429
    aput-object v29, v3, v14

    .line 430
    .line 431
    const/16 v16, 0x8

    .line 432
    .line 433
    aput-object v26, v3, v16

    .line 434
    .line 435
    invoke-static {v3}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move/from16 v17, v10

    .line 440
    .line 441
    const-string v10, "audioLatencies"

    .line 442
    .line 443
    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-boolean v3, v0, Lp4;->i:Z

    .line 447
    .line 448
    const/16 v10, 0x4154

    .line 449
    .line 450
    if-eqz v3, :cond_3

    .line 451
    .line 452
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v24

    .line 456
    move-object/from16 v82, v24

    .line 457
    .line 458
    move/from16 v24, v10

    .line 459
    .line 460
    move-object/from16 v10, v82

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_3
    move/from16 v24, v10

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_1
    if-eqz v3, :cond_7

    .line 467
    .line 468
    move/from16 v26, v14

    .line 469
    .line 470
    :try_start_0
    const-string v14, "audio/opus"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    move/from16 v29, v9

    .line 473
    .line 474
    const v9, 0xbb80

    .line 475
    .line 476
    .line 477
    move/from16 v31, v12

    .line 478
    .line 479
    move/from16 v12, v22

    .line 480
    .line 481
    :try_start_1
    invoke-static {v14, v9, v12}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    new-instance v14, Landroid/media/MediaCodecList;

    .line 486
    .line 487
    invoke-direct {v14, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v9}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    if-nez v9, :cond_5

    .line 495
    .line 496
    sget-boolean v9, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;->j:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    if-eqz v9, :cond_4

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_4
    move/from16 v9, v23

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 505
    goto :goto_3

    .line 506
    :catch_0
    move/from16 v29, v9

    .line 507
    .line 508
    move/from16 v31, v12

    .line 509
    .line 510
    :catch_1
    sget-boolean v9, Lcom/shilapi/xcertplay/media/NativeOpusEncoder;->j:Z

    .line 511
    .line 512
    :goto_3
    if-eqz v9, :cond_6

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_6
    move/from16 v9, v23

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_7
    move/from16 v29, v9

    .line 519
    .line 520
    move/from16 v31, v12

    .line 521
    .line 522
    move/from16 v26, v14

    .line 523
    .line 524
    :goto_4
    const/high16 v9, 0x70000000

    .line 525
    .line 526
    :goto_5
    or-int v9, v24, v9

    .line 527
    .line 528
    if-eqz v3, :cond_8

    .line 529
    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_6

    .line 535
    :cond_8
    const/4 v3, 0x0

    .line 536
    :goto_6
    const-string v12, "compatibility"

    .line 537
    .line 538
    const v14, 0xc3fc

    .line 539
    .line 540
    .line 541
    const/16 v7, 0x64

    .line 542
    .line 543
    invoke-static {v7, v12, v14, v10}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    move-object/from16 v25, v10

    .line 548
    .line 549
    const/16 v7, 0x65

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static {v7, v12, v14, v10}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const v7, 0x7000c3fc

    .line 557
    .line 558
    .line 559
    const/16 v14, 0x64

    .line 560
    .line 561
    invoke-static {v14, v8, v7, v3}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    invoke-static {v14, v5, v7, v10}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const v7, 0xc3fc

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v11, v7, v10}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v14, v13, v9, v3}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-static {v14, v15, v9, v3}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/16 v9, 0x65

    .line 585
    .line 586
    const v14, 0x7000c3fc

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v8, v14, v10}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const/high16 v9, 0x800000

    .line 594
    .line 595
    const/16 v14, 0x66

    .line 596
    .line 597
    invoke-static {v14, v11, v9, v10}, Lwd1;->i(ILjava/lang/String;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const/16 v10, 0x9

    .line 602
    .line 603
    new-array v10, v10, [Ljava/util/Map;

    .line 604
    .line 605
    aput-object v25, v10, v23

    .line 606
    .line 607
    const/16 v22, 0x1

    .line 608
    .line 609
    aput-object v12, v10, v22

    .line 610
    .line 611
    aput-object v20, v10, v21

    .line 612
    .line 613
    aput-object v5, v10, v30

    .line 614
    .line 615
    aput-object v7, v10, v29

    .line 616
    .line 617
    aput-object v13, v10, v17

    .line 618
    .line 619
    aput-object v3, v10, v31

    .line 620
    .line 621
    aput-object v8, v10, v26

    .line 622
    .line 623
    aput-object v9, v10, v16

    .line 624
    .line 625
    invoke-static {v10}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v5, "audioFormats"

    .line 630
    .line 631
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v3, "vocoderInfo"

    .line 635
    .line 636
    const-string v5, "enhancedRequestCarUI"

    .line 637
    .line 638
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v5, "extendedFeatures"

    .line 647
    .line 648
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v3, "displays"

    .line 652
    .line 653
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v2, Lw4;->a:[B

    .line 657
    .line 658
    iget-object v2, v0, Lp4;->e:Lv4;

    .line 659
    .line 660
    iget v3, v2, Lv4;->a:I

    .line 661
    .line 662
    iget v2, v2, Lv4;->b:I

    .line 663
    .line 664
    new-instance v5, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    move/from16 v7, v31

    .line 670
    .line 671
    new-array v7, v7, [I

    .line 672
    .line 673
    fill-array-data v7, :array_0

    .line 674
    .line 675
    .line 676
    invoke-static {v7}, Lef;->u0([I)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 681
    .line 682
    .line 683
    move/from16 v8, v21

    .line 684
    .line 685
    move/from16 v7, v23

    .line 686
    .line 687
    :goto_7
    if-ge v7, v8, :cond_9

    .line 688
    .line 689
    and-int/lit16 v8, v3, 0xff

    .line 690
    .line 691
    shr-int/lit8 v9, v3, 0x8

    .line 692
    .line 693
    and-int/lit16 v9, v9, 0xff

    .line 694
    .line 695
    and-int/lit16 v10, v2, 0xff

    .line 696
    .line 697
    shr-int/lit8 v11, v2, 0x8

    .line 698
    .line 699
    and-int/lit16 v11, v11, 0xff

    .line 700
    .line 701
    const/16 v80, 0x2

    .line 702
    .line 703
    const/16 v81, 0xc0

    .line 704
    .line 705
    const/16 v31, 0x5

    .line 706
    .line 707
    const/16 v32, 0xd

    .line 708
    .line 709
    const/16 v33, 0x9

    .line 710
    .line 711
    const/16 v34, 0x22

    .line 712
    .line 713
    const/16 v35, 0xa1

    .line 714
    .line 715
    const/16 v36, 0x2

    .line 716
    .line 717
    const/16 v37, 0x9

    .line 718
    .line 719
    const/16 v38, 0x38

    .line 720
    .line 721
    const/16 v39, 0x75

    .line 722
    .line 723
    const/16 v40, 0x8

    .line 724
    .line 725
    const/16 v41, 0x95

    .line 726
    .line 727
    const/16 v42, 0x1

    .line 728
    .line 729
    const/16 v43, 0x81

    .line 730
    .line 731
    const/16 v44, 0x2

    .line 732
    .line 733
    const/16 v45, 0x15

    .line 734
    .line 735
    const/16 v46, 0x0

    .line 736
    .line 737
    const/16 v47, 0x25

    .line 738
    .line 739
    const/16 v48, 0x1

    .line 740
    .line 741
    const/16 v49, 0x9

    .line 742
    .line 743
    const/16 v50, 0x33

    .line 744
    .line 745
    const/16 v51, 0x75

    .line 746
    .line 747
    const/16 v52, 0x1

    .line 748
    .line 749
    const/16 v53, 0x95

    .line 750
    .line 751
    const/16 v54, 0x1

    .line 752
    .line 753
    const/16 v55, 0x81

    .line 754
    .line 755
    const/16 v56, 0x2

    .line 756
    .line 757
    const/16 v57, 0x95

    .line 758
    .line 759
    const/16 v58, 0x7

    .line 760
    .line 761
    const/16 v59, 0x81

    .line 762
    .line 763
    const/16 v60, 0x3

    .line 764
    .line 765
    const/16 v61, 0x5

    .line 766
    .line 767
    const/16 v62, 0x1

    .line 768
    .line 769
    const/16 v63, 0x26

    .line 770
    .line 771
    const/16 v66, 0x9

    .line 772
    .line 773
    const/16 v67, 0x30

    .line 774
    .line 775
    const/16 v68, 0x75

    .line 776
    .line 777
    const/16 v69, 0x10

    .line 778
    .line 779
    const/16 v70, 0x95

    .line 780
    .line 781
    const/16 v71, 0x1

    .line 782
    .line 783
    const/16 v72, 0x81

    .line 784
    .line 785
    const/16 v73, 0x2

    .line 786
    .line 787
    const/16 v74, 0x26

    .line 788
    .line 789
    const/16 v77, 0x9

    .line 790
    .line 791
    const/16 v78, 0x31

    .line 792
    .line 793
    const/16 v79, 0x81

    .line 794
    .line 795
    move/from16 v64, v8

    .line 796
    .line 797
    move/from16 v65, v9

    .line 798
    .line 799
    move/from16 v75, v10

    .line 800
    .line 801
    move/from16 v76, v11

    .line 802
    .line 803
    filled-new-array/range {v31 .. v81}, [I

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v8}, Lef;->u0([I)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    const/4 v8, 0x2

    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_9
    const/16 v2, 0xc0

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v2, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-static {v5}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    move/from16 v7, v23

    .line 842
    .line 843
    :goto_8
    if-ge v7, v3, :cond_a

    .line 844
    .line 845
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    add-int/lit8 v7, v7, 0x1

    .line 850
    .line 851
    check-cast v8, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    int-to-byte v8, v8

    .line 858
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_a
    invoke-static {v2}, Lm00;->j1(Ljava/util/List;)[B

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const v3, 0x2a2a2a2a

    .line 871
    .line 872
    .line 873
    const-string v5, "xcertplay Touchscreen"

    .line 874
    .line 875
    invoke-static {v3, v5, v4, v2}, Lw4;->c(ILjava/lang/String;Ljava/lang/String;[B)Ljava/util/LinkedHashMap;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v3, "xcertplay Knob"

    .line 880
    .line 881
    sget-object v5, Lw4;->a:[B

    .line 882
    .line 883
    const v7, 0x2a2a2a2b

    .line 884
    .line 885
    .line 886
    invoke-static {v7, v3, v4, v5}, Lw4;->c(ILjava/lang/String;Ljava/lang/String;[B)Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-string v5, "xcertplay Media"

    .line 891
    .line 892
    sget-object v7, Lw4;->b:[B

    .line 893
    .line 894
    const v8, 0x2a2a2a2c

    .line 895
    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    invoke-static {v8, v5, v10, v7}, Lw4;->c(ILjava/lang/String;Ljava/lang/String;[B)Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const-string v7, "xcertplay Telephony"

    .line 903
    .line 904
    sget-object v8, Lw4;->c:[B

    .line 905
    .line 906
    const v9, 0x2a2a2a2d

    .line 907
    .line 908
    .line 909
    invoke-static {v9, v7, v4, v8}, Lw4;->c(ILjava/lang/String;Ljava/lang/String;[B)Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    move/from16 v7, v29

    .line 914
    .line 915
    new-array v7, v7, [Ljava/util/Map;

    .line 916
    .line 917
    aput-object v2, v7, v23

    .line 918
    .line 919
    const/16 v22, 0x1

    .line 920
    .line 921
    aput-object v3, v7, v22

    .line 922
    .line 923
    const/16 v21, 0x2

    .line 924
    .line 925
    aput-object v5, v7, v21

    .line 926
    .line 927
    aput-object v4, v7, v30

    .line 928
    .line 929
    invoke-static {v7}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v3, "hidDevices"

    .line 934
    .line 935
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lp4;->m:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_c

    .line 945
    .line 946
    const-string v2, "oemIconVisible"

    .line 947
    .line 948
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v2, "oemIconLabel"

    .line 954
    .line 955
    iget-object v3, v0, Lp4;->l:Ljava/lang/String;

    .line 956
    .line 957
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lp4;->m:Ljava/util/List;

    .line 961
    .line 962
    new-instance v3, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-static {v2}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_b

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, La5;

    .line 986
    .line 987
    iget-object v5, v4, La5;->c:[B

    .line 988
    .line 989
    new-instance v7, Lj32;

    .line 990
    .line 991
    const-string v8, "imageData"

    .line 992
    .line 993
    invoke-direct {v7, v8, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget v5, v4, La5;->a:I

    .line 997
    .line 998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    new-instance v8, Lj32;

    .line 1003
    .line 1004
    const-string v9, "widthPixels"

    .line 1005
    .line 1006
    invoke-direct {v8, v9, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget v4, v4, La5;->b:I

    .line 1010
    .line 1011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    new-instance v5, Lj32;

    .line 1016
    .line 1017
    const-string v9, "heightPixels"

    .line 1018
    .line 1019
    invoke-direct {v5, v9, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    new-instance v9, Lj32;

    .line 1025
    .line 1026
    const-string v10, "prerendered"

    .line 1027
    .line 1028
    invoke-direct {v9, v10, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    filled-new-array {v7, v8, v5, v9}, [Lj32;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v4}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_b
    const-string v2, "oemIcons"

    .line 1044
    .line 1045
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    :cond_c
    iget-boolean v2, v0, Lp4;->h:Z

    .line 1049
    .line 1050
    if-eqz v2, :cond_e

    .line 1051
    .line 1052
    if-eqz v1, :cond_d

    .line 1053
    .line 1054
    const-string v2, "hevc"

    .line 1055
    .line 1056
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_e

    .line 1061
    .line 1062
    :cond_d
    const-string v2, "hevcInfo"

    .line 1063
    .line 1064
    sget-object v3, Lan0;->i:Lan0;

    .line 1065
    .line 1066
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    :cond_e
    iget-boolean v0, v0, Lp4;->n:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_15

    .line 1072
    .line 1073
    if-eqz v1, :cond_f

    .line 1074
    .line 1075
    const-string v0, "videoPlayback"

    .line 1076
    .line 1077
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_15

    .line 1082
    .line 1083
    :cond_f
    sget-object v0, Lja3;->a:Ljava/util/Set;

    .line 1084
    .line 1085
    sget-boolean v0, Lja3;->b:Z

    .line 1086
    .line 1087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v1, Lj32;

    .line 1092
    .line 1093
    const-string v2, "videoPlaybackAllowed"

    .line 1094
    .line 1095
    invoke-direct {v1, v2, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget-object v2, Lja3;->c:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_10

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Ljava/lang/Number;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_a

    .line 1129
    :cond_10
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    array-length v2, v0

    .line 1137
    if-nez v2, :cond_11

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_11
    array-length v2, v0

    .line 1141
    new-array v2, v2, [B

    .line 1142
    .line 1143
    array-length v3, v0

    .line 1144
    const/16 v22, 0x1

    .line 1145
    .line 1146
    add-int/lit8 v3, v3, -0x1

    .line 1147
    .line 1148
    if-ltz v3, :cond_12

    .line 1149
    .line 1150
    move/from16 v4, v23

    .line 1151
    .line 1152
    :goto_b
    sub-int v5, v3, v4

    .line 1153
    .line 1154
    aget-byte v7, v0, v4

    .line 1155
    .line 1156
    aput-byte v7, v2, v5

    .line 1157
    .line 1158
    if-eq v4, v3, :cond_12

    .line 1159
    .line 1160
    add-int/lit8 v4, v4, 0x1

    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :cond_12
    move-object v0, v2

    .line 1164
    :goto_c
    array-length v2, v0

    .line 1165
    const/16 v22, 0x1

    .line 1166
    .line 1167
    add-int/lit8 v2, v2, -0x1

    .line 1168
    .line 1169
    const/4 v5, -0x1

    .line 1170
    :goto_d
    if-ge v5, v2, :cond_14

    .line 1171
    .line 1172
    aget-byte v3, v0, v2

    .line 1173
    .line 1174
    if-nez v3, :cond_13

    .line 1175
    .line 1176
    add-int/lit8 v2, v2, -0x1

    .line 1177
    .line 1178
    goto :goto_d

    .line 1179
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 1180
    .line 1181
    invoke-static {v2, v0}, Lef;->s0(I[B)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto :goto_e

    .line 1186
    :cond_14
    sget-object v0, Lzm0;->i:Lzm0;

    .line 1187
    .line 1188
    :goto_e
    invoke-static {v0}, Lm00;->j1(Ljava/util/List;)[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lj32;

    .line 1204
    .line 1205
    const-string v3, "featuresEx"

    .line 1206
    .line 1207
    invoke-direct {v2, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    new-instance v7, Lj32;

    .line 1213
    .line 1214
    const-string v3, "supportsOfflineHLS"

    .line 1215
    .line 1216
    invoke-direct {v7, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v8, Lj32;

    .line 1220
    .line 1221
    const-string v3, "supportsAirPlayVideoWithSharePlay"

    .line 1222
    .line 1223
    invoke-direct {v8, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v9, Lj32;

    .line 1227
    .line 1228
    const-string v3, "supportsInterstitials"

    .line 1229
    .line 1230
    invoke-direct {v9, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v10, Lj32;

    .line 1234
    .line 1235
    const-string v3, "supportsIntegratedTimeline"

    .line 1236
    .line 1237
    invoke-direct {v10, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v11, Lj32;

    .line 1241
    .line 1242
    const-string v3, "supportsAVMetrics"

    .line 1243
    .line 1244
    invoke-direct {v11, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1248
    .line 1249
    new-instance v12, Lj32;

    .line 1250
    .line 1251
    const-string v4, "supportsUIForAudioOnlyContent"

    .line 1252
    .line 1253
    invoke-direct {v12, v4, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v13, Lj32;

    .line 1257
    .line 1258
    const-string v3, "supportsFPSSecureStop"

    .line 1259
    .line 1260
    invoke-direct {v13, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    filled-new-array/range {v7 .. v13}, [Lj32;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v3, Lj32;

    .line 1272
    .line 1273
    const-string v4, "playbackCapabilities"

    .line 1274
    .line 1275
    invoke-direct {v3, v4, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    filled-new-array {v1, v2, v3}, [Lj32;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v1, "videoPlaybackInfo"

    .line 1287
    .line 1288
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    :cond_15
    return-object v6

    .line 1292
    nop

    .line 1293
    :array_0
    .array-data 4
        0x5
        0xd
        0x9
        0x4
        0xa1
        0x1
    .end array-data
.end method

.method public static m0(Ljava/io/ByteArrayInputStream;[BI[Lug0;)[Lug0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lug0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lwd1;->h0(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lug0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lug0;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lwd1;->i0(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lrn1;->i:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lug0;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lug0;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static final n(Lbv1;Lv30;I)Lxv1;
    .locals 4

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lxv1;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Le0;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v1, p2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v2, Ltw0;

    .line 60
    .line 61
    invoke-static {p1, v2, p0}, Lrn1;->k(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static n0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lug0;
    .locals 6

    .line 1
    sget-object v0, Lrn1;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lwd1;->j0(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lwd1;->p0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lug0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static o([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static o0(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lwd1;->h0(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final varargs p([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    invoke-static {v4, v1, v6, v5, v0}, Lef;->c0(III[B[B)V

    .line 26
    .line 27
    .line 28
    array-length v5, v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0
.end method

.method public static p0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lug0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lug0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lug0;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lug0;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lwd1;->h0(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lug0;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lug0;->f:I

    .line 91
    .line 92
    iget v9, v6, Lug0;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lug0;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lwd1;->o0(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lug0;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lwd1;->i0(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lug0;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Lwd1;->h0(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static q([Lug0;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lug0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lug0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lwd1;->C(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lug0;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lug0;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lug0;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lrn1;->g:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lug0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lug0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lwd1;->C(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lwd1;->E0(Ljava/io/ByteArrayOutputStream;Lug0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lwd1;->D0(Ljava/io/ByteArrayOutputStream;Lug0;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lug0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lug0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lwd1;->C(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lwd1;->E0(Ljava/io/ByteArrayOutputStream;Lug0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lwd1;->D0(Ljava/io/ByteArrayOutputStream;Lug0;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static q0(I)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj32;

    .line 6
    .line 7
    const-string v1, "resourceID"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lj32;

    .line 18
    .line 19
    const-string v2, "transferType"

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x64

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lj32;

    .line 31
    .line 32
    const-string v3, "transferPriority"

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lj32;

    .line 38
    .line 39
    const-string v4, "takeConstraint"

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lj32;

    .line 45
    .line 46
    const-string v5, "borrowConstraint"

    .line 47
    .line 48
    invoke-direct {v4, v5, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lj32;

    .line 52
    .line 53
    const-string v6, "unborrowConstraint"

    .line 54
    .line 55
    invoke-direct {v5, v6, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v0 .. v5}, [Lj32;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final r(Lzo;F)Ls9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lub0;->v:Ls9;

    .line 15
    .line 16
    sget-object v4, Lub0;->w:Lw6;

    .line 17
    .line 18
    sget-object v5, Lub0;->x:Lxp;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Ls9;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lwj;->c(III)Ls9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lub0;->v:Ls9;

    .line 48
    .line 49
    sget-object v1, Lx6;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, Lw6;

    .line 52
    .line 53
    invoke-direct {v4}, Lw6;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, Lbh;->b(Ls9;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Lw6;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, Lub0;->w:Lw6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Lxp;

    .line 73
    .line 74
    invoke-direct {v5}, Lxp;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lub0;->x:Lxp;

    .line 78
    .line 79
    :cond_2
    move-object v9, v5

    .line 80
    iget-object v15, v9, Lxp;->i:Lwp;

    .line 81
    .line 82
    iget-object v1, v0, Lzo;->i:Lco;

    .line 83
    .line 84
    invoke-interface {v1}, Lco;->getLayoutDirection()Lue1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v7, Ls9;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v10, v2

    .line 110
    const/16 v2, 0x20

    .line 111
    .line 112
    shl-long/2addr v4, v2

    .line 113
    const-wide v16, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v10, v10, v16

    .line 119
    .line 120
    or-long/2addr v4, v10

    .line 121
    iget-object v6, v15, Lwp;->a:Lkg0;

    .line 122
    .line 123
    iget-object v10, v15, Lwp;->b:Lue1;

    .line 124
    .line 125
    iget-object v11, v15, Lwp;->c:Lvp;

    .line 126
    .line 127
    iget-wide v12, v15, Lwp;->d:J

    .line 128
    .line 129
    iput-object v0, v15, Lwp;->a:Lkg0;

    .line 130
    .line 131
    iput-object v1, v15, Lwp;->b:Lue1;

    .line 132
    .line 133
    iput-object v8, v15, Lwp;->c:Lvp;

    .line 134
    .line 135
    iput-wide v4, v15, Lwp;->d:J

    .line 136
    .line 137
    invoke-virtual {v8}, Lw6;->l()V

    .line 138
    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object v1, v11

    .line 142
    sget-wide v10, Ls00;->b:J

    .line 143
    .line 144
    move-wide v4, v12

    .line 145
    invoke-interface {v9}, Lhk0;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    const/16 v14, 0x3a

    .line 150
    .line 151
    invoke-static/range {v9 .. v14}, Lhk0;->E(Lhk0;JJI)V

    .line 152
    .line 153
    .line 154
    const-wide v18, 0xff000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Lrn1;->d(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-long v12, v12

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move/from16 v20, v2

    .line 173
    .line 174
    int-to-long v2, v14

    .line 175
    shl-long v12, v12, v20

    .line 176
    .line 177
    and-long v2, v2, v16

    .line 178
    .line 179
    or-long/2addr v12, v2

    .line 180
    const/16 v14, 0x78

    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Lhk0;->E(Lhk0;JJI)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v18 .. v19}, Lrn1;->d(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v10, v10

    .line 194
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    int-to-long v12, v12

    .line 199
    shl-long v10, v10, v20

    .line 200
    .line 201
    and-long v12, v12, v16

    .line 202
    .line 203
    or-long/2addr v10, v12

    .line 204
    move-object v12, v6

    .line 205
    const/16 v6, 0x78

    .line 206
    .line 207
    move-object v13, v9

    .line 208
    move-object v9, v0

    .line 209
    move-object v0, v13

    .line 210
    move-wide v13, v4

    .line 211
    move-wide v4, v10

    .line 212
    move-object v10, v1

    .line 213
    move-wide v1, v2

    .line 214
    move/from16 v3, p1

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, Lhk0;->b0(Lhk0;JFJI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lw6;->i()V

    .line 220
    .line 221
    .line 222
    iput-object v12, v15, Lwp;->a:Lkg0;

    .line 223
    .line 224
    iput-object v9, v15, Lwp;->b:Lue1;

    .line 225
    .line 226
    iput-object v10, v15, Lwp;->c:Lvp;

    .line 227
    .line 228
    iput-wide v13, v15, Lwp;->d:J

    .line 229
    .line 230
    return-object v7
.end method

.method public static r0([BLc4;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lc4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-object v2, v0, Lc4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    iget-object v3, v0, Lc4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [I

    .line 14
    .line 15
    iget-object v4, v0, Lc4;->j:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    iget-object v5, v0, Lc4;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [I

    .line 22
    .line 23
    invoke-static {}, Lwd1;->f0()V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    new-array v7, v6, [I

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    invoke-static {v8, v7}, Lh8;->p([B[I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aget v9, v7, v8

    .line 37
    .line 38
    not-int v9, v9

    .line 39
    sget-object v10, Lh8;->g:[I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    and-int/2addr v9, v11

    .line 43
    neg-int v9, v9

    .line 44
    int-to-long v12, v9

    .line 45
    const-wide v14, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v12, v14

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    move v9, v8

    .line 54
    :goto_0
    if-ge v9, v6, :cond_0

    .line 55
    .line 56
    move/from16 p0, v8

    .line 57
    .line 58
    aget v8, v7, v9

    .line 59
    .line 60
    move/from16 v18, v11

    .line 61
    .line 62
    move-wide/from16 v19, v12

    .line 63
    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v14

    .line 66
    aget v8, v10, v9

    .line 67
    .line 68
    int-to-long v14, v8

    .line 69
    and-long v13, v14, v19

    .line 70
    .line 71
    add-long/2addr v11, v13

    .line 72
    add-long v11, v11, v16

    .line 73
    .line 74
    long-to-int v8, v11

    .line 75
    aput v8, v7, v9

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    ushr-long v16, v11, v8

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    move/from16 v8, p0

    .line 84
    .line 85
    move/from16 v11, v18

    .line 86
    .line 87
    move-wide/from16 v12, v19

    .line 88
    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move/from16 p0, v8

    .line 96
    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    move v8, v6

    .line 100
    move/from16 v9, v18

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 103
    .line 104
    if-ltz v8, :cond_1

    .line 105
    .line 106
    aget v10, v7, v8

    .line 107
    .line 108
    ushr-int/lit8 v11, v10, 0x1

    .line 109
    .line 110
    shl-int/lit8 v9, v9, 0x1f

    .line 111
    .line 112
    or-int/2addr v9, v11

    .line 113
    aput v9, v7, v8

    .line 114
    .line 115
    move v9, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move/from16 v8, p0

    .line 118
    .line 119
    :goto_2
    const/4 v9, 0x7

    .line 120
    if-ge v8, v6, :cond_2

    .line 121
    .line 122
    aget v10, v7, v8

    .line 123
    .line 124
    const v11, 0xaa00aa

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11, v9}, Lqh3;->j(III)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const v10, 0xcccc

    .line 132
    .line 133
    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Lqh3;->j(III)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const v10, 0xf000f0

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    invoke-static {v9, v10, v11}, Lqh3;->j(III)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const v10, 0xff00

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10, v6}, Lqh3;->j(III)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aput v9, v7, v8

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/16 v8, 0xa

    .line 161
    .line 162
    new-array v10, v8, [I

    .line 163
    .line 164
    new-array v11, v8, [I

    .line 165
    .line 166
    new-array v12, v8, [I

    .line 167
    .line 168
    new-array v13, v8, [I

    .line 169
    .line 170
    move/from16 v14, p0

    .line 171
    .line 172
    :goto_3
    if-ge v14, v8, :cond_3

    .line 173
    .line 174
    aput p0, v5, v14

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {v4}, La83;->W([I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, La83;->W([I)V

    .line 183
    .line 184
    .line 185
    move/from16 v14, p0

    .line 186
    .line 187
    :goto_4
    if-ge v14, v8, :cond_4

    .line 188
    .line 189
    aput p0, v2, v14

    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-static {v1}, La83;->W([I)V

    .line 195
    .line 196
    .line 197
    const/16 v8, 0x1c

    .line 198
    .line 199
    move/from16 v14, p0

    .line 200
    .line 201
    :goto_5
    move/from16 v15, p0

    .line 202
    .line 203
    :goto_6
    if-ge v15, v6, :cond_6

    .line 204
    .line 205
    aget v16, v7, v15

    .line 206
    .line 207
    ushr-int v16, v16, v8

    .line 208
    .line 209
    ushr-int/lit8 v17, v16, 0x3

    .line 210
    .line 211
    move/from16 v19, v9

    .line 212
    .line 213
    and-int/lit8 v9, v17, 0x1

    .line 214
    .line 215
    neg-int v6, v9

    .line 216
    xor-int v6, v16, v6

    .line 217
    .line 218
    and-int/lit8 v6, v6, 0x7

    .line 219
    .line 220
    mul-int/lit16 v0, v15, 0xf0

    .line 221
    .line 222
    move/from16 v16, v6

    .line 223
    .line 224
    move-object/from16 v17, v7

    .line 225
    .line 226
    move/from16 v6, p0

    .line 227
    .line 228
    :goto_7
    const/16 v7, 0x8

    .line 229
    .line 230
    if-ge v6, v7, :cond_5

    .line 231
    .line 232
    xor-int v20, v6, v16

    .line 233
    .line 234
    add-int/lit8 v20, v20, -0x1

    .line 235
    .line 236
    shr-int/lit8 v7, v20, 0x1f

    .line 237
    .line 238
    move/from16 v20, v6

    .line 239
    .line 240
    sget-object v6, Lwd1;->x:[I

    .line 241
    .line 242
    invoke-static {v7, v0, v6, v10}, La83;->p(II[I[I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v0, 0xa

    .line 246
    .line 247
    move/from16 v21, v0

    .line 248
    .line 249
    sget-object v0, Lwd1;->x:[I

    .line 250
    .line 251
    invoke-static {v7, v6, v0, v11}, La83;->p(II[I[I)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v0, v21, 0x14

    .line 255
    .line 256
    sget-object v6, Lwd1;->x:[I

    .line 257
    .line 258
    invoke-static {v7, v0, v6, v12}, La83;->p(II[I[I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v21, 0x1e

    .line 262
    .line 263
    add-int/lit8 v6, v20, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_5
    xor-int v0, v14, v9

    .line 267
    .line 268
    invoke-static {v0, v5}, La83;->q(I[I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, La83;->q(I[I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5, v4, v5}, La83;->i([I[I[I[I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v10, v5}, La83;->Q([I[I[I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v11, v4}, La83;->Q([I[I[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v13}, La83;->Q([I[I[I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v12, v13}, La83;->Q([I[I[I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v1, v2}, La83;->i([I[I[I[I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v13, v4, v5}, La83;->i([I[I[I[I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v4, v3}, La83;->Q([I[I[I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v2, v5}, La83;->Q([I[I[I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1, v4}, La83;->Q([I[I[I)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    move v14, v9

    .line 309
    move-object/from16 v7, v17

    .line 310
    .line 311
    move/from16 v9, v19

    .line 312
    .line 313
    const/16 v6, 0x8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    move-object/from16 v17, v7

    .line 317
    .line 318
    move/from16 v19, v9

    .line 319
    .line 320
    add-int/lit8 v8, v8, -0x4

    .line 321
    .line 322
    if-gez v8, :cond_7

    .line 323
    .line 324
    invoke-static {v14, v5}, La83;->q(I[I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v2}, La83;->q(I[I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    invoke-static/range {p1 .. p1}, Lwd1;->d0(Lc4;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    move-object/from16 v7, v17

    .line 337
    .line 338
    move/from16 v9, v19

    .line 339
    .line 340
    const/16 v6, 0x8

    .line 341
    .line 342
    goto/16 :goto_5
.end method

.method public static s()Lki1;
    .locals 2

    .line 1
    new-instance v0, Lki1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lki1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs s0(ILer1;Lrv0;Ler1;[Ler1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ler1;

    .line 6
    .line 7
    new-array v1, v0, [Ldr1;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Ler1;-><init>([Ldr1;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lt71;->i()Lp71;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Ler1;->a:[Ldr1;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v6, Lyn1;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldr1;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ll71;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lp71;->f()Ldf2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lt71;->l(I)Lq71;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lq71;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lq71;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lyn1;

    .line 69
    .line 70
    iget-object v2, v1, Lyn1;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ldr1;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Ler1;->a([Ldr1;)Ler1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 95
    .line 96
    aget-object p1, p4, v0

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ler1;->b(Ler1;)Ler1;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, Ler1;->a:[Ldr1;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    iput-object p3, p2, Lrv0;->l:Ler1;

    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static final t(Lm40;Ljc2;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lft1;

    .line 3
    .line 4
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lft1;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lkf1;->J:Lo40;

    .line 20
    .line 21
    check-cast p0, Lj52;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcq1;->v(Lj52;Ljc2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static t0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static u([BZLpl0;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-byte v2, v0, v2

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    ushr-int/lit8 v2, v2, 0x7

    .line 12
    .line 13
    iget-object v3, v1, Lpl0;->b:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v4, v0, v3}, La83;->v(II[B[I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-static {v5, v6, v0, v3}, La83;->v(II[B[I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    aget v5, v3, v0

    .line 28
    .line 29
    const v7, 0xffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v5, v7

    .line 33
    aput v5, v3, v0

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    new-array v5, v0, [I

    .line 38
    .line 39
    new-array v7, v0, [I

    .line 40
    .line 41
    invoke-static {v3, v5}, La83;->k0([I[I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lwd1;->r:[I

    .line 45
    .line 46
    invoke-static {v3, v5, v7}, La83;->Q([I[I[I)V

    .line 47
    .line 48
    .line 49
    aget v3, v5, v4

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    sub-int/2addr v3, v8

    .line 53
    aput v3, v5, v4

    .line 54
    .line 55
    aget v3, v7, v4

    .line 56
    .line 57
    add-int/2addr v3, v8

    .line 58
    aput v3, v7, v4

    .line 59
    .line 60
    iget-object v1, v1, Lpl0;->a:[I

    .line 61
    .line 62
    new-array v3, v0, [I

    .line 63
    .line 64
    new-array v9, v0, [I

    .line 65
    .line 66
    invoke-static {v5, v7, v3}, La83;->Q([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v9}, La83;->k0([I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v9, v3}, La83;->Q([I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v9}, La83;->k0([I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v3, v9}, La83;->Q([I[I[I)V

    .line 79
    .line 80
    .line 81
    new-array v10, v0, [I

    .line 82
    .line 83
    new-array v11, v0, [I

    .line 84
    .line 85
    invoke-static {v9, v10}, La83;->k0([I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10, v10}, La83;->Q([I[I[I)V

    .line 89
    .line 90
    .line 91
    new-array v12, v0, [I

    .line 92
    .line 93
    invoke-static {v10, v12}, La83;->k0([I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v12, v12}, La83;->Q([I[I[I)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    invoke-static {v13, v12, v12}, La83;->j0(I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v12, v12}, La83;->Q([I[I[I)V

    .line 104
    .line 105
    .line 106
    new-array v14, v0, [I

    .line 107
    .line 108
    invoke-static {v6, v12, v14}, La83;->j0(I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v14, v14}, La83;->Q([I[I[I)V

    .line 112
    .line 113
    .line 114
    new-array v15, v0, [I

    .line 115
    .line 116
    invoke-static {v6, v14, v15}, La83;->j0(I[I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v15, v15}, La83;->Q([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v15, v12}, La83;->j0(I[I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v12, v12}, La83;->Q([I[I[I)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x19

    .line 129
    .line 130
    invoke-static {v6, v12, v14}, La83;->j0(I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v14, v14}, La83;->Q([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v14, v15}, La83;->j0(I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v15, v15}, La83;->Q([I[I[I)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x32

    .line 143
    .line 144
    invoke-static {v6, v15, v12}, La83;->j0(I[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v12, v12}, La83;->Q([I[I[I)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x7d

    .line 151
    .line 152
    invoke-static {v6, v12, v14}, La83;->j0(I[I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v14, v14}, La83;->Q([I[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v14, v12}, La83;->j0(I[I[I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v9, v11}, La83;->Q([I[I[I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v3, v11}, La83;->Q([I[I[I)V

    .line 165
    .line 166
    .line 167
    new-array v0, v0, [I

    .line 168
    .line 169
    invoke-static {v11, v0}, La83;->k0([I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v7, v0}, La83;->Q([I[I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5, v10}, La83;->r0([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, La83;->V([I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, La83;->M([I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    invoke-static {v4, v4, v11, v1}, La83;->s(II[I[I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v0, v5, v10}, La83;->h([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, La83;->V([I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, La83;->M([I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    sget-object v0, La83;->o:[I

    .line 204
    .line 205
    invoke-static {v11, v0, v1}, La83;->Q([I[I[I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-static {v1}, La83;->V([I)V

    .line 209
    .line 210
    .line 211
    if-ne v2, v8, :cond_1

    .line 212
    .line 213
    invoke-static {v1}, La83;->M([I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    return v4

    .line 220
    :cond_1
    aget v0, v1, v4

    .line 221
    .line 222
    and-int/2addr v0, v8

    .line 223
    if-eq v2, v0, :cond_2

    .line 224
    .line 225
    move v4, v8

    .line 226
    :cond_2
    xor-int v0, p1, v4

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v1}, La83;->T([I[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, La83;->V([I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return v8

    .line 237
    :cond_4
    return v4
.end method

.method public static u0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lwd1;->t0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Lv4;ILjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lv4;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v4, v0, Lv4;->a:I

    .line 11
    .line 12
    iget v5, v0, Lv4;->b:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0xc8

    .line 22
    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    const/16 v7, 0x7d0

    .line 25
    .line 26
    invoke-static {v3, v6, v7}, Lvc2;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v8, v0, Lv4;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-double v8, v3

    .line 40
    int-to-double v10, v5

    .line 41
    mul-double/2addr v8, v10

    .line 42
    int-to-double v10, v4

    .line 43
    div-double/2addr v8, v10

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    long-to-int v8, v8

    .line 49
    :goto_1
    invoke-static {v8, v6, v7}, Lvc2;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v0, Lv4;->e:I

    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    const/16 v10, 0x3c

    .line 58
    .line 59
    invoke-static {v8, v9, v10}, Lvc2;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v8, v8, -0x1c

    .line 64
    .line 65
    div-int/lit8 v8, v8, 0x5

    .line 66
    .line 67
    mul-int/lit8 v8, v8, 0x5

    .line 68
    .line 69
    add-int/2addr v8, v9

    .line 70
    new-instance v9, Lj32;

    .line 71
    .line 72
    const-string v10, "uuid"

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    invoke-direct {v9, v10, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Lj32;

    .line 84
    .line 85
    const-string v12, "type"

    .line 86
    .line 87
    invoke-direct {v11, v12, v10}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v10, v11

    .line 95
    new-instance v11, Lj32;

    .line 96
    .line 97
    const-string v12, "maxFPS"

    .line 98
    .line 99
    invoke-direct {v11, v12, v8}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v12, Lj32;

    .line 107
    .line 108
    const-string v13, "widthPixels"

    .line 109
    .line 110
    invoke-direct {v12, v13, v8}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v14, v13

    .line 118
    new-instance v13, Lj32;

    .line 119
    .line 120
    const-string v15, "heightPixels"

    .line 121
    .line 122
    invoke-direct {v13, v15, v8}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    new-instance v14, Lj32;

    .line 132
    .line 133
    const-string v6, "widthPixelsMax"

    .line 134
    .line 135
    invoke-direct {v14, v6, v8}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v8, v15

    .line 143
    new-instance v15, Lj32;

    .line 144
    .line 145
    const-string v1, "heightPixelsMax"

    .line 146
    .line 147
    invoke-direct {v15, v1, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lj32;

    .line 155
    .line 156
    const-string v6, "widthPhysical"

    .line 157
    .line 158
    invoke-direct {v3, v6, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Lj32;

    .line 166
    .line 167
    const-string v7, "heightPhysical"

    .line 168
    .line 169
    invoke-direct {v6, v7, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lv4;->k:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/16 v1, 0xa

    .line 182
    .line 183
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v7, Lj32;

    .line 188
    .line 189
    move-object/from16 p1, v3

    .line 190
    .line 191
    const-string v3, "features"

    .line 192
    .line 193
    invoke-direct {v7, v3, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v1, v0, Lv4;->f:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lj32;

    .line 203
    .line 204
    move/from16 v20, v4

    .line 205
    .line 206
    const-string v4, "primaryInputDevice"

    .line 207
    .line 208
    invoke-direct {v3, v4, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    move-object/from16 v17, v6

    .line 214
    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object/from16 v16, p1

    .line 220
    .line 221
    filled-new-array/range {v9 .. v19}, [Lj32;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v0, Lv4;->g:Lc5;

    .line 230
    .line 231
    if-nez v4, :cond_3

    .line 232
    .line 233
    new-instance v4, Lc5;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v4, v6, v6, v6, v6}, Lc5;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget v6, v4, Lc5;->a:I

    .line 240
    .line 241
    iget v7, v4, Lc5;->c:I

    .line 242
    .line 243
    new-instance v9, Lj32;

    .line 244
    .line 245
    const-string v10, "viewAreaIndex"

    .line 246
    .line 247
    invoke-direct {v9, v10, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sub-int v10, v20, v7

    .line 251
    .line 252
    iget v11, v4, Lc5;->d:I

    .line 253
    .line 254
    sub-int/2addr v10, v11

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v11, Lj32;

    .line 260
    .line 261
    invoke-direct {v11, v1, v10}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sub-int v10, v5, v6

    .line 265
    .line 266
    iget v4, v4, Lc5;->b:I

    .line 267
    .line 268
    sub-int/2addr v10, v4

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v10, v11

    .line 274
    new-instance v11, Lj32;

    .line 275
    .line 276
    invoke-direct {v11, v8, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v12, Lj32;

    .line 284
    .line 285
    const-string v7, "originXPixels"

    .line 286
    .line 287
    invoke-direct {v12, v7, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v13, Lj32;

    .line 295
    .line 296
    const-string v6, "originYPixels"

    .line 297
    .line 298
    invoke-direct {v13, v6, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v14, Lj32;

    .line 302
    .line 303
    const-string v4, "viewAreaTransitionControl"

    .line 304
    .line 305
    invoke-direct {v14, v4, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Lj32;

    .line 309
    .line 310
    const-string v4, "viewAreaStatusBarEdge"

    .line 311
    .line 312
    invoke-direct {v15, v4, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    move/from16 v17, v5

    .line 318
    .line 319
    new-instance v5, Lj32;

    .line 320
    .line 321
    move-object/from16 p1, v9

    .line 322
    .line 323
    const-string v9, "viewAreaSupportsFocusTransfer"

    .line 324
    .line 325
    invoke-direct {v5, v9, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v9, p1

    .line 329
    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    filled-new-array/range {v9 .. v16}, [Lj32;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, v0, Lv4;->h:Lc5;

    .line 341
    .line 342
    if-nez v5, :cond_4

    .line 343
    .line 344
    new-instance v5, Lc5;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-direct {v5, v9, v9, v9, v9}, Lc5;-><init>(IIII)V

    .line 348
    .line 349
    .line 350
    :cond_4
    iget v9, v5, Lc5;->a:I

    .line 351
    .line 352
    iget v10, v5, Lc5;->c:I

    .line 353
    .line 354
    sub-int v11, v20, v10

    .line 355
    .line 356
    iget v12, v5, Lc5;->d:I

    .line 357
    .line 358
    sub-int/2addr v11, v12

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v12, Lj32;

    .line 364
    .line 365
    invoke-direct {v12, v1, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sub-int v1, v17, v9

    .line 369
    .line 370
    iget v5, v5, Lc5;->b:I

    .line 371
    .line 372
    sub-int/2addr v1, v5

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v5, Lj32;

    .line 378
    .line 379
    invoke-direct {v5, v8, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v8, Lj32;

    .line 387
    .line 388
    invoke-direct {v8, v7, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v7, Lj32;

    .line 396
    .line 397
    invoke-direct {v7, v6, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lv4;->i:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto :goto_3

    .line 409
    :cond_5
    const/4 v6, 0x1

    .line 410
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v6, Lj32;

    .line 415
    .line 416
    const-string v9, "drawUIOutsideSafeArea"

    .line 417
    .line 418
    invoke-direct {v6, v9, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v12, v5, v8, v7, v6}, [Lj32;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v5, "safeArea"

    .line 430
    .line 431
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v4, "viewAreas"

    .line 439
    .line 440
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v1, "initialViewArea"

    .line 444
    .line 445
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v1, "adjacentViewAreas"

    .line 449
    .line 450
    sget-object v2, Lzm0;->i:Lzm0;

    .line 451
    .line 452
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lv4;->j:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    const-string v1, "initialURL"

    .line 460
    .line 461
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_6
    return-object v3
.end method

.method public static v0(Lnp0;Z)Lwr2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lnp0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Ld42;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ld42;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v7, v12}, Ld42;->J(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v7, Ld42;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v8, v12, v14}, Lnp0;->l([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v20, 0x0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Ld42;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v7}, Ld42;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    if-nez v17, :cond_4

    .line 65
    .line 66
    iget-object v15, v7, Ld42;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v15, v12, v12}, Lnp0;->o([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v15}, Ld42;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ld42;->t()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    cmp-long v17, v15, v17

    .line 88
    .line 89
    if-nez v17, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lnp0;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    cmp-long v19, v17, v3

    .line 96
    .line 97
    if-eqz v19, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lnp0;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-long v17, v17, v15

    .line 104
    .line 105
    const-wide/16 v15, 0x8

    .line 106
    .line 107
    add-long v15, v17, v15

    .line 108
    .line 109
    :cond_5
    move/from16 v19, v9

    .line 110
    .line 111
    move-wide v3, v15

    .line 112
    move v15, v12

    .line 113
    :goto_2
    int-to-long v8, v15

    .line 114
    cmp-long v20, v3, v8

    .line 115
    .line 116
    if-gez v20, :cond_7

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const v11, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v13, v11, :cond_6

    .line 124
    .line 125
    if-ne v15, v12, :cond_6

    .line 126
    .line 127
    move-wide v3, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v0, Lxf;

    .line 130
    .line 131
    invoke-direct {v0, v13, v15, v3, v4}, Lxf;-><init>(IIJ)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_3
    add-int v11, v19, v15

    .line 138
    .line 139
    const v15, 0x6d6f6f76

    .line 140
    .line 141
    .line 142
    if-eq v13, v15, :cond_9

    .line 143
    .line 144
    const v14, 0x75756964

    .line 145
    .line 146
    .line 147
    if-ne v13, v14, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v14, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_4
    long-to-int v14, v3

    .line 153
    add-int/2addr v6, v14

    .line 154
    move v14, v13

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    int-to-long v12, v6

    .line 158
    cmp-long v12, v12, v1

    .line 159
    .line 160
    if-lez v12, :cond_a

    .line 161
    .line 162
    long-to-int v6, v1

    .line 163
    :cond_a
    if-ne v14, v15, :cond_b

    .line 164
    .line 165
    move v9, v11

    .line 166
    :goto_5
    const-wide/16 v3, -0x1

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    :goto_6
    const v12, 0x7472616b

    .line 172
    .line 173
    .line 174
    if-eq v14, v12, :cond_c

    .line 175
    .line 176
    const v12, 0x6d646961

    .line 177
    .line 178
    .line 179
    if-eq v14, v12, :cond_c

    .line 180
    .line 181
    const v12, 0x6d696e66

    .line 182
    .line 183
    .line 184
    if-ne v14, v12, :cond_d

    .line 185
    .line 186
    :cond_c
    move-wide/from16 v21, v1

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_d
    const v12, 0x6d6f6f66

    .line 191
    .line 192
    .line 193
    if-eq v14, v12, :cond_1e

    .line 194
    .line 195
    const v12, 0x6d766578

    .line 196
    .line 197
    .line 198
    if-ne v14, v12, :cond_e

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_e
    const v12, 0x6d646174

    .line 203
    .line 204
    .line 205
    if-ne v14, v12, :cond_f

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    :cond_f
    const v12, 0x7374626c

    .line 209
    .line 210
    .line 211
    if-ne v14, v12, :cond_10

    .line 212
    .line 213
    const-wide/32 v12, 0xf4240

    .line 214
    .line 215
    .line 216
    cmp-long v12, v3, v12

    .line 217
    .line 218
    if-lez v12, :cond_10

    .line 219
    .line 220
    :goto_7
    const/4 v8, 0x0

    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_10
    int-to-long v12, v11

    .line 224
    add-long/2addr v12, v3

    .line 225
    sub-long/2addr v12, v8

    .line 226
    move-wide/from16 v21, v1

    .line 227
    .line 228
    int-to-long v1, v6

    .line 229
    cmp-long v1, v12, v1

    .line 230
    .line 231
    if-ltz v1, :cond_11

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    sub-long/2addr v3, v8

    .line 235
    long-to-int v1, v3

    .line 236
    add-int v9, v11, v1

    .line 237
    .line 238
    const v2, 0x66747970

    .line 239
    .line 240
    .line 241
    if-ne v14, v2, :cond_1c

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-ge v1, v2, :cond_12

    .line 246
    .line 247
    new-instance v0, Lxf;

    .line 248
    .line 249
    int-to-long v3, v1

    .line 250
    invoke-direct {v0, v14, v2, v3, v4}, Lxf;-><init>(IIJ)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_12
    invoke-virtual {v7, v1}, Ld42;->J(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, Ld42;->a:[B

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v0, v2, v3, v1}, Lnp0;->o([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ld42;->m()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    ushr-int/lit8 v2, v1, 0x8

    .line 268
    .line 269
    const/16 v4, 0x1d

    .line 270
    .line 271
    sget-object v8, Lwd1;->I:[I

    .line 272
    .line 273
    const v11, 0x336770

    .line 274
    .line 275
    .line 276
    if-ne v2, v11, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move v2, v3

    .line 280
    :goto_8
    if-ge v2, v4, :cond_15

    .line 281
    .line 282
    aget v12, v8, v2

    .line 283
    .line 284
    if-ne v12, v1, :cond_14

    .line 285
    .line 286
    :goto_9
    const/4 v10, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_15
    :goto_a
    const/4 v2, 0x4

    .line 292
    invoke-virtual {v7, v2}, Ld42;->N(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ld42;->a()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    div-int/2addr v12, v2

    .line 300
    if-nez v10, :cond_1a

    .line 301
    .line 302
    if-lez v12, :cond_1a

    .line 303
    .line 304
    new-array v2, v12, [I

    .line 305
    .line 306
    move v13, v3

    .line 307
    :goto_b
    if-ge v13, v12, :cond_19

    .line 308
    .line 309
    invoke-virtual {v7}, Ld42;->m()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    aput v14, v2, v13

    .line 314
    .line 315
    ushr-int/lit8 v15, v14, 0x8

    .line 316
    .line 317
    if-ne v15, v11, :cond_16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    move v15, v3

    .line 321
    :goto_c
    if-ge v15, v4, :cond_18

    .line 322
    .line 323
    aget v3, v8, v15

    .line 324
    .line 325
    if-ne v3, v14, :cond_17

    .line 326
    .line 327
    :goto_d
    move-object v11, v2

    .line 328
    const/4 v14, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_19
    move-object v11, v2

    .line 339
    move v14, v10

    .line 340
    goto :goto_e

    .line 341
    :cond_1a
    move v14, v10

    .line 342
    move-object/from16 v11, v20

    .line 343
    .line 344
    :goto_e
    if-nez v14, :cond_1b

    .line 345
    .line 346
    new-instance v0, Lmr1;

    .line 347
    .line 348
    invoke-direct {v0, v1, v11}, Lmr1;-><init>(I[I)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_1b
    move v10, v14

    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    if-eqz v1, :cond_1d

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lnp0;->q(I)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    :goto_f
    move-wide/from16 v1, v21

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_1e
    :goto_10
    const/4 v8, 0x1

    .line 364
    goto :goto_12

    .line 365
    :goto_11
    move v9, v11

    .line 366
    goto :goto_f

    .line 367
    :goto_12
    if-nez v10, :cond_1f

    .line 368
    .line 369
    sget-object v0, Lf4;->Y:Lf4;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_1f
    move/from16 v0, p1

    .line 373
    .line 374
    if-eq v0, v8, :cond_21

    .line 375
    .line 376
    if-eqz v8, :cond_20

    .line 377
    .line 378
    sget-object v0, Lc81;->k:Lc81;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_20
    sget-object v0, Lc81;->l:Lc81;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_21
    return-object v20
.end method

.method public static w(Lsq;[B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsq;->a:[I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1, p0}, La83;->A(II[B[I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v0, v2, p1, p0}, La83;->A(II[B[I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    aget-byte v2, p1, v0

    .line 19
    .line 20
    aget p0, p0, v1

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x7

    .line 25
    .line 26
    or-int/2addr p0, v2

    .line 27
    int-to-byte p0, p0

    .line 28
    aput-byte p0, p1, v0

    .line 29
    .line 30
    return-void
.end method

.method public static w0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final x(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lm00;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq32;

    .line 6
    .line 7
    iget v0, v0, Lq32;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lm00;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq32;

    .line 14
    .line 15
    iget v1, v1, Lq32;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lq32;

    .line 63
    .line 64
    iget v6, v5, Lq32;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lq32;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lpr0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lsu1;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lsu1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1f

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {p1, v2, p0, v1}, Lqi1;->a(Ljava/util/List;Ljava/lang/String;Lsu1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x5d

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Le91;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v4
.end method

.method public static x0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final y(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lq32;

    .line 19
    .line 20
    iget v6, v5, Lq32;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lq32;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static y0(Llw2;Lsw2;Lp50;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lsw2;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Llw2;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Llw2;->s()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Llw2;->g(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Llw2;->s()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Llw2;->o(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Llw2;->g(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, Lsw2;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Lx80;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lx80;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Lp50;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Llw2;->s()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Lwd1;->T(Llw2;ILp50;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lsw2;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Lwd1;->T(Llw2;ILp50;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Lx80;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Llw2;->o(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Llw2;->g(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Llw2;->g(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lx80;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lp50;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final z(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lm00;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq32;

    .line 13
    .line 14
    iget v0, v0, Lq32;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lq32;

    .line 43
    .line 44
    iget v6, v5, Lq32;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lq32;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final z0(Lk13;)Landroid/view/inputmethod/ExtractedText;
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
