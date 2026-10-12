.class public abstract Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[Lo60;

.field public static final c:[[F

.field public static final d:[[F

.field public static final e:[F

.field public static final f:[[D

.field public static final g:[[D

.field public static final h:Lni0;

.field public static final i:Lni0;

.field public static final j:[[I

.field public static final k:[[I

.field public static final l:[[I

.field public static final m:[[I

.field public static final n:[Ljava/lang/StackTraceElement;

.field public static final o:Lrd2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 46

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lo60;

    .line 3
    .line 4
    sput-object v1, Lwj;->b:[Lo60;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [F

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    fill-array-data v4, :array_2

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v4}, [[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lwj;->c:[[F

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    new-array v3, v1, [F

    .line 34
    .line 35
    fill-array-data v3, :array_4

    .line 36
    .line 37
    .line 38
    new-array v4, v1, [F

    .line 39
    .line 40
    fill-array-data v4, :array_5

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v3, v4}, [[F

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lwj;->d:[[F

    .line 48
    .line 49
    new-array v2, v1, [F

    .line 50
    .line 51
    fill-array-data v2, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v2, Lwj;->e:[F

    .line 55
    .line 56
    new-array v2, v1, [D

    .line 57
    .line 58
    fill-array-data v2, :array_7

    .line 59
    .line 60
    .line 61
    new-array v3, v1, [D

    .line 62
    .line 63
    fill-array-data v3, :array_8

    .line 64
    .line 65
    .line 66
    new-array v4, v1, [D

    .line 67
    .line 68
    fill-array-data v4, :array_9

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v3, v4}, [[D

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lwj;->f:[[D

    .line 76
    .line 77
    new-array v2, v1, [D

    .line 78
    .line 79
    fill-array-data v2, :array_a

    .line 80
    .line 81
    .line 82
    new-array v3, v1, [D

    .line 83
    .line 84
    fill-array-data v3, :array_b

    .line 85
    .line 86
    .line 87
    new-array v4, v1, [D

    .line 88
    .line 89
    fill-array-data v4, :array_c

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, v3, v4}, [[D

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lwj;->g:[[D

    .line 97
    .line 98
    new-instance v2, Lni0;

    .line 99
    .line 100
    const-string v3, "UNDEFINED"

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v2, v3, v4}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lwj;->h:Lni0;

    .line 107
    .line 108
    new-instance v2, Lni0;

    .line 109
    .line 110
    const-string v3, "REUSABLE_CLAIMED"

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lwj;->i:Lni0;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    new-array v5, v2, [I

    .line 119
    .line 120
    fill-array-data v5, :array_d

    .line 121
    .line 122
    .line 123
    new-array v6, v2, [I

    .line 124
    .line 125
    fill-array-data v6, :array_e

    .line 126
    .line 127
    .line 128
    new-array v7, v2, [I

    .line 129
    .line 130
    fill-array-data v7, :array_f

    .line 131
    .line 132
    .line 133
    new-array v8, v2, [I

    .line 134
    .line 135
    fill-array-data v8, :array_10

    .line 136
    .line 137
    .line 138
    new-array v9, v2, [I

    .line 139
    .line 140
    fill-array-data v9, :array_11

    .line 141
    .line 142
    .line 143
    new-array v10, v2, [I

    .line 144
    .line 145
    fill-array-data v10, :array_12

    .line 146
    .line 147
    .line 148
    new-array v11, v2, [I

    .line 149
    .line 150
    fill-array-data v11, :array_13

    .line 151
    .line 152
    .line 153
    filled-new-array/range {v5 .. v11}, [[I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sput-object v3, Lwj;->j:[[I

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    filled-new-array {v3, v3, v3, v3, v3}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v3, v0, v0, v0, v3}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    filled-new-array {v3, v0, v3, v0, v3}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    filled-new-array {v3, v0, v0, v0, v3}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    filled-new-array {v3, v3, v3, v3, v3}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    filled-new-array {v5, v6, v7, v8, v9}, [[I

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sput-object v5, Lwj;->k:[[I

    .line 185
    .line 186
    new-array v6, v2, [I

    .line 187
    .line 188
    fill-array-data v6, :array_14

    .line 189
    .line 190
    .line 191
    new-array v7, v2, [I

    .line 192
    .line 193
    fill-array-data v7, :array_15

    .line 194
    .line 195
    .line 196
    new-array v8, v2, [I

    .line 197
    .line 198
    fill-array-data v8, :array_16

    .line 199
    .line 200
    .line 201
    new-array v9, v2, [I

    .line 202
    .line 203
    fill-array-data v9, :array_17

    .line 204
    .line 205
    .line 206
    new-array v10, v2, [I

    .line 207
    .line 208
    fill-array-data v10, :array_18

    .line 209
    .line 210
    .line 211
    new-array v11, v2, [I

    .line 212
    .line 213
    fill-array-data v11, :array_19

    .line 214
    .line 215
    .line 216
    new-array v12, v2, [I

    .line 217
    .line 218
    fill-array-data v12, :array_1a

    .line 219
    .line 220
    .line 221
    new-array v13, v2, [I

    .line 222
    .line 223
    fill-array-data v13, :array_1b

    .line 224
    .line 225
    .line 226
    new-array v14, v2, [I

    .line 227
    .line 228
    fill-array-data v14, :array_1c

    .line 229
    .line 230
    .line 231
    new-array v15, v2, [I

    .line 232
    .line 233
    fill-array-data v15, :array_1d

    .line 234
    .line 235
    .line 236
    new-array v5, v2, [I

    .line 237
    .line 238
    fill-array-data v5, :array_1e

    .line 239
    .line 240
    .line 241
    new-array v4, v2, [I

    .line 242
    .line 243
    fill-array-data v4, :array_1f

    .line 244
    .line 245
    .line 246
    new-array v1, v2, [I

    .line 247
    .line 248
    fill-array-data v1, :array_20

    .line 249
    .line 250
    .line 251
    new-array v3, v2, [I

    .line 252
    .line 253
    fill-array-data v3, :array_21

    .line 254
    .line 255
    .line 256
    new-array v0, v2, [I

    .line 257
    .line 258
    fill-array-data v0, :array_22

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    new-array v0, v2, [I

    .line 264
    .line 265
    fill-array-data v0, :array_23

    .line 266
    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    new-array v0, v2, [I

    .line 271
    .line 272
    fill-array-data v0, :array_24

    .line 273
    .line 274
    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    new-array v0, v2, [I

    .line 278
    .line 279
    fill-array-data v0, :array_25

    .line 280
    .line 281
    .line 282
    move-object/from16 v23, v0

    .line 283
    .line 284
    new-array v0, v2, [I

    .line 285
    .line 286
    fill-array-data v0, :array_26

    .line 287
    .line 288
    .line 289
    move-object/from16 v24, v0

    .line 290
    .line 291
    new-array v0, v2, [I

    .line 292
    .line 293
    fill-array-data v0, :array_27

    .line 294
    .line 295
    .line 296
    move-object/from16 v25, v0

    .line 297
    .line 298
    new-array v0, v2, [I

    .line 299
    .line 300
    fill-array-data v0, :array_28

    .line 301
    .line 302
    .line 303
    move-object/from16 v26, v0

    .line 304
    .line 305
    new-array v0, v2, [I

    .line 306
    .line 307
    fill-array-data v0, :array_29

    .line 308
    .line 309
    .line 310
    move-object/from16 v27, v0

    .line 311
    .line 312
    new-array v0, v2, [I

    .line 313
    .line 314
    fill-array-data v0, :array_2a

    .line 315
    .line 316
    .line 317
    move-object/from16 v28, v0

    .line 318
    .line 319
    new-array v0, v2, [I

    .line 320
    .line 321
    fill-array-data v0, :array_2b

    .line 322
    .line 323
    .line 324
    move-object/from16 v29, v0

    .line 325
    .line 326
    new-array v0, v2, [I

    .line 327
    .line 328
    fill-array-data v0, :array_2c

    .line 329
    .line 330
    .line 331
    move-object/from16 v30, v0

    .line 332
    .line 333
    new-array v0, v2, [I

    .line 334
    .line 335
    fill-array-data v0, :array_2d

    .line 336
    .line 337
    .line 338
    move-object/from16 v31, v0

    .line 339
    .line 340
    new-array v0, v2, [I

    .line 341
    .line 342
    fill-array-data v0, :array_2e

    .line 343
    .line 344
    .line 345
    move-object/from16 v32, v0

    .line 346
    .line 347
    new-array v0, v2, [I

    .line 348
    .line 349
    fill-array-data v0, :array_2f

    .line 350
    .line 351
    .line 352
    move-object/from16 v33, v0

    .line 353
    .line 354
    new-array v0, v2, [I

    .line 355
    .line 356
    fill-array-data v0, :array_30

    .line 357
    .line 358
    .line 359
    move-object/from16 v34, v0

    .line 360
    .line 361
    new-array v0, v2, [I

    .line 362
    .line 363
    fill-array-data v0, :array_31

    .line 364
    .line 365
    .line 366
    move-object/from16 v35, v0

    .line 367
    .line 368
    new-array v0, v2, [I

    .line 369
    .line 370
    fill-array-data v0, :array_32

    .line 371
    .line 372
    .line 373
    move-object/from16 v36, v0

    .line 374
    .line 375
    new-array v0, v2, [I

    .line 376
    .line 377
    fill-array-data v0, :array_33

    .line 378
    .line 379
    .line 380
    move-object/from16 v37, v0

    .line 381
    .line 382
    new-array v0, v2, [I

    .line 383
    .line 384
    fill-array-data v0, :array_34

    .line 385
    .line 386
    .line 387
    move-object/from16 v38, v0

    .line 388
    .line 389
    new-array v0, v2, [I

    .line 390
    .line 391
    fill-array-data v0, :array_35

    .line 392
    .line 393
    .line 394
    move-object/from16 v39, v0

    .line 395
    .line 396
    new-array v0, v2, [I

    .line 397
    .line 398
    fill-array-data v0, :array_36

    .line 399
    .line 400
    .line 401
    move-object/from16 v40, v0

    .line 402
    .line 403
    new-array v0, v2, [I

    .line 404
    .line 405
    fill-array-data v0, :array_37

    .line 406
    .line 407
    .line 408
    move-object/from16 v41, v0

    .line 409
    .line 410
    new-array v0, v2, [I

    .line 411
    .line 412
    fill-array-data v0, :array_38

    .line 413
    .line 414
    .line 415
    move-object/from16 v42, v0

    .line 416
    .line 417
    new-array v0, v2, [I

    .line 418
    .line 419
    fill-array-data v0, :array_39

    .line 420
    .line 421
    .line 422
    move-object/from16 v43, v0

    .line 423
    .line 424
    new-array v0, v2, [I

    .line 425
    .line 426
    fill-array-data v0, :array_3a

    .line 427
    .line 428
    .line 429
    move-object/from16 v44, v0

    .line 430
    .line 431
    new-array v0, v2, [I

    .line 432
    .line 433
    fill-array-data v0, :array_3b

    .line 434
    .line 435
    .line 436
    move-object/from16 v45, v0

    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    move-object/from16 v19, v3

    .line 441
    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    filled-new-array/range {v6 .. v45}, [[I

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Lwj;->l:[[I

    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    filled-new-array {v0, v1}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v1, 0x1

    .line 460
    filled-new-array {v0, v1}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/4 v1, 0x2

    .line 465
    filled-new-array {v0, v1}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v6, 0x3

    .line 470
    filled-new-array {v0, v6}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const/4 v8, 0x4

    .line 475
    move-object v9, v7

    .line 476
    filled-new-array {v0, v8}, [I

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/4 v10, 0x5

    .line 481
    filled-new-array {v0, v10}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    move-object v12, v9

    .line 486
    filled-new-array {v0, v2}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    filled-new-array {v0, v0}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    filled-new-array {v2, v0}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    filled-new-array {v10, v0}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    filled-new-array {v8, v0}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    filled-new-array {v6, v0}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    filled-new-array {v1, v0}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    const/4 v1, 0x1

    .line 515
    filled-new-array {v1, v0}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    const/4 v1, 0x0

    .line 520
    filled-new-array {v1, v0}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    move-object v6, v12

    .line 525
    move-object v12, v10

    .line 526
    move-object v10, v13

    .line 527
    move-object v13, v8

    .line 528
    move-object v8, v11

    .line 529
    move-object v11, v2

    .line 530
    filled-new-array/range {v3 .. v17}, [[I

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Lwj;->m:[[I

    .line 535
    .line 536
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 537
    .line 538
    sput-object v0, Lwj;->n:[Ljava/lang/StackTraceElement;

    .line 539
    .line 540
    new-instance v0, Lrd2;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const/high16 v2, 0x41200000    # 10.0f

    .line 544
    .line 545
    invoke-direct {v0, v1, v1, v2, v2}, Lrd2;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    sput-object v0, Lwj;->o:Lrd2;

    .line 549
    .line 550
    return-void

    .line 551
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_7
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :array_8
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_9
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_a
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_b
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_c
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_d
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_e
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_f
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_10
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_11
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_12
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    :array_13
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_30
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_31
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_32
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_34
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_35
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_36
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_37
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_38
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_39
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_3a
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_3b
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static final A(Le01;Lon2;Lzu1;Lfw0;Lon2;Le01;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v0, v1, Lon2;->g:I

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v3, v5, Le01;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Region;

    .line 14
    .line 15
    iget-object v4, v6, Lon2;->c:Lkf1;

    .line 16
    .line 17
    iget v7, v6, Lon2;->g:I

    .line 18
    .line 19
    invoke-virtual {v4}, Lkf1;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lkf1;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v11, v9

    .line 35
    :goto_0
    move-object/from16 v8, p0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v11, v10

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v12, v8, Le01;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-ne v7, v0, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v11, :cond_3

    .line 53
    .line 54
    iget-boolean v11, v6, Lon2;->e:Z

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Lon2;->f()Lmn2;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Lkf1;->N:Lvx1;

    .line 67
    .line 68
    iget-object v4, v4, Lvx1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lj91;

    .line 71
    .line 72
    invoke-virtual {v4}, Lxx1;->l1()Lrd2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    check-cast v11, Lft1;

    .line 78
    .line 79
    iget-object v4, v11, Lft1;->i:Lft1;

    .line 80
    .line 81
    iget-object v11, v6, Lon2;->d:Lkn2;

    .line 82
    .line 83
    sget-object v13, Ljn2;->b:Lvn2;

    .line 84
    .line 85
    iget-object v11, v11, Lkn2;->i:Lrv1;

    .line 86
    .line 87
    invoke-virtual {v11, v13}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :cond_5
    if-eqz v11, :cond_6

    .line 95
    .line 96
    move v9, v10

    .line 97
    :cond_6
    iget-object v11, v4, Lft1;->i:Lft1;

    .line 98
    .line 99
    iget-boolean v11, v11, Lft1;->v:Z

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    sget-object v4, Lrd2;->e:Lrd2;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/16 v11, 0x8

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    invoke-static {v4, v11}, Lh8;->T(Lwf0;I)Lxx1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lqh3;->D(Lte1;)Lte1;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v4, v10}, Lte1;->M(Lte1;Z)Lrd2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-static {v4, v11}, Lh8;->T(Lwf0;I)Lxx1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lxx1;->l1()Lrd2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_3
    invoke-static {v4}, Lhn1;->K(Lrd2;)Lka1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v4, v9, Lka1;->a:I

    .line 136
    .line 137
    iget v11, v9, Lka1;->b:I

    .line 138
    .line 139
    iget v13, v9, Lka1;->c:I

    .line 140
    .line 141
    iget v14, v9, Lka1;->d:I

    .line 142
    .line 143
    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 144
    .line 145
    .line 146
    const/4 v11, -0x1

    .line 147
    if-ne v7, v0, :cond_9

    .line 148
    .line 149
    move v7, v11

    .line 150
    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 151
    .line 152
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    new-instance v0, Lqn2;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lka1;

    .line 165
    .line 166
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    invoke-direct {v4, v13, v14, v15, v3}, Lka1;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v6, v4}, Lqn2;-><init>(Lon2;Lka1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7, v0}, Lzu1;->h(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v0, v6}, Lon2;->j(ILon2;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v10

    .line 193
    move v10, v0

    .line 194
    :goto_4
    if-ge v11, v10, :cond_b

    .line 195
    .line 196
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-interface {v3, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lon2;

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    invoke-static/range {v0 .. v5}, Lwj;->A(Le01;Lon2;Lzu1;Lfw0;Lon2;Le01;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 227
    .line 228
    move-object/from16 v8, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object/from16 v5, p5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-static {v6}, Lwj;->I(Lon2;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget v0, v9, Lka1;->a:I

    .line 242
    .line 243
    iget v1, v9, Lka1;->b:I

    .line 244
    .line 245
    iget v2, v9, Lka1;->c:I

    .line 246
    .line 247
    iget v3, v9, Lka1;->d:I

    .line 248
    .line 249
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 250
    .line 251
    move/from16 p1, v0

    .line 252
    .line 253
    move/from16 p2, v1

    .line 254
    .line 255
    move/from16 p3, v2

    .line 256
    .line 257
    move/from16 p4, v3

    .line 258
    .line 259
    move-object/from16 p5, v4

    .line 260
    .line 261
    move-object/from16 p0, v12

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget-boolean v0, v6, Lon2;->e:Z

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v6}, Lon2;->l()Lon2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v1, v0, Lon2;->c:Lkf1;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Lkf1;->H()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v1, v10, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Lon2;->g()Lrd2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    sget-object v0, Lwj;->o:Lrd2;

    .line 293
    .line 294
    :goto_6
    new-instance v1, Lqn2;

    .line 295
    .line 296
    invoke-static {v0}, Lhn1;->K(Lrd2;)Lka1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v6, v0}, Lqn2;-><init>(Lon2;Lka1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7, v1}, Lzu1;->h(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    if-ne v7, v11, :cond_f

    .line 308
    .line 309
    new-instance v0, Lqn2;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Lka1;

    .line 316
    .line 317
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    invoke-direct {v3, v4, v5, v8, v1}, Lka1;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v6, v3}, Lqn2;-><init>(Lon2;Lka1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7, v0}, Lzu1;->h(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_7
    return-void
.end method

.method public static final B(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lhy0;->i(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lhy0;->i(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final C(Lv70;)Lnc;
    .locals 1

    .line 1
    sget-object v0, Lf4;->U:Lf4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static D(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    add-float v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    cmpl-float v3, p0, v3

    .line 28
    .line 29
    const v4, 0x4461d2f7

    .line 30
    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    mul-float p0, v1, v1

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 40
    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 43
    .line 44
    .line 45
    cmpl-float v5, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lwj;->e:[F

    .line 70
    .line 71
    aget v1, v0, v6

    .line 72
    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 76
    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 81
    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lh10;->a(DDD)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static E(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v4, v2}, Lwj;->n(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v4, v2}, Lwj;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x3000

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x3055

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    new-instance p0, Lqx0;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Error in getDefaultEglDisplay, error code: 0x"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v1}, Lqx0;-><init>(Ljava/lang/String;Ldf2;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final H(Lon2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon2;->d()Lxx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lon2;->d:Lkn2;

    .line 6
    .line 7
    iget-object p0, p0, Lkn2;->i:Lrv1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxx1;->Y0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lsn2;->p:Lvn2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lsn2;->o:Lvn2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final I(Lon2;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lwj;->H(Lon2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lon2;->d:Lkn2;

    .line 9
    .line 10
    iget-boolean v0, p0, Lkn2;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lkn2;->i:Lrv1;

    .line 15
    .line 16
    iget-object v0, p0, Lrv1;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lrv1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lrv1;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lvn2;

    .line 73
    .line 74
    iget-boolean v10, v11, Lvn2;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final J(Lkf1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf1;->q:Lkf1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lkf1;->q:Lkf1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 18
    .line 19
    iget-boolean p0, p0, Lnf1;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static K(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static final L(Lng1;Lk13;Lcz1;)V
    .locals 11

    .line 1
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbr2;->e()Lfw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lbd2;->j(Lbr2;)Lbr2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lng1;->d()Lz13;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lng1;->e:Lt13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lng1;->c()Lte1;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lng1;->a:Lvz2;

    .line 48
    .line 49
    iget-object v6, v0, Lz13;->a:Ly13;

    .line 50
    .line 51
    invoke-virtual {p0}, Lng1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lvc2;->j(Lk13;Lvz2;Ly13;Lte1;Lt13;ZLcz1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final M(Lft1;Ldw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft1;->o:Lwy1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwy1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lvy1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwy1;-><init>(Lvy1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lft1;->o:Lwy1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lv7;->getSnapshotObserver()Ls22;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Ln7;->F:Ln7;

    .line 24
    .line 25
    iget-object p0, p0, Ls22;->a:Lvr2;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static N(ILd42;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ld42;->G()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ld42;->z()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final P(ILpw0;Lv30;)Lt20;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

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
    new-instance v0, Lt20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lt20;

    .line 19
    .line 20
    iget-object p0, v0, Lt20;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    iput-object p1, v0, Lt20;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean p0, v0, Lt20;->j:Z

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    iget-object p0, v0, Lt20;->l:Lcd2;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcd2;->a:Ll40;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Ll40;->r(Lcd2;Ljava/lang/Object;)Lnb1;

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v0, Lt20;->l:Lcd2;

    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Lt20;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcd2;

    .line 64
    .line 65
    iget-object v3, v2, Lcd2;->a:Ll40;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v2, p1}, Ll40;->r(Lcd2;Ljava/lang/Object;)Lnb1;

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v0
.end method

.method public static final Q(Lo60;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Luh0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Luh0;

    .line 6
    .line 7
    iget-object v0, p0, Luh0;->l:Ly70;

    .line 8
    .line 9
    iget-object v1, p0, Luh0;->m:Lp60;

    .line 10
    .line 11
    invoke-static {p1}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ld20;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Ld20;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lo60;->e()Lv70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ly70;->z(Lv70;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Luh0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lwh0;->k:I

    .line 39
    .line 40
    invoke-interface {v1}, Lo60;->e()Lv70;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Ly70;->m(Lv70;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lx23;->a()Lrn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lrn0;->k:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Luh0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lwh0;->k:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lrn0;->C(Lwh0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lrn0;->D(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Lo60;->e()Lv70;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lf4;->R:Lf4;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lv70;->n(Lu70;)Lt70;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcd1;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lcd1;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lcd1;->p()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lza2;->c(Ljava/lang/Throwable;)Lxg2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Luh0;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p0, Luh0;->o:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lo60;->e()Lv70;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lub0;->b0(Lv70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lub0;->r:Lni0;

    .line 119
    .line 120
    if-eq v2, v5, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lbb1;->Z(Lo60;Lv70;Ljava/lang/Object;)Lb73;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lhk;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5}, Lb73;->h0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v2}, Lub0;->N(Lv70;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lrn0;->F()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lrn0;->B(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v5}, Lb73;->h0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v2}, Lub0;->N(Lv70;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lwh0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Lrn0;->B(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, Lo60;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final R(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final S(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final T(Lq13;Lng1;Lk13;Lj71;Lcz1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lng1;->d:Ln91;

    .line 2
    .line 3
    iget-object v1, p1, Lng1;->v:La70;

    .line 4
    .line 5
    iget-object v2, p1, Lng1;->w:La70;

    .line 6
    .line 7
    new-instance v3, Lxe2;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lba;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq13;->a:Lj72;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lj72;->h(Lk13;Lj71;Lba;La70;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lt13;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lt13;-><init>(Lq13;Lj72;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lq13;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lxe2;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lng1;->e:Lt13;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lwj;->L(Lng1;Lk13;Lcz1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final U(Lgt1;Lzt1;Lw03;Lx03;Lg70;)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Lrz2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lrz2;-><init>(Lzt1;Lw03;Lx03;Lg70;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V(Ljava/util/List;Lbx0;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laj1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Laj1;-><init>(Ljava/util/List;Lbx0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbj1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbj1;-><init>(Ljava/util/List;Lbx0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static W(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lk13;Lfw0;Lgt1;Ln23;Ltm2;Lfw0;Lbv1;Lcs2;ZIILj71;Lde1;ZLt20;Lv30;II)V
    .locals 67

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v4, p15

    move/from16 v5, p16

    move/from16 v8, p17

    .line 1
    iget-wide v1, v3, Lk13;->b:J

    iget-object v9, v3, Lk13;->c:Lf23;

    move-wide/from16 v16, v1

    iget-object v1, v3, Lk13;->a:Lmd;

    const v2, 0x1d9f981

    invoke-virtual {v4, v2}, Lv30;->X(I)Lv30;

    and-int/lit8 v2, v5, 0x6

    move/from16 v18, v2

    if-nez v18, :cond_1

    invoke-virtual {v4, v3}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v5, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v5

    :goto_1
    and-int/lit8 v20, v5, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v4, v10}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    const/16 v20, 0x20

    and-int/lit16 v2, v5, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v4, v11}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v24

    goto :goto_3

    :cond_4
    move/from16 v2, v23

    :goto_3
    or-int v18, v18, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    const/16 v25, 0x400

    if-nez v2, :cond_7

    invoke-virtual {v4, v6}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move/from16 v2, v25

    :goto_4
    or-int v18, v18, v2

    :cond_7
    and-int/lit16 v2, v5, 0x6000

    const/16 v26, 0x2000

    if-nez v2, :cond_9

    invoke-virtual {v4, v12}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v2, v26

    :goto_5
    or-int v18, v18, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v27, v5, v2

    const/high16 v28, 0x20000

    const/high16 v29, 0x10000

    move-object/from16 v11, p5

    if-nez v27, :cond_b

    invoke-virtual {v4, v11}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v28

    goto :goto_6

    :cond_a
    move/from16 v30, v29

    :goto_6
    or-int v18, v18, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v31, v5, v30

    if-nez v31, :cond_d

    invoke-virtual {v4, v13}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v31, 0x80000

    :goto_7
    or-int v18, v18, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v5, v31

    if-nez v31, :cond_f

    invoke-virtual {v4, v14}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v18, v18, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v5, v31

    if-nez v31, :cond_11

    invoke-virtual {v4, v7}, Lv30;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v18, v18, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v5, v31

    if-nez v31, :cond_13

    invoke-virtual {v4, v15}, Lv30;->d(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v18, v18, v31

    :cond_13
    and-int/lit8 v31, v8, 0x6

    move/from16 v11, p10

    if-nez v31, :cond_15

    invoke-virtual {v4, v11}, Lv30;->d(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v31, 0x4

    goto :goto_b

    :cond_14
    const/16 v31, 0x2

    :goto_b
    or-int v31, v8, v31

    goto :goto_c

    :cond_15
    move/from16 v31, v8

    :goto_c
    and-int/lit8 v32, v8, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v4, v0}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v21, v20

    :cond_16
    or-int v31, v31, v21

    :cond_17
    move/from16 v21, v2

    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-virtual {v4, v2}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v31, v31, v23

    goto :goto_d

    :cond_19
    move-object/from16 v2, p12

    :goto_d
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p13

    invoke-virtual {v4, v5}, Lv30;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v31, v31, v25

    goto :goto_e

    :cond_1b
    move/from16 v5, p13

    :goto_e
    and-int/lit16 v5, v8, 0x6000

    const/4 v11, 0x0

    if-nez v5, :cond_1d

    invoke-virtual {v4, v11}, Lv30;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v31, v31, v26

    :cond_1d
    and-int v5, v8, v21

    if-nez v5, :cond_1f

    move-object/from16 v5, p14

    invoke-virtual {v4, v5}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v28, v29

    :goto_f
    or-int v31, v31, v28

    goto :goto_10

    :cond_1f
    move-object/from16 v5, p14

    :goto_10
    or-int v11, v31, v30

    const v23, 0x12492493

    and-int v5, v18, v23

    const v6, 0x12492492

    if-ne v5, v6, :cond_21

    const v5, 0x92493

    and-int/2addr v5, v11

    const v6, 0x92492

    if-eq v5, v6, :cond_20

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v5, 0x1

    :goto_12
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v4, v6, v5}, Lv30;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {v4}, Lv30;->T()V

    and-int/lit8 v5, p16, 0x1

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Lv30;->y()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_13

    .line 2
    :cond_22
    invoke-virtual {v4}, Lv30;->R()V

    :cond_23
    :goto_13
    invoke-virtual {v4}, Lv30;->q()V

    .line 3
    invoke-virtual {v4}, Lv30;->L()Ljava/lang/Object;

    move-result-object v5

    .line 4
    sget-object v6, Lp30;->a:Lt62;

    if-ne v5, v6, :cond_24

    .line 5
    new-instance v5, Leu0;

    invoke-direct {v5}, Leu0;-><init>()V

    .line 6
    invoke-virtual {v4, v5}, Lv30;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v5, Leu0;

    .line 8
    invoke-virtual {v4}, Lv30;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_25

    .line 9
    sget-object v14, Llg1;->a:Lkg1;

    .line 10
    new-instance v14, Laa;

    .line 11
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v4, v14}, Lv30;->f0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v14, Laa;

    move-object/from16 v24, v5

    .line 14
    invoke-virtual {v4}, Lv30;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_26

    .line 15
    new-instance v5, Lq13;

    invoke-direct {v5, v14}, Lq13;-><init>(Lj72;)V

    .line 16
    invoke-virtual {v4, v5}, Lv30;->f0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v5, Lq13;

    move-object/from16 v25, v5

    .line 18
    sget-object v5, Lq40;->h:Ljl0;

    .line 19
    invoke-virtual {v4, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lkg0;

    move-object/from16 v26, v5

    .line 21
    sget-object v5, Lq40;->k:Ljl0;

    .line 22
    invoke-virtual {v4, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lpu0;

    move-object/from16 v28, v5

    .line 24
    sget-object v5, Li23;->a:Ljl0;

    .line 25
    invoke-virtual {v4, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    move-object/from16 v29, v14

    .line 26
    iget-wide v13, v5, Lh23;->b:J

    .line 27
    sget-object v5, Lq40;->i:Ljl0;

    .line 28
    invoke-virtual {v4, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lzt0;

    move-object/from16 v30, v5

    .line 30
    sget-object v5, Lq40;->t:Ljl0;

    .line 31
    invoke-virtual {v4, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lre3;

    move-object/from16 v31, v5

    .line 33
    sget-object v5, Lq40;->p:Ljl0;

    .line 34
    invoke-virtual {v4, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lzr2;

    .line 36
    sget-object v7, Lv12;->i:Lv12;

    const/4 v8, 0x1

    if-ne v15, v8, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v8, v0, Lj71;->a:Z

    if-eqz v8, :cond_27

    .line 38
    sget-object v8, Lv12;->j:Lv12;

    goto :goto_14

    :cond_27
    move-object v8, v7

    :goto_14
    const v15, -0xcbd7bf2

    .line 39
    invoke-virtual {v4, v15}, Lv30;->W(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    .line 40
    sget-object v0, Lu03;->g:Lzt1;

    move/from16 v32, v11

    .line 41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v4, v11}, Lv30;->d(I)Z

    move-result v11

    move/from16 v33, v11

    .line 42
    invoke-virtual {v4}, Lv30;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v33, :cond_28

    if-ne v11, v6, :cond_29

    .line 43
    :cond_28
    new-instance v11, Lo5;

    const/16 v3, 0xe

    invoke-direct {v11, v3, v8}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v4, v11}, Lv30;->f0(Ljava/lang/Object;)V

    .line 45
    :cond_29
    check-cast v11, Ldw0;

    const/4 v3, 0x1

    .line 46
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const/16 v3, 0x180

    invoke-static {v15, v0, v11, v4, v3}, Ltf2;->h([Ljava/lang/Object;Lwj2;Ldw0;Lv30;I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    move-object v11, v0

    check-cast v11, Lu03;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Lv30;->p(Z)V

    .line 49
    iget-object v0, v11, Lu03;->f:La42;

    .line 50
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12;

    if-eq v0, v8, :cond_2b

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v8, v7, :cond_2a

    .line 52
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    .line 53
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 54
    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v15, v18, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    :goto_16
    const v33, 0xe000

    and-int v7, v18, v33

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_2d

    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v4}, Lv30;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2f

    if-ne v7, v6, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v38, v9

    move-object/from16 v34, v11

    goto/16 :goto_1a

    .line 57
    :cond_2f
    :goto_18
    invoke-static {v12, v1}, Lbb1;->t(Ltm2;Lmd;)Ly43;

    move-result-object v0

    if-eqz v9, :cond_30

    .line 58
    iget-wide v7, v9, Lf23;->a:J

    .line 59
    iget-object v3, v0, Ly43;->b:Lcz1;

    .line 60
    sget v34, Lf23;->c:I

    move-wide/from16 v34, v7

    shr-long v7, v34, v20

    long-to-int v7, v7

    invoke-interface {v3, v7}, Lcz1;->h(I)I

    move-result v7

    const-wide v36, 0xffffffffL

    move-object/from16 v38, v9

    and-long v8, v34, v36

    long-to-int v8, v8

    .line 61
    invoke-interface {v3, v8}, Lcz1;->h(I)I

    move-result v8

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 64
    new-instance v8, Lkd;

    .line 65
    iget-object v0, v0, Ly43;->a:Lmd;

    .line 66
    invoke-direct {v8, v0}, Lkd;-><init>(Lmd;)V

    .line 67
    new-instance v39, Lls2;

    const/16 v57, 0x0

    const v58, 0xefff

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    sget-object v56, Ltz2;->c:Ltz2;

    invoke-direct/range {v39 .. v58}, Lls2;-><init>(JJLkv0;Liv0;Ljv0;Lvx2;Ljava/lang/String;JLqk;Ln13;Lck1;JLtz2;Lfp2;I)V

    move-object/from16 v0, v39

    .line 68
    new-instance v12, Ljd;

    move-object/from16 v34, v11

    .line 69
    const-string v11, ""

    .line 70
    invoke-direct {v12, v0, v9, v7, v11}, Ljd;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 71
    iget-object v0, v8, Lkd;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v8}, Lkd;->b()Lmd;

    move-result-object v0

    .line 73
    new-instance v7, Ly43;

    invoke-direct {v7, v0, v3}, Ly43;-><init>(Lmd;Lcz1;)V

    goto :goto_19

    :cond_30
    move-object/from16 v38, v9

    move-object/from16 v34, v11

    move-object v7, v0

    .line 74
    :goto_19
    invoke-virtual {v4, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 75
    :goto_1a
    move-object v11, v7

    check-cast v11, Ly43;

    .line 76
    iget-object v0, v11, Ly43;->a:Lmd;

    .line 77
    iget-object v3, v11, Ly43;->b:Lcz1;

    .line 78
    invoke-virtual {v4}, Lv30;->x()Lcd2;

    move-result-object v12

    if-eqz v12, :cond_79

    .line 79
    iget v7, v12, Lcd2;->b:I

    const/16 v23, 0x1

    or-int/lit8 v7, v7, 0x1

    .line 80
    iput v7, v12, Lcd2;->b:I

    .line 81
    invoke-virtual {v4, v5}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 82
    invoke-virtual {v4}, Lv30;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    if-ne v8, v6, :cond_31

    goto :goto_1b

    :cond_31
    move-object v5, v11

    move-object v11, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v5

    move/from16 v7, p8

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v61, v6

    move-object/from16 v59, v25

    move-object/from16 v9, v28

    move-object/from16 v60, v31

    move-object/from16 v6, p3

    move-object/from16 v28, v3

    move/from16 v25, v15

    move-object/from16 v15, v30

    goto :goto_1c

    .line 83
    :cond_32
    :goto_1b
    new-instance v8, Lng1;

    .line 84
    new-instance v4, Lvz2;

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v7

    move/from16 v7, p8

    move-object/from16 v61, v6

    move-object/from16 v59, v25

    move-object/from16 v9, v28

    move-object/from16 v60, v31

    move-object/from16 v6, p3

    move-object/from16 v28, v3

    move-object v3, v5

    move/from16 v25, v15

    move-object/from16 v15, v30

    move-object v5, v0

    move-object/from16 v0, p15

    .line 85
    invoke-direct/range {v4 .. v9}, Lvz2;-><init>(Lmd;Ln23;ZLkg0;Lpu0;)V

    .line 86
    invoke-direct {v11, v4, v12, v3}, Lng1;-><init>(Lvz2;Lcd2;Lzr2;)V

    .line 87
    invoke-virtual {v0, v11}, Lv30;->f0(Ljava/lang/Object;)V

    .line 88
    :goto_1c
    move-object v3, v11

    check-cast v3, Lng1;

    .line 89
    iput-object v10, v3, Lng1;->u:Lfw0;

    .line 90
    iput-wide v13, v3, Lng1;->z:J

    .line 91
    iget-object v4, v3, Lng1;->r:Lb82;

    .line 92
    iput-object v2, v4, Lb82;->k:Ljava/lang/Object;

    .line 93
    iput-object v15, v4, Lb82;->l:Ljava/lang/Object;

    .line 94
    iput-object v1, v3, Lng1;->j:Lmd;

    .line 95
    iget-object v4, v3, Lng1;->a:Lvz2;

    .line 96
    iget-object v11, v4, Lvz2;->a:Lmd;

    .line 97
    invoke-static {v11, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 98
    iget-object v11, v4, Lvz2;->b:Ln23;

    .line 99
    invoke-static {v11, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 100
    iget-boolean v11, v4, Lvz2;->e:Z

    if-ne v11, v7, :cond_34

    .line 101
    iget v11, v4, Lvz2;->f:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34

    .line 102
    iget v11, v4, Lvz2;->c:I

    const v13, 0x7fffffff

    if-ne v11, v13, :cond_34

    .line 103
    iget v11, v4, Lvz2;->d:I

    if-ne v11, v12, :cond_34

    .line 104
    iget-object v11, v4, Lvz2;->g:Lkg0;

    .line 105
    invoke-static {v11, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 106
    iget-object v11, v4, Lvz2;->i:Ljava/util/List;

    .line 107
    sget-object v12, Lzm0;->i:Lzm0;

    invoke-static {v11, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 108
    iget-object v11, v4, Lvz2;->h:Lpu0;

    if-eq v11, v9, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object v11, v6

    move-object/from16 v18, v8

    const/16 v5, 0x180

    goto :goto_1f

    .line 109
    :cond_34
    :goto_1e
    new-instance v4, Lvz2;

    .line 110
    invoke-direct/range {v4 .. v9}, Lvz2;-><init>(Lmd;Ln23;ZLkg0;Lpu0;)V

    goto :goto_1d

    .line 111
    :goto_1f
    iget-object v6, v3, Lng1;->a:Lvz2;

    if-eq v6, v4, :cond_35

    const/4 v8, 0x1

    iput-boolean v8, v3, Lng1;->p:Z

    .line 112
    :cond_35
    iput-object v4, v3, Lng1;->a:Lvz2;

    .line 113
    iget-object v4, v3, Lng1;->d:Ln91;

    .line 114
    iget-object v6, v3, Lng1;->e:Lt13;

    .line 115
    iget-object v7, v4, Ln91;->k:Ljava/lang/Object;

    check-cast v7, Laj;

    invoke-virtual {v7}, Laj;->j()Lf23;

    move-result-object v7

    move-object/from16 v8, v38

    invoke-static {v8, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 116
    iget-object v9, v4, Ln91;->j:Ljava/lang/Object;

    check-cast v9, Lk13;

    .line 117
    iget-object v9, v9, Lk13;->a:Lmd;

    .line 118
    iget-object v9, v9, Lmd;->j:Ljava/lang/String;

    iget-object v12, v1, Lmd;->j:Ljava/lang/String;

    .line 119
    invoke-static {v9, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 120
    new-instance v9, Laj;

    move-wide/from16 v12, v16

    .line 121
    invoke-direct {v9, v1, v12, v13}, Laj;-><init>(Lmd;J)V

    .line 122
    iput-object v9, v4, Ln91;->k:Ljava/lang/Object;

    move-object v14, v6

    const/4 v1, 0x1

    :goto_20
    const/4 v5, 0x0

    goto :goto_21

    :cond_36
    move-wide/from16 v12, v16

    .line 123
    iget-object v1, v4, Ln91;->j:Ljava/lang/Object;

    check-cast v1, Lk13;

    move-object v14, v6

    .line 124
    iget-wide v5, v1, Lk13;->b:J

    .line 125
    invoke-static {v5, v6, v12, v13}, Lf23;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_37

    .line 126
    iget-object v1, v4, Ln91;->k:Ljava/lang/Object;

    check-cast v1, Laj;

    invoke-static {v12, v13}, Lf23;->f(J)I

    move-result v5

    invoke-static {v12, v13}, Lf23;->e(J)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Laj;->s(II)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_21

    :cond_37
    const/4 v1, 0x0

    goto :goto_20

    :goto_21
    const/4 v6, -0x1

    if-nez v8, :cond_38

    .line 127
    iget-object v8, v4, Ln91;->k:Ljava/lang/Object;

    check-cast v8, Laj;

    .line 128
    iput v6, v8, Laj;->l:I

    .line 129
    iput v6, v8, Laj;->m:I

    goto :goto_22

    .line 130
    :cond_38
    iget-wide v9, v8, Lf23;->a:J

    .line 131
    invoke-static {v9, v10}, Lf23;->c(J)Z

    move-result v8

    if-nez v8, :cond_39

    .line 132
    iget-object v8, v4, Ln91;->k:Ljava/lang/Object;

    check-cast v8, Laj;

    invoke-static {v9, v10}, Lf23;->f(J)I

    move-result v6

    invoke-static {v9, v10}, Lf23;->e(J)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Laj;->r(II)V

    :cond_39
    :goto_22
    const-wide/16 v8, 0x0

    if-nez v1, :cond_3b

    if-nez v5, :cond_3a

    if-nez v7, :cond_3a

    goto :goto_23

    :cond_3a
    move-object/from16 v1, p0

    move-object v7, v1

    goto :goto_24

    .line 133
    :cond_3b
    :goto_23
    iget-object v1, v4, Ln91;->k:Ljava/lang/Object;

    check-cast v1, Laj;

    const/4 v5, -0x1

    .line 134
    iput v5, v1, Laj;->l:I

    .line 135
    iput v5, v1, Laj;->m:I

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object/from16 v7, p0

    .line 136
    invoke-static {v7, v1, v8, v9, v5}, Lk13;->a(Lk13;Lmd;JI)Lk13;

    move-result-object v1

    .line 137
    :goto_24
    iget-object v5, v4, Ln91;->j:Ljava/lang/Object;

    check-cast v5, Lk13;

    .line 138
    iput-object v1, v4, Ln91;->j:Ljava/lang/Object;

    if-eqz v14, :cond_3c

    .line 139
    invoke-virtual {v14, v5, v1}, Lt13;->a(Lk13;Lk13;)V

    .line 140
    :cond_3c
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v61

    if-ne v1, v10, :cond_3d

    .line 141
    new-instance v1, Lc73;

    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {v0, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 144
    :cond_3d
    move-object v14, v1

    check-cast v14, Lc73;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    iget-boolean v1, v14, Lc73;->e:Z

    if-nez v1, :cond_3f

    .line 147
    iget-object v1, v14, Lc73;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_3e
    const-wide/16 v30, 0x1388

    add-long v8, v8, v30

    cmp-long v1, v4, v8

    if-lez v1, :cond_40

    .line 148
    :cond_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v14, Lc73;->d:Ljava/lang/Long;

    .line 149
    invoke-virtual {v14, v7}, Lc73;->a(Lk13;)V

    .line 150
    :cond_40
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_41

    .line 151
    invoke-static {v0}, Lrn1;->G(Lv30;)Lf80;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 153
    :cond_41
    move-object v8, v1

    check-cast v8, Lf80;

    .line 154
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_42

    .line 155
    new-instance v1, Len;

    invoke-direct {v1}, Len;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 157
    :cond_42
    move-object v9, v1

    check-cast v9, Len;

    .line 158
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_43

    .line 159
    new-instance v1, Ld13;

    invoke-direct {v1, v14}, Ld13;-><init>(Lc73;)V

    .line 160
    invoke-virtual {v0, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 161
    :cond_43
    move-object v4, v1

    check-cast v4, Ld13;

    move-object/from16 v6, v28

    .line 162
    iput-object v6, v4, Ld13;->b:Lcz1;

    .line 163
    iget-object v1, v3, Lng1;->v:La70;

    .line 164
    iput-object v1, v4, Ld13;->c:Lfw0;

    .line 165
    iput-object v3, v4, Ld13;->d:Lng1;

    .line 166
    iget-object v1, v4, Ld13;->e:La42;

    invoke-virtual {v1, v7}, La42;->setValue(Ljava/lang/Object;)V

    .line 167
    new-instance v1, Lf23;

    invoke-direct {v1, v12, v13}, Lf23;-><init>(J)V

    .line 168
    iput-object v1, v4, Ld13;->v:Lf23;

    .line 169
    sget-object v1, Lq40;->f:Ljl0;

    .line 170
    invoke-virtual {v0, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz;

    .line 171
    iput-object v1, v4, Ld13;->g:Liz;

    .line 172
    iput-object v8, v4, Ld13;->h:Lf80;

    .line 173
    sget-object v1, Lq40;->q:Ljl0;

    .line 174
    invoke-virtual {v0, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo23;

    .line 175
    sget-object v1, Lq40;->l:Ljl0;

    .line 176
    invoke-virtual {v0, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz0;

    .line 177
    iput-object v1, v4, Ld13;->j:Lmz0;

    move-object/from16 v12, v26

    .line 178
    iput-object v12, v4, Ld13;->k:Leu0;

    .line 179
    iget-object v1, v4, Ld13;->l:La42;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, La42;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object v1, v4, Ld13;->m:La42;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, La42;->setValue(Ljava/lang/Object;)V

    const v1, 0x753a5109

    .line 183
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    .line 184
    iget-object v1, v11, Ln23;->a:Lls2;

    .line 185
    iget-object v1, v1, Lls2;->k:Lck1;

    .line 186
    sget-object v5, Le72;->a:Ljl0;

    const v5, 0x19a9604b

    invoke-virtual {v0, v5}, Lv30;->W(I)V

    .line 187
    sget-object v5, Lq8;->b:Ljl0;

    .line 188
    invoke-virtual {v0, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    .line 189
    check-cast v5, Landroid/content/Context;

    .line 190
    sget-object v13, Le72;->a:Ljl0;

    .line 191
    invoke-virtual {v0, v13}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v13

    .line 192
    check-cast v13, Lv70;

    .line 193
    invoke-virtual {v0, v13}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v0, v5}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v26, v26, v28

    invoke-virtual {v0, v1}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v26, v26, v28

    .line 194
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v26, :cond_44

    if-ne v2, v10, :cond_45

    .line 195
    :cond_44
    sget-object v2, Le72;->b:Ld72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v2, Lc72;

    sget-object v7, Lqm2;->i:Lqm2;

    invoke-direct {v2, v13, v5, v7, v1}, Lc72;-><init>(Lv70;Landroid/content/Context;Lqm2;Lck1;)V

    .line 197
    invoke-virtual {v0, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 198
    :cond_45
    check-cast v2, Lc72;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lv30;->p(Z)V

    .line 200
    iput-object v2, v4, Ld13;->i:Lc72;

    .line 201
    invoke-virtual {v0, v1}, Lv30;->p(Z)V

    .line 202
    invoke-virtual {v3}, Lng1;->b()Z

    .line 203
    invoke-virtual {v0, v3}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v13, v32

    and-int/lit16 v2, v13, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_46

    const/4 v5, 0x1

    goto :goto_25

    :cond_46
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v1, v5

    and-int v5, v13, v33

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_47

    const/4 v7, 0x1

    goto :goto_26

    :cond_47
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v1, v7

    move-object/from16 v7, v59

    invoke-virtual {v0, v7}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v1, v1, v26

    move/from16 v22, v1

    move/from16 v11, v25

    const/4 v1, 0x4

    if-ne v11, v1, :cond_48

    const/16 v25, 0x1

    goto :goto_27

    :cond_48
    const/16 v25, 0x0

    :goto_27
    or-int v22, v22, v25

    and-int/lit8 v25, v13, 0x70

    move-object/from16 v26, v12

    xor-int/lit8 v12, v25, 0x30

    move/from16 v1, v20

    if-le v12, v1, :cond_4a

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_49

    goto :goto_28

    :cond_49
    move/from16 v28, v2

    const/16 v2, 0x20

    goto :goto_29

    :cond_4a
    move-object/from16 v1, p11

    :goto_28
    and-int/lit8 v1, v13, 0x30

    move/from16 v28, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4b

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v1, 0x0

    :goto_2a
    or-int v1, v22, v1

    invoke-virtual {v0, v6}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v0, v8}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v0, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v0, v4}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    .line 204
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v10, :cond_4c

    goto :goto_2b

    :cond_4c
    move-object v1, v3

    move-object v3, v7

    move-object/from16 v20, v9

    move/from16 v25, v11

    move/from16 v32, v13

    move-object/from16 v16, v14

    move-object/from16 v30, v15

    move/from16 v14, v28

    const/16 v11, 0x20

    move-object v13, v0

    move-object v0, v2

    move v15, v5

    move-object v9, v6

    move-object v2, v8

    move-object/from16 v8, p0

    move-object/from16 v5, p11

    goto :goto_2c

    .line 205
    :cond_4d
    :goto_2b
    new-instance v0, Lz60;

    move/from16 v2, p13

    move-object v1, v3

    move-object v3, v7

    move/from16 v25, v11

    move/from16 v32, v13

    move-object/from16 v16, v14

    move-object/from16 v30, v15

    move/from16 v14, v28

    const/16 v11, 0x20

    move-object/from16 v13, p15

    move-object v7, v4

    move v15, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v9}, Lz60;-><init>(Lng1;ZLq13;Lk13;Lj71;Lcz1;Ld13;Lf80;Len;)V

    move-object v2, v8

    move-object/from16 v20, v9

    move-object v8, v4

    move-object v9, v6

    move-object v4, v7

    .line 206
    invoke-virtual {v13, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 207
    :goto_2c
    check-cast v0, Lfw0;

    .line 208
    invoke-static/range {v26 .. v26}, Lbh;->m(Leu0;)Lgt1;

    move-result-object v6

    .line 209
    invoke-static {v6, v0}, Lh8;->I(Lgt1;Lfw0;)Lgt1;

    move-result-object v0

    .line 210
    sget-object v6, Ldt1;->a:Ldt1;

    if-eqz p13, :cond_4e

    .line 211
    new-instance v7, Llu0;

    move-object/from16 v22, v6

    move-object/from16 v6, p6

    invoke-direct {v7, v6}, Llu0;-><init>(Lbv1;)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v22, v6

    move-object/from16 v6, p6

    move-object/from16 v7, v22

    .line 212
    :goto_2d
    invoke-interface {v0, v7}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v0

    .line 213
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 214
    invoke-static {v7, v13}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    move-result-object v7

    .line 215
    invoke-virtual {v13, v7}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v13, v1}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v28, v28, v31

    invoke-virtual {v13, v3}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v28, v28, v31

    invoke-virtual {v13, v4}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v28, v28, v31

    if-le v12, v11, :cond_50

    invoke-virtual {v13, v5}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_4f

    goto :goto_2e

    :cond_4f
    move-object/from16 v31, v0

    goto :goto_2f

    :cond_50
    :goto_2e
    move-object/from16 v31, v0

    and-int/lit8 v0, v32, 0x30

    if-ne v0, v11, :cond_51

    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_51
    const/4 v0, 0x0

    :goto_30
    or-int v0, v28, v0

    .line 216
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_53

    if-ne v11, v10, :cond_52

    goto :goto_31

    :cond_52
    move-object/from16 v62, v2

    move-object v0, v11

    move-object/from16 v11, v22

    move-object/from16 v63, v31

    move-object/from16 v31, v7

    move/from16 v22, v12

    move-object v7, v3

    move-object v12, v6

    goto :goto_32

    .line 217
    :cond_53
    :goto_31
    new-instance v0, Ly9;

    const/4 v6, 0x0

    move-object v11, v2

    move-object v2, v7

    const/4 v7, 0x1

    move-object/from16 v62, v11

    move-object/from16 v11, v22

    move-object/from16 v63, v31

    move/from16 v22, v12

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v7}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    move-object/from16 v31, v2

    move-object v7, v3

    .line 218
    invoke-virtual {v13, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 219
    :goto_32
    check-cast v0, Ltw0;

    sget-object v2, Le73;->a:Le73;

    invoke-static {v13, v0, v2}, Lrn1;->k(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v13, v1}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v10, :cond_55

    .line 222
    :cond_54
    new-instance v2, La70;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, La70;-><init>(Lng1;I)V

    .line 223
    invoke-virtual {v13, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 224
    :cond_55
    check-cast v2, Lfw0;

    const v0, 0x845fed

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Li9;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v2}, Li9;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v0, v3}, Lnx2;->a(Lgt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgt1;

    move-result-object v6

    .line 226
    invoke-virtual {v13, v1}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_33

    :cond_56
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    const/16 v5, 0x800

    if-ne v14, v5, :cond_57

    const/4 v2, 0x1

    goto :goto_34

    :cond_57
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v0, v2

    invoke-virtual {v13, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v4}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 227
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v10, :cond_58

    goto :goto_35

    :cond_58
    move-object v5, v9

    goto :goto_36

    .line 228
    :cond_59
    :goto_35
    new-instance v0, Lb70;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v5}, Lb70;-><init>(Lng1;Leu0;ZLd13;Lcz1;)V

    .line 229
    invoke-virtual {v13, v0}, Lv30;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 230
    :goto_36
    check-cast v2, Lfw0;

    if-eqz p13, :cond_5a

    .line 231
    new-instance v0, Lgm1;

    const/4 v9, 0x4

    invoke-direct {v0, v2, v9, v12}, Lgm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    move-result-object v6

    goto :goto_37

    :cond_5a
    const/4 v9, 0x4

    .line 232
    :goto_37
    iget-object v0, v4, Ld13;->z:Lrf;

    .line 233
    iget-object v2, v4, Ld13;->y:Lb13;

    .line 234
    invoke-virtual {v13, v4}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 235
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_5b

    if-ne v15, v10, :cond_5c

    .line 236
    :cond_5b
    new-instance v15, Li9;

    const/4 v3, 0x1

    invoke-direct {v15, v3, v4}, Li9;-><init>(ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v13, v15}, Lv30;->f0(Ljava/lang/Object;)V

    .line 238
    :cond_5c
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 239
    new-instance v3, Lmx2;

    invoke-direct {v3, v0, v2, v15, v9}, Lmx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v3}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v0

    .line 240
    sget-object v2, Lj92;->a:Lt62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v2, Lh92;

    .line 242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-interface {v0, v2}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v15

    .line 244
    invoke-virtual {v13, v1}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v25

    if-ne v2, v9, :cond_5d

    const/4 v3, 0x1

    goto :goto_38

    :cond_5d
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v0, v3

    invoke-virtual {v13, v5}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 245
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5e

    if-ne v3, v10, :cond_5f

    .line 246
    :cond_5e
    new-instance v3, Lba;

    invoke-direct {v3, v1, v8, v5, v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v13, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 248
    :cond_5f
    check-cast v3, Lfw0;

    invoke-static {v11, v3}, Lbb1;->n(Lgt1;Lfw0;)Lgt1;

    move-result-object v19

    .line 249
    invoke-virtual {v13, v1}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v14, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_39

    :cond_60
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v0, v3

    move-object/from16 v3, v60

    invoke-virtual {v13, v3}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13, v4}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    if-ne v2, v9, :cond_61

    const/4 v6, 0x1

    goto :goto_3a

    :cond_61
    const/4 v6, 0x0

    :goto_3a
    or-int/2addr v0, v6

    invoke-virtual {v13, v5}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 250
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_63

    if-ne v6, v10, :cond_62

    goto :goto_3b

    :cond_62
    move v14, v2

    move-object/from16 v60, v3

    move-object v0, v6

    move-object v6, v5

    goto :goto_3c

    .line 251
    :cond_63
    :goto_3b
    new-instance v0, Lc70;

    move v14, v2

    move-object v6, v5

    move-object v5, v8

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lc70;-><init>(Lng1;ZLre3;Ld13;Lk13;Lcz1;)V

    move-object/from16 v60, v3

    .line 252
    invoke-virtual {v13, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 253
    :goto_3c
    check-cast v0, Lfw0;

    invoke-static {v11, v0}, Lrn1;->U(Lgt1;Lfw0;)Lgt1;

    move-result-object v25

    .line 254
    new-instance v0, Lo70;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v5, v6

    move-object v9, v7

    move-object/from16 v1, v24

    move-object/from16 v8, v26

    move-object/from16 v7, p11

    move-object v6, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Lo70;-><init>(Ly43;Lk13;Lng1;ZLcz1;Ld13;Lj71;Leu0;)V

    move-object v8, v0

    move-object v1, v3

    move-object v7, v6

    move-object v3, v2

    move-object v6, v5

    if-eqz p13, :cond_65

    .line 255
    move-object/from16 v0, v60

    check-cast v0, Lfg1;

    .line 256
    iget-object v0, v0, Lfg1;->a:La42;

    .line 257
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 258
    iget-object v0, v1, Lng1;->A:La42;

    .line 259
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf23;

    .line 260
    iget-wide v4, v0, Lf23;->a:J

    .line 261
    invoke-static {v4, v5}, Lf23;->c(J)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 262
    iget-object v0, v1, Lng1;->B:La42;

    .line 263
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf23;

    .line 264
    iget-wide v4, v0, Lf23;->a:J

    .line 265
    invoke-static {v4, v5}, Lf23;->c(J)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_3d

    :cond_64
    const/4 v0, 0x1

    goto :goto_3e

    :cond_65
    :goto_3d
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_66

    .line 266
    new-instance v0, Lh60;

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v1, v3, v6}, Lh60;-><init>(Lcs2;Lng1;Lk13;Lcz1;)V

    invoke-static {v11, v0}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_3f

    :cond_66
    move-object/from16 v2, p7

    move-object/from16 v24, v11

    .line 267
    :goto_3f
    invoke-virtual {v13, v7}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_67

    if-ne v4, v10, :cond_68

    .line 269
    :cond_67
    new-instance v4, Lg70;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0}, Lg70;-><init>(Ld13;I)V

    .line 270
    invoke-virtual {v13, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 271
    :cond_68
    check-cast v4, Lfw0;

    invoke-static {v7, v4, v13}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    .line 272
    invoke-virtual {v13, v1}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/4 v4, 0x4

    if-ne v14, v4, :cond_69

    const/4 v4, 0x1

    goto :goto_40

    :cond_69
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v0, v4

    move/from16 v4, v22

    const/16 v5, 0x20

    if-le v4, v5, :cond_6a

    move-object/from16 v4, p11

    invoke-virtual {v13, v4}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6b

    goto :goto_41

    :cond_6a
    move-object/from16 v4, p11

    :goto_41
    and-int/lit8 v14, v32, 0x30

    if-ne v14, v5, :cond_6c

    :cond_6b
    const/4 v5, 0x1

    goto :goto_42

    :cond_6c
    const/4 v5, 0x0

    :goto_42
    or-int/2addr v0, v5

    .line 273
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6e

    if-ne v5, v10, :cond_6d

    goto :goto_43

    :cond_6d
    move-object v14, v4

    goto :goto_44

    .line 274
    :cond_6e
    :goto_43
    new-instance v0, Lh70;

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lh70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v4

    .line 275
    invoke-virtual {v13, v0}, Lv30;->f0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 276
    :goto_44
    check-cast v5, Lfw0;

    invoke-static {v14, v5, v13}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    move-object v0, v8

    .line 277
    iget-object v8, v1, Lng1;->v:La70;

    move/from16 v2, p9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    const/4 v5, 0x1

    goto :goto_45

    :cond_6f
    const/4 v5, 0x0

    .line 278
    :goto_45
    iget v9, v14, Lj71;->e:I

    move-object v3, v0

    .line 279
    new-instance v0, Lm03;

    move-object/from16 v64, v3

    move-object v2, v7

    move-object/from16 v7, v16

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move-object/from16 v16, v15

    move/from16 v15, p13

    invoke-direct/range {v0 .. v9}, Lm03;-><init>(Lng1;Ld13;Lk13;ZZLcz1;Lc73;Lfw0;I)V

    move-object v4, v2

    invoke-static {v11, v0}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    move-result-object v0

    .line 280
    iget v2, v14, Lj71;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_70

    goto :goto_46

    :cond_70
    const/16 v5, 0x8

    if-ne v2, v5, :cond_71

    :goto_46
    const/4 v8, 0x0

    goto :goto_47

    :cond_71
    const/4 v8, 0x1

    .line 281
    :goto_47
    invoke-interface/range {v31 .. v31}, Lzt2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 282
    invoke-virtual {v13, v8}, Lv30;->g(Z)Z

    move-result v5

    move-object/from16 v7, v29

    invoke-virtual {v13, v7}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 283
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_72

    if-ne v9, v10, :cond_73

    .line 284
    :cond_72
    new-instance v9, Lk60;

    const/4 v5, 0x1

    invoke-direct {v9, v5, v7, v8}, Lk60;-><init>(ILjava/lang/Object;Z)V

    .line 285
    invoke-virtual {v13, v9}, Lv30;->f0(Ljava/lang/Object;)V

    .line 286
    :cond_73
    check-cast v9, Ldw0;

    invoke-static {v2, v8, v9}, Lhn1;->M(ZZLdw0;)Lgt1;

    move-result-object v2

    .line 287
    sget-object v5, Lwi;->a:Ljl0;

    .line 288
    invoke-virtual {v13, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn;

    .line 289
    sget-object v8, Lwi;->b:Ljl0;

    .line 290
    invoke-virtual {v13, v8}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls00;

    .line 291
    iget-wide v8, v8, Ls00;->a:J

    const v17, 0x4dffeb3b    # 5.36700768E8f

    move-object/from16 v22, v4

    .line 292
    invoke-static/range {v17 .. v17}, Lrn1;->c(I)J

    move-result-wide v3

    .line 293
    sget v17, Ls00;->h:I

    .line 294
    invoke-static {v8, v9, v3, v4}, Lw63;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_74

    .line 295
    new-instance v5, Lcs2;

    .line 296
    invoke-direct {v5, v8, v9}, Lcs2;-><init>(J)V

    .line 297
    :cond_74
    invoke-virtual {v13, v1}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v5}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 298
    invoke-virtual {v13}, Lv30;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_75

    if-ne v4, v10, :cond_76

    .line 299
    :cond_75
    new-instance v4, Ld0;

    const/16 v3, 0x9

    invoke-direct {v4, v1, v3, v5}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    invoke-virtual {v13, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 301
    :cond_76
    check-cast v4, Lfw0;

    invoke-static {v11, v4}, Lbb1;->p(Lgt1;Lfw0;)Lgt1;

    move-result-object v3

    move-object/from16 v4, p2

    .line 302
    invoke-interface {v4, v3}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v3

    move-object/from16 v5, v22

    .line 303
    invoke-static {v3, v7, v1, v5}, Lqh3;->Q(Lgt1;Laa;Lng1;Ld13;)Lgt1;

    move-result-object v3

    .line 304
    invoke-interface {v3, v2}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v2

    move-object/from16 v3, v63

    .line 305
    invoke-interface {v2, v3}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v2

    .line 306
    new-instance v3, Ln70;

    move-object/from16 v7, v30

    invoke-direct {v3, v7, v1}, Ln70;-><init>(Lzt0;Lng1;)V

    invoke-static {v2, v3}, Lrn1;->W(Lgt1;Lfw0;)Lgt1;

    move-result-object v2

    .line 307
    new-instance v3, Ln70;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v5}, Ln70;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lrn1;->W(Lgt1;Lfw0;)Lgt1;

    move-result-object v2

    .line 308
    invoke-interface {v2, v0}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v0

    .line 309
    new-instance v2, Lr03;

    move-object/from16 v3, v34

    invoke-direct {v2, v3, v15, v12}, Lr03;-><init>(Lu03;ZLbv1;)V

    .line 310
    new-instance v8, Lo30;

    invoke-direct {v8, v2}, Lo30;-><init>(Luw0;)V

    invoke-interface {v0, v8}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v0

    move-object/from16 v2, v16

    .line 311
    invoke-interface {v0, v2}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v0

    move-object/from16 v8, v64

    .line 312
    invoke-interface {v0, v8}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v0

    .line 313
    new-instance v2, La70;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, La70;-><init>(Lng1;I)V

    invoke-static {v0, v2}, Lrn1;->U(Lgt1;Lfw0;)Lgt1;

    move-result-object v0

    .line 314
    new-instance v2, Lfe;

    move-object/from16 v9, v62

    const/4 v10, 0x7

    invoke-direct {v2, v5, v10, v9}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    new-instance v9, Li4;

    invoke-direct {v9, v2}, Li4;-><init>(Lfe;)V

    invoke-interface {v0, v9}, Lgt1;->c(Lgt1;)Lgt1;

    move-result-object v0

    if-eqz v15, :cond_77

    .line 316
    invoke-virtual {v1}, Lng1;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 317
    iget-object v2, v1, Lng1;->q:La42;

    .line 318
    invoke-virtual {v2}, La42;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 319
    move-object/from16 v2, v60

    check-cast v2, Lfg1;

    .line 320
    iget-object v2, v2, Lfg1;->a:La42;

    .line 321
    invoke-virtual {v2}, La42;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    move v7, v8

    :cond_77
    if-eqz v7, :cond_78

    .line 322
    sget-object v2, Lem1;->a:Lvn2;

    .line 323
    new-instance v2, Lqp;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v5}, Lqp;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v2}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    move-result-object v2

    :goto_48
    move-object v8, v0

    goto :goto_49

    :cond_78
    move-object v2, v11

    goto :goto_48

    .line 324
    :goto_49
    new-instance v0, Lx60;

    move-object/from16 v16, p5

    move/from16 v4, p10

    move-object v12, v2

    move-object v14, v5

    move-object/from16 v17, v6

    move v15, v7

    move-object/from16 v65, v8

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v5, p9

    move-object v2, v1

    move-object v6, v3

    move-object/from16 v3, p3

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lx60;-><init>(Lt20;Lng1;Ln23;IILu03;Lk13;Ltm2;Lgt1;Lgt1;Lgt1;Lgt1;Len;Ld13;ZLfw0;Lcz1;Lkg0;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v13, p15

    invoke-static {v1, v0, v13}, Lwj;->P(ILpw0;Lv30;)Lt20;

    move-result-object v0

    move-object/from16 v8, v65

    const/16 v5, 0x180

    invoke-static {v8, v4, v0, v13, v5}, Lwj;->b(Lgt1;Ld13;Lt20;Lv30;I)V

    goto :goto_4a

    .line 325
    :cond_79
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    return-void

    :cond_7a
    move-object v13, v4

    .line 326
    invoke-virtual {v13}, Lv30;->R()V

    .line 327
    :goto_4a
    invoke-virtual {v13}, Lv30;->r()Lcd2;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v1, v0

    new-instance v0, Ly60;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ly60;-><init>(Lk13;Lfw0;Lgt1;Ln23;Ltm2;Lfw0;Lbv1;Lcs2;ZIILj71;Lde1;ZLt20;II)V

    move-object/from16 v1, v66

    .line 328
    iput-object v0, v1, Lcd2;->d:Ltw0;

    :cond_7b
    return-void
.end method

.method public static final b(Lgt1;Ld13;Lt20;Lv30;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lv30;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lf4;->l:Lhl;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lmm;->c(Lhl;Z)Leo1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Lv30;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Lv30;->l()Lj52;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lm30;->b:Ll30;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Ll30;->b:Lp40;

    .line 73
    .line 74
    invoke-virtual {p3}, Lv30;->Y()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, Lv30;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Lv30;->k(Ldw0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Lv30;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Ll30;->e:Ln10;

    .line 89
    .line 90
    invoke-static {p3, v6, v1}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ll30;->d:Ln10;

    .line 94
    .line 95
    invoke-static {p3, v1, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ll30;->f:Ln10;

    .line 103
    .line 104
    invoke-static {p3, v1, v2}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ll30;->g:Ln7;

    .line 108
    .line 109
    invoke-static {p3, v1}, Lvc2;->m(Lv30;Lfw0;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ll30;->c:Ln10;

    .line 113
    .line 114
    invoke-static {p3, v1, v5}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 120
    .line 121
    invoke-static {p1, p2, p3, v0}, Lbh;->a(Ld13;Lt20;Lv30;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Lv30;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Lv30;->R()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Lv30;->r()Lcd2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    new-instance v0, Lfc;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p2, p4}, Lfc;-><init>(Lgt1;Ld13;Lt20;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Lcd2;->d:Ltw0;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static c(III)Ls9;
    .locals 24

    .line 1
    sget-object v0, Le10;->e:Lmh2;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lbh;->H(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lbh;->H(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v1, Le10;->q:Lmh2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Le10;->r:Lmh2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Le10;->o:Lmh2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Le10;->j:Lmh2;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Le10;->i:Lmh2;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Le10;->t:Lfe1;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Le10;->s:Lfe1;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Le10;->k:Lmh2;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Le10;->l:Lmh2;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v1, Le10;->g:Lmh2;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object v1, Le10;->h:Lmh2;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    sget-object v1, Le10;->f:Lmh2;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    sget-object v1, Le10;->m:Lmh2;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    sget-object v1, Le10;->p:Lmh2;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    sget-object v1, Le10;->n:Lmh2;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 263
    .line 264
    sget-object v1, Le10;->v:Lmh2;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-static {}, Lt9;->h()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v1, Le10;->w:Lmh2;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lt9;->u()Landroid/graphics/ColorSpace$Named;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v1, v3

    .line 299
    :goto_1
    if-eqz v1, :cond_12

    .line 300
    .line 301
    :goto_2
    move-object v6, v1

    .line 302
    goto :goto_3

    .line 303
    :cond_12
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v6, v0, Lc10;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v0, Lmh2;->d:Lyd3;

    .line 308
    .line 309
    invoke-virtual {v1}, Lyd3;->a()[F

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v1, v0, Lmh2;->g:Lv43;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 318
    .line 319
    iget-wide v10, v1, Lv43;->b:D

    .line 320
    .line 321
    iget-wide v12, v1, Lv43;->c:D

    .line 322
    .line 323
    iget-wide v14, v1, Lv43;->d:D

    .line 324
    .line 325
    iget-wide v2, v1, Lv43;->e:D

    .line 326
    .line 327
    move-wide/from16 v16, v2

    .line 328
    .line 329
    iget-wide v2, v1, Lv43;->f:D

    .line 330
    .line 331
    move-wide/from16 v18, v2

    .line 332
    .line 333
    iget-wide v2, v1, Lv43;->g:D

    .line 334
    .line 335
    move-wide/from16 v20, v2

    .line 336
    .line 337
    iget-wide v1, v1, Lv43;->a:D

    .line 338
    .line 339
    move-wide/from16 v22, v1

    .line 340
    .line 341
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 342
    .line 343
    .line 344
    move-object v3, v9

    .line 345
    :cond_13
    if-eqz v3, :cond_14

    .line 346
    .line 347
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 348
    .line 349
    iget-object v0, v0, Lmh2;->h:[F

    .line 350
    .line 351
    invoke-direct {v1, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_14
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 356
    .line 357
    iget-object v7, v0, Lmh2;->h:[F

    .line 358
    .line 359
    iget-object v1, v0, Lmh2;->l:Llh2;

    .line 360
    .line 361
    new-instance v9, Ld10;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v9, v2, v1}, Ld10;-><init>(ILfw0;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lmh2;->o:Llh2;

    .line 368
    .line 369
    new-instance v10, Ld10;

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-direct {v10, v2, v1}, Ld10;-><init>(ILfw0;)V

    .line 373
    .line 374
    .line 375
    iget v11, v0, Lmh2;->e:F

    .line 376
    .line 377
    iget v12, v0, Lmh2;->f:F

    .line 378
    .line 379
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 380
    .line 381
    .line 382
    move-object v6, v5

    .line 383
    goto :goto_3

    .line 384
    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :goto_3
    const/4 v1, 0x0

    .line 393
    const/4 v5, 0x1

    .line 394
    move/from16 v2, p0

    .line 395
    .line 396
    move/from16 v3, p1

    .line 397
    .line 398
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ls9;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ls9;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method

.method public static final d(Ld13;ZLv30;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lv30;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Lv30;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b336eec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ld13;->d:Lng1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lng1;->d()Lz13;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Lz13;->a:Ly13;

    .line 69
    .line 70
    iget-object v7, p0, Ld13;->d:Lng1;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v7, Lng1;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_6

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lv30;->W(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lv30;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ld13;->l()Lk13;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lk13;->b:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lf23;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v3, 0x7ae91d8e

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    const v1, 0x7dc11ac6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ld13;->b:Lcz1;

    .line 119
    .line 120
    invoke-virtual {p0}, Ld13;->l()Lk13;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v7, v7, Lk13;->b:J

    .line 125
    .line 126
    shr-long/2addr v7, v2

    .line 127
    long-to-int v2, v7

    .line 128
    invoke-interface {v1, v2}, Lcz1;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Ld13;->b:Lcz1;

    .line 133
    .line 134
    invoke-virtual {p0}, Ld13;->l()Lk13;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v7, v7, Lk13;->b:J

    .line 139
    .line 140
    const-wide v9, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v7, v9

    .line 146
    long-to-int v7, v7

    .line 147
    invoke-interface {v2, v7}, Lcz1;->h(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v1}, Ly13;->a(I)Lrg2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Ly13;->a(I)Lrg2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, p0, Ld13;->d:Lng1;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v6, v6, Lng1;->m:La42;

    .line 169
    .line 170
    invoke-virtual {v6}, La42;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ne v6, v4, :cond_7

    .line 181
    .line 182
    const v6, 0x7dc77b9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Lv30;->W(I)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v6, v0, 0x6

    .line 189
    .line 190
    and-int/lit16 v6, v6, 0x380

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x6

    .line 193
    .line 194
    invoke-static {v4, v1, p0, p2, v6}, Lod2;->d(ZLrg2;Ld13;Lv30;I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p2, v5}, Lv30;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {p2, v3}, Lv30;->W(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-object v1, p0, Ld13;->d:Lng1;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v1, Lng1;->n:La42;

    .line 210
    .line 211
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v4, :cond_8

    .line 222
    .line 223
    const v1, 0x7dcccf7b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 227
    .line 228
    .line 229
    shl-int/lit8 v0, v0, 0x6

    .line 230
    .line 231
    and-int/lit16 v0, v0, 0x380

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    invoke-static {v5, v2, p0, p2, v0}, Lod2;->d(ZLrg2;Ld13;Lv30;I)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {p2, v5}, Lv30;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {p2, v3}, Lv30;->W(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_8
    invoke-virtual {p2, v5}, Lv30;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    invoke-virtual {p2, v3}, Lv30;->W(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    iget-object v0, p0, Ld13;->d:Lng1;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, Lng1;->l:La42;

    .line 259
    .line 260
    iget-object v2, p0, Ld13;->t:Lk13;

    .line 261
    .line 262
    iget-object v2, v2, Lk13;->a:Lmd;

    .line 263
    .line 264
    iget-object v2, v2, Lmd;->j:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Ld13;->l()Lk13;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lk13;->a:Lmd;

    .line 271
    .line 272
    iget-object v3, v3, Lmd;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v0}, Lng1;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0}, Ld13;->s()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_b
    invoke-virtual {p0}, Ld13;->m()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :goto_a
    invoke-virtual {p2, v5}, Lv30;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    const v0, 0x768ee72a

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lv30;->W(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v5}, Lv30;->p(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ld13;->m()V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    invoke-virtual {p2}, Lv30;->R()V

    .line 331
    .line 332
    .line 333
    :goto_b
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    new-instance v0, Lf70;

    .line 340
    .line 341
    invoke-direct {v0, p0, p1, p3}, Lf70;-><init>(Ld13;ZI)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 345
    .line 346
    :cond_e
    return-void
.end method

.method public static final e(Ld13;Lv30;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x5597ad88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lv30;->X(I)Lv30;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v9

    .line 34
    :goto_1
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v5, v1, v3}, Lv30;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    iget-object v1, v0, Ld13;->d:Lng1;

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    iget-object v1, v1, Lng1;->o:La42;

    .line 46
    .line 47
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v4, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Ld13;->k()Lmd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v1, Lmd;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_b

    .line 72
    .line 73
    const v1, -0x7de7ecc8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lv30;->W(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lp30;->a:Lt62;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v3, Lz03;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lz03;-><init>(Ld13;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v3, Lxz2;

    .line 102
    .line 103
    sget-object v1, Lq40;->h:Ljl0;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkg0;

    .line 110
    .line 111
    iget-object v6, v0, Ld13;->b:Lcz1;

    .line 112
    .line 113
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-wide v10, v10, Lk13;->b:J

    .line 118
    .line 119
    sget v12, Lf23;->c:I

    .line 120
    .line 121
    const/16 v12, 0x20

    .line 122
    .line 123
    shr-long/2addr v10, v12

    .line 124
    long-to-int v10, v10

    .line 125
    invoke-interface {v6, v10}, Lcz1;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v10, v0, Ld13;->d:Lng1;

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10}, Lng1;->d()Lz13;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v10, 0x0

    .line 139
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v10, v10, Lz13;->a:Ly13;

    .line 143
    .line 144
    iget-object v11, v10, Ly13;->a:Lx13;

    .line 145
    .line 146
    iget-object v11, v11, Lx13;->a:Lmd;

    .line 147
    .line 148
    iget-object v11, v11, Lmd;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v6, v9, v11}, Lvc2;->c(III)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v10, v6}, Ly13;->c(I)Lrd2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v10, v6, Lrd2;->a:F

    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-interface {v1, v11}, Lkg0;->y(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    div-float/2addr v1, v11

    .line 171
    add-float/2addr v1, v10

    .line 172
    iget v6, v6, Lrd2;->d:F

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v10, v1

    .line 179
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v13, v1

    .line 184
    shl-long/2addr v10, v12

    .line 185
    const-wide v15, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v12, v13, v15

    .line 191
    .line 192
    or-long/2addr v10, v12

    .line 193
    invoke-virtual {v5, v10, v11}, Lv30;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    if-ne v6, v4, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v6, Lj70;

    .line 206
    .line 207
    invoke-direct {v6, v10, v11}, Lj70;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    move-object v1, v6

    .line 214
    check-cast v1, Ldz1;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v5, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    or-int/2addr v6, v12

    .line 225
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    if-ne v12, v4, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v12, Lm70;

    .line 234
    .line 235
    invoke-direct {v12, v3, v0}, Lm70;-><init>(Lxz2;Ld13;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v12}, Lv30;->f0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 242
    .line 243
    sget-object v6, Ldt1;->a:Ldt1;

    .line 244
    .line 245
    invoke-static {v6, v3, v12}, Lnx2;->a(Lgt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgt1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v5, v10, v11}, Lv30;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v6, :cond_9

    .line 258
    .line 259
    if-ne v12, v4, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v12, La9;

    .line 262
    .line 263
    invoke-direct {v12, v2, v10, v11}, La9;-><init>(IJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v12}, Lv30;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    check-cast v12, Lfw0;

    .line 270
    .line 271
    invoke-static {v3, v12}, Lln2;->a(Lgt1;Lfw0;)Lgt1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static/range {v1 .. v6}, Lc9;->a(Ldz1;Lgt1;JLv30;I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v5, v9}, Lv30;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    const v1, 0x7f222faa

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lv30;->W(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-virtual {v5}, Lv30;->R()V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v5}, Lv30;->r()Lcd2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    new-instance v2, Ly4;

    .line 302
    .line 303
    invoke-direct {v2, v7, v8, v0}, Ly4;-><init>(IILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Lcd2;->d:Ltw0;

    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;FFLkg0;)F
    .locals 8

    .line 1
    sget v0, Lvl0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lkg0;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lvl0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lvl0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lvl0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ls8;->d(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lrn1;->f0(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static g(D)I
    .locals 17

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    cmpl-double v2, p0, v2

    .line 11
    .line 12
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    mul-double v5, v0, v0

    .line 20
    .line 21
    mul-double/2addr v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-double v5, p0, v3

    .line 24
    .line 25
    :goto_0
    mul-double v7, v0, v0

    .line 26
    .line 27
    mul-double/2addr v7, v0

    .line 28
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v0, v7, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-wide v9, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    div-double v9, p0, v3

    .line 47
    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    div-double v7, p0, v3

    .line 52
    .line 53
    :goto_3
    sget-object v0, Lwj;->e:[F

    .line 54
    .line 55
    aget v3, v0, v1

    .line 56
    .line 57
    float-to-double v3, v3

    .line 58
    mul-double/2addr v9, v3

    .line 59
    aget v3, v0, v2

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    mul-double/2addr v5, v3

    .line 63
    const/4 v3, 0x2

    .line 64
    aget v0, v0, v3

    .line 65
    .line 66
    float-to-double v11, v0

    .line 67
    mul-double/2addr v7, v11

    .line 68
    sget-object v0, Lwj;->g:[[D

    .line 69
    .line 70
    aget-object v4, v0, v1

    .line 71
    .line 72
    aget-wide v11, v4, v1

    .line 73
    .line 74
    mul-double/2addr v11, v9

    .line 75
    aget-wide v13, v4, v2

    .line 76
    .line 77
    mul-double/2addr v13, v5

    .line 78
    add-double/2addr v13, v11

    .line 79
    aget-wide v11, v4, v3

    .line 80
    .line 81
    mul-double/2addr v11, v7

    .line 82
    add-double/2addr v11, v13

    .line 83
    aget-object v4, v0, v2

    .line 84
    .line 85
    aget-wide v13, v4, v1

    .line 86
    .line 87
    mul-double/2addr v13, v9

    .line 88
    aget-wide v15, v4, v2

    .line 89
    .line 90
    mul-double/2addr v15, v5

    .line 91
    add-double/2addr v15, v13

    .line 92
    aget-wide v13, v4, v3

    .line 93
    .line 94
    mul-double/2addr v13, v7

    .line 95
    add-double/2addr v13, v15

    .line 96
    aget-object v0, v0, v3

    .line 97
    .line 98
    aget-wide v15, v0, v1

    .line 99
    .line 100
    mul-double/2addr v15, v9

    .line 101
    aget-wide v1, v0, v2

    .line 102
    .line 103
    mul-double/2addr v1, v5

    .line 104
    add-double/2addr v1, v15

    .line 105
    aget-wide v3, v0, v3

    .line 106
    .line 107
    mul-double/2addr v3, v7

    .line 108
    add-double/2addr v3, v1

    .line 109
    invoke-static {v11, v12}, Lwj;->q(D)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v13, v14}, Lwj;->q(D)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v3, v4}, Lwj;->q(D)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    const/high16 v3, -0x1000000

    .line 126
    .line 127
    or-int/2addr v0, v3

    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    shl-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    and-int/lit16 v1, v2, 0xff

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public static final h(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final i(Lwf0;Ldw0;Lp60;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lft1;

    .line 14
    .line 15
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 16
    .line 17
    iget-boolean v1, v1, Lft1;->v:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 27
    .line 28
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 29
    .line 30
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    iget-object v3, v1, Lkf1;->N:Lvx1;

    .line 38
    .line 39
    iget-object v3, v3, Lvx1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lft1;

    .line 42
    .line 43
    iget v3, v3, Lft1;->l:I

    .line 44
    .line 45
    const/high16 v4, 0x80000

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v3, v0, Lft1;->k:I

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_9

    .line 60
    .line 61
    instance-of v6, v3, Lbn;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v6, v3, Lft1;->k:I

    .line 68
    .line 69
    and-int/2addr v6, v4

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    instance-of v6, v3, Lxf0;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lxf0;

    .line 78
    .line 79
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_3
    const/4 v8, 0x1

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iget v9, v6, Lft1;->k:I

    .line 86
    .line 87
    and-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 97
    .line 98
    new-instance v5, Lyv1;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    new-array v8, v8, [Lft1;

    .line 103
    .line 104
    invoke-direct {v5, v8}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_5
    invoke-virtual {v5, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v7, v8, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v5}, Lh8;->N(Lyv1;)Lft1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, v1, Lkf1;->N:Lvx1;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lfy2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    :goto_5
    check-cast v2, Lbn;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-static {p0}, Lh8;->U(Lwf0;)Lxx1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ll7;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, p1, v1, p0}, Ll7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, p0, v0, p2}, Lbn;->a0(Lxx1;Ll7;Lp60;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lg80;->i:Lg80;

    .line 167
    .line 168
    if-ne p0, p1, :cond_e

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_e
    :goto_6
    sget-object p0, Le73;->a:Le73;

    .line 172
    .line 173
    return-object p0
.end method

.method public static j(Lpl;Lmn0;Lz83;ILfz1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v2, Lfz1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [[B

    .line 10
    .line 11
    iget v4, v2, Lfz1;->j:I

    .line 12
    .line 13
    iget v5, v2, Lfz1;->k:I

    .line 14
    .line 15
    array-length v6, v3

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    const/4 v9, -0x1

    .line 19
    if-ge v8, v6, :cond_0

    .line 20
    .line 21
    aget-object v10, v3, v8

    .line 22
    .line 23
    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lwj;->j:[[I

    .line 30
    .line 31
    aget-object v3, v3, v7

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    invoke-static {v7, v7, v2}, Lwj;->u(IILfz1;)V

    .line 35
    .line 36
    .line 37
    sub-int v3, v4, v3

    .line 38
    .line 39
    invoke-static {v3, v7, v2}, Lwj;->u(IILfz1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v3, v2}, Lwj;->u(IILfz1;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-static {v7, v3, v2}, Lwj;->t(IILfz1;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v4, -0x8

    .line 50
    .line 51
    invoke-static {v6, v3, v2}, Lwj;->t(IILfz1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v6, v2}, Lwj;->t(IILfz1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v7, v2}, Lwj;->v(IILfz1;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v5, -0x8

    .line 61
    .line 62
    invoke-static {v8, v7, v2}, Lwj;->v(IILfz1;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v5, -0x7

    .line 66
    .line 67
    invoke-static {v3, v10, v2}, Lwj;->v(IILfz1;)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v11, v8}, Lfz1;->g(II)B

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_1c

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    invoke-virtual {v2, v11, v8, v12}, Lfz1;->h(III)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    iget v8, v8, Lz83;->a:I

    .line 85
    .line 86
    const/4 v13, 0x5

    .line 87
    const/4 v14, 0x2

    .line 88
    if-ge v8, v14, :cond_2

    .line 89
    .line 90
    move/from16 v16, v7

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    :cond_1
    move/from16 v24, v4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v15, v8, -0x1

    .line 99
    .line 100
    sget-object v16, Lwj;->l:[[I

    .line 101
    .line 102
    aget-object v15, v16, v15

    .line 103
    .line 104
    move/from16 v16, v7

    .line 105
    .line 106
    array-length v7, v15

    .line 107
    move/from16 v17, v12

    .line 108
    .line 109
    move/from16 v12, v16

    .line 110
    .line 111
    :goto_1
    if-ge v12, v7, :cond_1

    .line 112
    .line 113
    aget v9, v15, v12

    .line 114
    .line 115
    if-ltz v9, :cond_6

    .line 116
    .line 117
    array-length v14, v15

    .line 118
    move/from16 v3, v16

    .line 119
    .line 120
    :goto_2
    if-ge v3, v14, :cond_6

    .line 121
    .line 122
    aget v11, v15, v3

    .line 123
    .line 124
    if-ltz v11, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v11, v9}, Lfz1;->g(II)B

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    invoke-static/range {v19 .. v19}, Lwj;->F(I)Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    if-eqz v19, :cond_5

    .line 135
    .line 136
    add-int/lit8 v11, v11, -0x2

    .line 137
    .line 138
    add-int/lit8 v19, v9, -0x2

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    move/from16 v3, v16

    .line 143
    .line 144
    :goto_3
    if-ge v3, v13, :cond_4

    .line 145
    .line 146
    sget-object v21, Lwj;->k:[[I

    .line 147
    .line 148
    aget-object v21, v21, v3

    .line 149
    .line 150
    move/from16 v22, v3

    .line 151
    .line 152
    move/from16 v3, v16

    .line 153
    .line 154
    :goto_4
    if-ge v3, v13, :cond_3

    .line 155
    .line 156
    add-int v13, v11, v3

    .line 157
    .line 158
    move/from16 v23, v3

    .line 159
    .line 160
    add-int v3, v19, v22

    .line 161
    .line 162
    move/from16 v24, v4

    .line 163
    .line 164
    aget v4, v21, v23

    .line 165
    .line 166
    invoke-virtual {v2, v13, v3, v4}, Lfz1;->h(III)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v23, 0x1

    .line 170
    .line 171
    move/from16 v4, v24

    .line 172
    .line 173
    const/4 v13, 0x5

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move/from16 v24, v4

    .line 176
    .line 177
    add-int/lit8 v3, v22, 0x1

    .line 178
    .line 179
    const/4 v13, 0x5

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    :goto_5
    move/from16 v24, v4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    move/from16 v20, v3

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_6
    add-int/lit8 v3, v20, 0x1

    .line 188
    .line 189
    move/from16 v4, v24

    .line 190
    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    const/4 v13, 0x5

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move/from16 v24, v4

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move/from16 v4, v24

    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    const/4 v9, -0x1

    .line 203
    const/16 v11, 0x8

    .line 204
    .line 205
    const/4 v13, 0x5

    .line 206
    const/4 v14, 0x2

    .line 207
    goto :goto_1

    .line 208
    :goto_7
    const/16 v3, 0x8

    .line 209
    .line 210
    :goto_8
    const/4 v4, 0x6

    .line 211
    if-ge v3, v6, :cond_9

    .line 212
    .line 213
    add-int/lit8 v7, v3, 0x1

    .line 214
    .line 215
    rem-int/lit8 v9, v7, 0x2

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Lfz1;->g(II)B

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v11}, Lwj;->F(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2, v3, v4, v9}, Lfz1;->h(III)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2, v4, v3}, Lfz1;->g(II)B

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v11}, Lwj;->F(I)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3, v9}, Lfz1;->h(III)V

    .line 241
    .line 242
    .line 243
    :cond_8
    move v3, v7

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    new-instance v3, Lpl;

    .line 246
    .line 247
    invoke-direct {v3}, Lpl;-><init>()V

    .line 248
    .line 249
    .line 250
    if-ltz v1, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    if-ge v1, v6, :cond_1b

    .line 255
    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    iget v6, v6, Lmn0;->i:I

    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    shl-int/2addr v6, v7

    .line 262
    or-int/2addr v6, v1

    .line 263
    const/4 v9, 0x5

    .line 264
    invoke-virtual {v3, v6, v9}, Lpl;->b(II)V

    .line 265
    .line 266
    .line 267
    const/16 v9, 0x537

    .line 268
    .line 269
    invoke-static {v6, v9}, Lwj;->k(II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/16 v9, 0xa

    .line 274
    .line 275
    invoke-virtual {v3, v6, v9}, Lpl;->b(II)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lpl;

    .line 279
    .line 280
    invoke-direct {v6}, Lpl;-><init>()V

    .line 281
    .line 282
    .line 283
    const/16 v9, 0x5412

    .line 284
    .line 285
    const/16 v11, 0xf

    .line 286
    .line 287
    invoke-virtual {v6, v9, v11}, Lpl;->b(II)V

    .line 288
    .line 289
    .line 290
    iget v9, v3, Lpl;->j:I

    .line 291
    .line 292
    iget v12, v6, Lpl;->j:I

    .line 293
    .line 294
    if-ne v9, v12, :cond_1a

    .line 295
    .line 296
    move/from16 v9, v16

    .line 297
    .line 298
    :goto_9
    iget-object v12, v3, Lpl;->i:[I

    .line 299
    .line 300
    array-length v13, v12

    .line 301
    if-ge v9, v13, :cond_a

    .line 302
    .line 303
    aget v13, v12, v9

    .line 304
    .line 305
    iget-object v14, v6, Lpl;->i:[I

    .line 306
    .line 307
    aget v14, v14, v9

    .line 308
    .line 309
    xor-int/2addr v13, v14

    .line 310
    aput v13, v12, v9

    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    iget v6, v3, Lpl;->j:I

    .line 316
    .line 317
    const-string v9, "should not happen but we got: "

    .line 318
    .line 319
    if-ne v6, v11, :cond_19

    .line 320
    .line 321
    move/from16 v6, v16

    .line 322
    .line 323
    :goto_a
    iget v11, v3, Lpl;->j:I

    .line 324
    .line 325
    if-ge v6, v11, :cond_c

    .line 326
    .line 327
    add-int/lit8 v11, v11, -0x1

    .line 328
    .line 329
    sub-int/2addr v11, v6

    .line 330
    invoke-virtual {v3, v11}, Lpl;->d(I)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sget-object v12, Lwj;->m:[[I

    .line 335
    .line 336
    aget-object v12, v12, v6

    .line 337
    .line 338
    aget v13, v12, v16

    .line 339
    .line 340
    aget v12, v12, v17

    .line 341
    .line 342
    invoke-virtual {v2, v13, v12, v11}, Lfz1;->o(IIZ)V

    .line 343
    .line 344
    .line 345
    const/16 v12, 0x8

    .line 346
    .line 347
    if-ge v6, v12, :cond_b

    .line 348
    .line 349
    sub-int v13, v24, v6

    .line 350
    .line 351
    add-int/lit8 v13, v13, -0x1

    .line 352
    .line 353
    move v14, v12

    .line 354
    goto :goto_b

    .line 355
    :cond_b
    add-int/lit8 v13, v6, -0x8

    .line 356
    .line 357
    add-int/2addr v13, v10

    .line 358
    move v14, v13

    .line 359
    move v13, v12

    .line 360
    :goto_b
    invoke-virtual {v2, v13, v14, v11}, Lfz1;->o(IIZ)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    const/4 v6, 0x7

    .line 367
    if-ge v8, v6, :cond_d

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_d
    new-instance v3, Lpl;

    .line 371
    .line 372
    invoke-direct {v3}, Lpl;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8, v4}, Lpl;->b(II)V

    .line 376
    .line 377
    .line 378
    const/16 v6, 0x1f25

    .line 379
    .line 380
    invoke-static {v8, v6}, Lwj;->k(II)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/16 v8, 0xc

    .line 385
    .line 386
    invoke-virtual {v3, v6, v8}, Lpl;->b(II)V

    .line 387
    .line 388
    .line 389
    iget v6, v3, Lpl;->j:I

    .line 390
    .line 391
    const/16 v8, 0x12

    .line 392
    .line 393
    if-ne v6, v8, :cond_18

    .line 394
    .line 395
    const/16 v6, 0x11

    .line 396
    .line 397
    move/from16 v8, v16

    .line 398
    .line 399
    :goto_c
    if-ge v8, v4, :cond_f

    .line 400
    .line 401
    move/from16 v9, v16

    .line 402
    .line 403
    :goto_d
    if-ge v9, v7, :cond_e

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Lpl;->d(I)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    add-int/lit8 v6, v6, -0x1

    .line 410
    .line 411
    add-int/lit8 v11, v5, -0xb

    .line 412
    .line 413
    add-int/2addr v11, v9

    .line 414
    invoke-virtual {v2, v8, v11, v10}, Lfz1;->o(IIZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v11, v8, v10}, Lfz1;->o(IIZ)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_f
    :goto_e
    add-int/lit8 v3, v24, -0x1

    .line 427
    .line 428
    add-int/lit8 v6, v5, -0x1

    .line 429
    .line 430
    move/from16 v8, v16

    .line 431
    .line 432
    const/4 v9, -0x1

    .line 433
    :goto_f
    if-lez v3, :cond_16

    .line 434
    .line 435
    if-ne v3, v4, :cond_10

    .line 436
    .line 437
    add-int/lit8 v3, v3, -0x1

    .line 438
    .line 439
    :cond_10
    :goto_10
    if-ltz v6, :cond_15

    .line 440
    .line 441
    if-ge v6, v5, :cond_15

    .line 442
    .line 443
    move/from16 v10, v16

    .line 444
    .line 445
    const/4 v11, 0x2

    .line 446
    :goto_11
    if-ge v10, v11, :cond_14

    .line 447
    .line 448
    sub-int v12, v3, v10

    .line 449
    .line 450
    invoke-virtual {v2, v12, v6}, Lfz1;->g(II)B

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-static {v13}, Lwj;->F(I)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-nez v13, :cond_11

    .line 459
    .line 460
    const/4 v14, -0x1

    .line 461
    goto :goto_17

    .line 462
    :cond_11
    iget v13, v0, Lpl;->j:I

    .line 463
    .line 464
    if-ge v8, v13, :cond_12

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Lpl;->d(I)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    :goto_12
    const/4 v14, -0x1

    .line 473
    goto :goto_13

    .line 474
    :cond_12
    move/from16 v13, v16

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :goto_13
    if-eq v1, v14, :cond_13

    .line 478
    .line 479
    packed-switch v1, :pswitch_data_0

    .line 480
    .line 481
    .line 482
    const-string v0, "Invalid mask pattern: "

    .line 483
    .line 484
    invoke-static {v1, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_0
    mul-int v15, v6, v12

    .line 493
    .line 494
    rem-int/2addr v15, v7

    .line 495
    add-int v18, v6, v12

    .line 496
    .line 497
    and-int/lit8 v18, v18, 0x1

    .line 498
    .line 499
    :goto_14
    add-int v15, v15, v18

    .line 500
    .line 501
    :goto_15
    and-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :pswitch_1
    mul-int v15, v6, v12

    .line 505
    .line 506
    and-int/lit8 v18, v15, 0x1

    .line 507
    .line 508
    rem-int/2addr v15, v7

    .line 509
    goto :goto_14

    .line 510
    :pswitch_2
    mul-int v15, v6, v12

    .line 511
    .line 512
    and-int/lit8 v18, v15, 0x1

    .line 513
    .line 514
    rem-int/2addr v15, v7

    .line 515
    add-int v15, v15, v18

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :pswitch_3
    div-int/lit8 v15, v6, 0x2

    .line 519
    .line 520
    div-int/lit8 v18, v12, 0x3

    .line 521
    .line 522
    add-int v18, v18, v15

    .line 523
    .line 524
    and-int/lit8 v15, v18, 0x1

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :pswitch_4
    add-int v15, v6, v12

    .line 528
    .line 529
    rem-int/2addr v15, v7

    .line 530
    goto :goto_16

    .line 531
    :pswitch_5
    rem-int/lit8 v15, v12, 0x3

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :pswitch_6
    and-int/lit8 v15, v6, 0x1

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :pswitch_7
    add-int v15, v6, v12

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :goto_16
    if-nez v15, :cond_13

    .line 541
    .line 542
    xor-int/lit8 v13, v13, 0x1

    .line 543
    .line 544
    :cond_13
    invoke-virtual {v2, v12, v6, v13}, Lfz1;->o(IIZ)V

    .line 545
    .line 546
    .line 547
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_14
    const/4 v14, -0x1

    .line 551
    add-int/2addr v6, v9

    .line 552
    goto :goto_10

    .line 553
    :cond_15
    const/4 v11, 0x2

    .line 554
    const/4 v14, -0x1

    .line 555
    neg-int v9, v9

    .line 556
    add-int/2addr v6, v9

    .line 557
    add-int/lit8 v3, v3, -0x2

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_16
    iget v1, v0, Lpl;->j:I

    .line 561
    .line 562
    if-ne v8, v1, :cond_17

    .line 563
    .line 564
    return-void

    .line 565
    :cond_17
    new-instance v1, Lci;

    .line 566
    .line 567
    iget v0, v0, Lpl;->j:I

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v3, "Not all bits consumed: "

    .line 572
    .line 573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const/16 v3, 0x2f

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_18
    new-instance v0, Lci;

    .line 596
    .line 597
    iget v1, v3, Lpl;->j:I

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_19
    new-instance v0, Lci;

    .line 616
    .line 617
    iget v1, v3, Lpl;->j:I

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1a
    const-string v0, "Sizes don\'t match"

    .line 636
    .line 637
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_1b
    new-instance v0, Lci;

    .line 642
    .line 643
    const-string v1, "Invalid mask pattern"

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1c
    new-instance v0, Lci;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    shl-int/2addr p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    shl-int v0, p1, v0

    .line 28
    .line 29
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    const-string p0, "0 polynomial"

    .line 33
    .line 34
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static l(Ld42;Lus0;ILss0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld42;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ld42;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    and-long v8, v15, v13

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 58
    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 62
    .line 63
    const-wide/16 v14, 0x7

    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 68
    .line 69
    cmp-long v3, v3, v17

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    const/4 v12, 0x7

    .line 79
    if-gt v9, v12, :cond_3

    .line 80
    .line 81
    iget v13, v1, Lus0;->g:I

    .line 82
    .line 83
    sub-int/2addr v13, v6

    .line 84
    if-ne v9, v13, :cond_14

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v13, 0xa

    .line 88
    .line 89
    if-gt v9, v13, :cond_14

    .line 90
    .line 91
    iget v9, v1, Lus0;->g:I

    .line 92
    .line 93
    if-ne v9, v4, :cond_14

    .line 94
    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v9, v1, Lus0;->i:I

    .line 99
    .line 100
    if-ne v10, v9, :cond_14

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_14

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Ld42;->H()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v3, v1, Lus0;->b:I

    .line 112
    .line 113
    int-to-long v13, v3

    .line 114
    mul-long/2addr v9, v13

    .line 115
    :goto_4
    iget-wide v13, v1, Lus0;->j:J

    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    cmp-long v3, v13, v15

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    cmp-long v3, v9, v13

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    move-object/from16 v3, p3

    .line 130
    .line 131
    iput-wide v9, v3, Lss0;->a:J

    .line 132
    .line 133
    invoke-static {v11, v0}, Lwj;->N(ILd42;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-wide v13, v1, Lus0;->j:J

    .line 138
    .line 139
    cmp-long v5, v13, v15

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move-wide v15, v13

    .line 144
    int-to-long v12, v3

    .line 145
    add-long/2addr v9, v12

    .line 146
    cmp-long v9, v9, v15

    .line 147
    .line 148
    if-ltz v9, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move/from16 v9, p2

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    move v9, v6

    .line 155
    :goto_6
    const/4 v10, -0x1

    .line 156
    if-eq v3, v10, :cond_14

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    iget v9, v1, Lus0;->a:I

    .line 161
    .line 162
    if-lt v3, v9, :cond_14

    .line 163
    .line 164
    :cond_9
    iget v9, v1, Lus0;->b:I

    .line 165
    .line 166
    if-gt v3, v9, :cond_14

    .line 167
    .line 168
    iget v3, v1, Lus0;->e:I

    .line 169
    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/16 v9, 0xb

    .line 174
    .line 175
    if-gt v8, v9, :cond_b

    .line 176
    .line 177
    iget v1, v1, Lus0;->f:I

    .line 178
    .line 179
    if-ne v8, v1, :cond_14

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    if-ne v8, v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Ld42;->z()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    mul-int/lit16 v1, v1, 0x3e8

    .line 189
    .line 190
    if-ne v1, v3, :cond_14

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/16 v1, 0xe

    .line 194
    .line 195
    if-gt v8, v1, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0}, Ld42;->G()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v8, v1, :cond_d

    .line 202
    .line 203
    mul-int/lit8 v7, v7, 0xa

    .line 204
    .line 205
    :cond_d
    if-ne v7, v3, :cond_14

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v0}, Ld42;->z()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v3, v0, Ld42;->b:I

    .line 212
    .line 213
    iget-object v7, v0, Ld42;->a:[B

    .line 214
    .line 215
    sub-int/2addr v3, v6

    .line 216
    move/from16 v8, p2

    .line 217
    .line 218
    :goto_8
    if-ge v2, v3, :cond_e

    .line 219
    .line 220
    sget-object v9, Lb83;->j:[I

    .line 221
    .line 222
    aget-byte v10, v7, v2

    .line 223
    .line 224
    and-int/lit16 v10, v10, 0xff

    .line 225
    .line 226
    xor-int/2addr v8, v10

    .line 227
    aget v8, v9, v8

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-ne v1, v8, :cond_14

    .line 235
    .line 236
    invoke-virtual {v0}, Ld42;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v0}, Ld42;->j()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit16 v1, v0, 0x80

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    and-int/lit8 v0, v0, 0x7e

    .line 253
    .line 254
    shr-int/2addr v0, v6

    .line 255
    if-lt v0, v4, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    if-le v0, v5, :cond_12

    .line 259
    .line 260
    :cond_11
    const/16 v1, 0xd

    .line 261
    .line 262
    if-lt v0, v1, :cond_13

    .line 263
    .line 264
    const/16 v1, 0x1f

    .line 265
    .line 266
    if-gt v0, v1, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "FlacFrameReader"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lh8;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return p2

    .line 288
    :cond_13
    :goto_9
    return v6

    .line 289
    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static m()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lub0;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "error code: 0x"

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string v5, "glError: "

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-static {v4, v5}, Ll71;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    array-length v6, v1

    .line 73
    if-gt v4, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    aput-object v2, v1, v3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v2, Lqx0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v1}, Lt71;->h(I[Ljava/lang/Object;)Ldf2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v0, v1}, Lqx0;-><init>(Ljava/lang/String;Ldf2;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lqx0;

    .line 5
    .line 6
    sget-object v0, Lt71;->j:Lq71;

    .line 7
    .line 8
    sget-object v0, Ldf2;->m:Ldf2;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lqx0;-><init>(Ljava/lang/String;Ldf2;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static final o(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ") is greater than size ("

    .line 5
    .line 6
    const-string v1, ")."

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1, v1}, Lni1;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhc0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static q(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    long-to-int p0, p0

    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    const/16 p1, 0xff

    .line 57
    .line 58
    if-le p0, p1, :cond_2

    .line 59
    .line 60
    return p1

    .line 61
    :cond_2
    return p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lx4;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lef;->n0([Ljava/lang/Object;Lfw0;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static t(IILfz1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p2, v2, p1}, Lfz1;->g(II)B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lwj;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lfz1;->h(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lci;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static u(IILfz1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v3, Lwj;->j:[[I

    .line 7
    .line 8
    aget-object v3, v3, v1

    .line 9
    .line 10
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    add-int v5, p0, v4

    .line 14
    .line 15
    add-int v6, p1, v1

    .line 16
    .line 17
    aget v7, v3, v4

    .line 18
    .line 19
    invoke-virtual {p2, v5, v6, v7}, Lfz1;->h(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static v(IILfz1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p2, p0, v2}, Lfz1;->g(II)B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lwj;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lfz1;->h(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lci;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static final w(Lng1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lng1;->e:Lt13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lng1;->d:Ln91;

    .line 7
    .line 8
    iget-object v3, p0, Lng1;->v:La70;

    .line 9
    .line 10
    iget-object v2, v2, Ln91;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk13;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lk13;->a(Lk13;Lmd;JI)Lk13;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, La70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lt13;->a:Lq13;

    .line 25
    .line 26
    iget-object v3, v2, Lq13;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lq13;->a:Lj72;

    .line 35
    .line 36
    invoke-interface {v0}, Lj72;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lng1;->e:Lt13;

    .line 47
    .line 48
    return-void
.end method

.method public static x(Landroid/content/Context;Lxg0;)Landroid/view/Display;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu11;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "android.hardware.display.category.PRESENTATION"

    .line 13
    .line 14
    const-class v4, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    const/16 v5, 0x2d0

    .line 17
    .line 18
    const/16 v6, 0x780

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lu11;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_18

    .line 29
    .line 30
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    :goto_0
    if-ge v7, v1, :cond_18

    .line 54
    .line 55
    aget-object v2, v0, v7

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const-string v4, "Cluster-Display"

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    if-ne v4, v6, :cond_2

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 106
    .line 107
    if-eqz v0, :cond_18

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_18

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v3, v0

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v3, v0

    .line 122
    move v4, v7

    .line 123
    :goto_1
    if-ge v4, v3, :cond_4

    .line 124
    .line 125
    aget-object v9, v0, v4

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sget-object v9, Lxg0;->j:Lxg0;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-ne v1, v9, :cond_5

    .line 153
    .line 154
    const-string v3, "shared_fission_bg_XDJAScreenProjection_0"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v3, "shared_fission_bg_XDJAScreenProjection_1"

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    move-object v3, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v10, v7

    .line 174
    :cond_8
    const-string v11, "fission_bg_XDJAScreenProjection"

    .line 175
    .line 176
    if-ge v10, v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    move-object v13, v12

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v13, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object v12, v8

    .line 195
    :goto_3
    move-object v3, v12

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v10, v7

    .line 205
    :cond_a
    if-ge v10, v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move-object v13, v12

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v13, v11, v7}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_a

    .line 221
    .line 222
    const-string v14, "_0"

    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object v12, v8

    .line 232
    :goto_4
    move-object v3, v12

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v10, v7

    .line 242
    :cond_c
    if-ge v10, v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    move-object v13, v12

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13, v11, v7}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move-object v12, v8

    .line 261
    :goto_5
    move-object v3, v12

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    :cond_e
    :goto_6
    if-nez v3, :cond_11

    .line 265
    .line 266
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_f
    array-length v1, v0

    .line 280
    :goto_7
    if-ge v7, v1, :cond_18

    .line 281
    .line 282
    aget-object v2, v0, v7

    .line 283
    .line 284
    sget v3, Lc00;->p:I

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Landroid/graphics/Point;

    .line 290
    .line 291
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    const-string v10, "fission_bg_xdjaVirtualSurface"

    .line 309
    .line 310
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    if-ne v9, v6, :cond_10

    .line 317
    .line 318
    if-ne v3, v5, :cond_10

    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    array-length v2, v0

    .line 325
    :goto_8
    if-ge v7, v2, :cond_13

    .line 326
    .line 327
    aget-object v10, v0, v7

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_12

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_13
    move-object v10, v8

    .line 344
    :goto_9
    if-eqz v10, :cond_18

    .line 345
    .line 346
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_14
    sget v0, Lc00;->p:I

    .line 359
    .line 360
    new-instance v0, Landroid/graphics/Point;

    .line 361
    .line 362
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 366
    .line 367
    .line 368
    iget v15, v0, Landroid/graphics/Point;->x:I

    .line 369
    .line 370
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    if-ne v15, v6, :cond_17

    .line 373
    .line 374
    if-eq v0, v5, :cond_15

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_15
    if-ne v1, v9, :cond_16

    .line 378
    .line 379
    new-instance v11, Lwg0;

    .line 380
    .line 381
    const/16 v16, 0x1e0

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    const/4 v13, 0x0

    .line 385
    const/16 v14, 0x90

    .line 386
    .line 387
    invoke-direct/range {v11 .. v16}, Lwg0;-><init>(ZIIII)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_16
    new-instance v16, Lwg0;

    .line 392
    .line 393
    const/16 v20, 0x258

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x528

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move/from16 v21, v0

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, Lwg0;-><init>(ZIIII)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v11, v16

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    :goto_a
    move-object v11, v8

    .line 410
    :goto_b
    if-eqz v11, :cond_18

    .line 411
    .line 412
    :goto_c
    return-object v10

    .line 413
    :cond_18
    :goto_d
    return-object v8
.end method

.method public static declared-synchronized y()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Lwj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwj;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lu40;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lwj;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static final z(Lrn2;Lfw0;)Lzu1;
    .locals 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrn2;->a()Lon2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Lon2;->c:Lkf1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkf1;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkf1;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lzu1;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lzu1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Le01;

    .line 33
    .line 34
    const/16 p0, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, p0}, Le01;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lon2;->g()Lrd2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lhn1;->K(Lrd2;)Lka1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v1, Le01;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/graphics/Region;

    .line 50
    .line 51
    iget v5, v0, Lka1;->a:I

    .line 52
    .line 53
    iget v6, v0, Lka1;->b:I

    .line 54
    .line 55
    iget v7, v0, Lka1;->c:I

    .line 56
    .line 57
    iget v0, v0, Lka1;->d:I

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Le01;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Le01;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lwj;->A(Le01;Lon2;Lzu1;Lfw0;Lon2;Le01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lfa1;->a:Lzu1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
