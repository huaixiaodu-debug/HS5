.class public final synthetic Lk7;
.super Lex0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lk7;->q:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lex0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk7;->q:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lme3;

    .line 16
    .line 17
    iget-object v0, v0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "channel_limit_pending"

    .line 20
    .line 21
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lme3;

    .line 33
    .line 34
    iget-object v0, v0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "channel_limit_pending"

    .line 37
    .line 38
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lme3;

    .line 50
    .line 51
    iget-object v0, v0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v1, "channel_limit_pending"

    .line 54
    .line 55
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lne3;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :try_start_0
    const-string v0, "android.net.wifi.IWifiManager$Stub"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Ljava/lang/Class;

    .line 83
    .line 84
    const-string v2, "getDeclaredField"

    .line 85
    .line 86
    const-class v4, Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "TRANSACTION_enableWifiConnectivityManager"

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/reflect/Field;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    new-instance v1, Lxg2;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_0
    nop

    .line 131
    instance-of v1, v0, Lxg2;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    :cond_2
    :goto_1
    return-object v5

    .line 148
    :pswitch_3
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lpz1;

    .line 151
    .line 152
    invoke-virtual {v0}, Lpz1;->d()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Le73;->a:Le73;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lpz1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lpz1;->d()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Le73;->a:Le73;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lmu0;

    .line 171
    .line 172
    iget-object v0, v0, Lmu0;->C:Lju0;

    .line 173
    .line 174
    invoke-static {v0}, Lju0;->L0(Lju0;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    sget-object v1, Liu0;->k:Liu0;

    .line 184
    .line 185
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lxt0;

    .line 188
    .line 189
    iget-object v2, v0, Lxt0;->c:Lsv1;

    .line 190
    .line 191
    iget-object v6, v0, Lxt0;->d:Lsv1;

    .line 192
    .line 193
    iget-object v7, v0, Lxt0;->a:Lcu0;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcu0;->f()Lju0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-wide/16 v16, 0x80

    .line 200
    .line 201
    const/16 v9, 0x8

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    iget-object v3, v6, Lsv1;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v6, Lsv1;->a:[J

    .line 208
    .line 209
    array-length v8, v5

    .line 210
    add-int/lit8 v8, v8, -0x2

    .line 211
    .line 212
    if-ltz v8, :cond_13

    .line 213
    .line 214
    move v10, v4

    .line 215
    const-wide/16 v18, 0xff

    .line 216
    .line 217
    :goto_2
    aget-wide v11, v5, v10

    .line 218
    .line 219
    const/16 p0, 0x7

    .line 220
    .line 221
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    not-long v13, v11

    .line 227
    shl-long v13, v13, p0

    .line 228
    .line 229
    and-long/2addr v13, v11

    .line 230
    and-long v13, v13, v20

    .line 231
    .line 232
    cmp-long v13, v13, v20

    .line 233
    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    sub-int v13, v10, v8

    .line 237
    .line 238
    not-int v13, v13

    .line 239
    ushr-int/lit8 v13, v13, 0x1f

    .line 240
    .line 241
    rsub-int/lit8 v13, v13, 0x8

    .line 242
    .line 243
    move v14, v4

    .line 244
    :goto_3
    if-ge v14, v13, :cond_4

    .line 245
    .line 246
    and-long v22, v11, v18

    .line 247
    .line 248
    cmp-long v15, v22, v16

    .line 249
    .line 250
    if-gez v15, :cond_3

    .line 251
    .line 252
    shl-int/lit8 v15, v10, 0x3

    .line 253
    .line 254
    add-int/2addr v15, v14

    .line 255
    aget-object v15, v3, v15

    .line 256
    .line 257
    check-cast v15, Ltt0;

    .line 258
    .line 259
    invoke-interface {v15, v1}, Ltt0;->U(Liu0;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    shr-long/2addr v11, v9

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    if-ne v13, v9, :cond_13

    .line 267
    .line 268
    :cond_5
    if-eq v10, v8, :cond_13

    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/16 p0, 0x7

    .line 274
    .line 275
    const-wide/16 v18, 0xff

    .line 276
    .line 277
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    iget-boolean v10, v8, Lft1;->v:Z

    .line 283
    .line 284
    if-eqz v10, :cond_13

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Lsv1;->c(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_7

    .line 291
    .line 292
    invoke-virtual {v8}, Lju0;->J0()V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v8}, Lju0;->I0()Liu0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v11, v8, Lft1;->i:Lft1;

    .line 300
    .line 301
    iget-boolean v11, v11, Lft1;->v:Z

    .line 302
    .line 303
    if-nez v11, :cond_8

    .line 304
    .line 305
    const-string v11, "visitAncestors called on an unattached node"

    .line 306
    .line 307
    invoke-static {v11}, Ld91;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v11, v8, Lft1;->i:Lft1;

    .line 311
    .line 312
    invoke-static {v8}, Lh8;->V(Lwf0;)Lkf1;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move v12, v4

    .line 317
    :goto_4
    if-eqz v8, :cond_f

    .line 318
    .line 319
    iget-object v13, v8, Lkf1;->N:Lvx1;

    .line 320
    .line 321
    iget-object v13, v13, Lvx1;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Lft1;

    .line 324
    .line 325
    iget v13, v13, Lft1;->l:I

    .line 326
    .line 327
    and-int/lit16 v13, v13, 0x1400

    .line 328
    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    :goto_5
    if-eqz v11, :cond_d

    .line 332
    .line 333
    iget v13, v11, Lft1;->k:I

    .line 334
    .line 335
    and-int/lit16 v14, v13, 0x1400

    .line 336
    .line 337
    if-eqz v14, :cond_c

    .line 338
    .line 339
    and-int/lit16 v13, v13, 0x400

    .line 340
    .line 341
    if-eqz v13, :cond_9

    .line 342
    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    :cond_9
    instance-of v13, v11, Ltt0;

    .line 346
    .line 347
    if-eqz v13, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6, v11}, Lsv1;->c(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-nez v13, :cond_a

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    if-gt v12, v3, :cond_b

    .line 357
    .line 358
    move-object v13, v11

    .line 359
    check-cast v13, Ltt0;

    .line 360
    .line 361
    invoke-interface {v13, v10}, Ltt0;->U(Liu0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object v13, v11

    .line 366
    check-cast v13, Ltt0;

    .line 367
    .line 368
    sget-object v14, Liu0;->j:Liu0;

    .line 369
    .line 370
    invoke-interface {v13, v14}, Ltt0;->U(Liu0;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {v6, v11}, Lsv1;->k(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_7
    iget-object v11, v11, Lft1;->m:Lft1;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    invoke-virtual {v8}, Lkf1;->t()Lkf1;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_e

    .line 384
    .line 385
    iget-object v11, v8, Lkf1;->N:Lvx1;

    .line 386
    .line 387
    if-eqz v11, :cond_e

    .line 388
    .line 389
    iget-object v11, v11, Lvx1;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Lfy2;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    move-object v11, v5

    .line 395
    goto :goto_4

    .line 396
    :cond_f
    iget-object v3, v6, Lsv1;->b:[Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v5, v6, Lsv1;->a:[J

    .line 399
    .line 400
    array-length v8, v5

    .line 401
    add-int/lit8 v8, v8, -0x2

    .line 402
    .line 403
    if-ltz v8, :cond_13

    .line 404
    .line 405
    move v10, v4

    .line 406
    :goto_8
    aget-wide v11, v5, v10

    .line 407
    .line 408
    not-long v13, v11

    .line 409
    shl-long v13, v13, p0

    .line 410
    .line 411
    and-long/2addr v13, v11

    .line 412
    and-long v13, v13, v20

    .line 413
    .line 414
    cmp-long v13, v13, v20

    .line 415
    .line 416
    if-eqz v13, :cond_12

    .line 417
    .line 418
    sub-int v13, v10, v8

    .line 419
    .line 420
    not-int v13, v13

    .line 421
    ushr-int/lit8 v13, v13, 0x1f

    .line 422
    .line 423
    rsub-int/lit8 v13, v13, 0x8

    .line 424
    .line 425
    move v14, v4

    .line 426
    :goto_9
    if-ge v14, v13, :cond_11

    .line 427
    .line 428
    and-long v22, v11, v18

    .line 429
    .line 430
    cmp-long v15, v22, v16

    .line 431
    .line 432
    if-gez v15, :cond_10

    .line 433
    .line 434
    shl-int/lit8 v15, v10, 0x3

    .line 435
    .line 436
    add-int/2addr v15, v14

    .line 437
    aget-object v15, v3, v15

    .line 438
    .line 439
    check-cast v15, Ltt0;

    .line 440
    .line 441
    invoke-interface {v15, v1}, Ltt0;->U(Liu0;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    shr-long/2addr v11, v9

    .line 445
    add-int/lit8 v14, v14, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    if-ne v13, v9, :cond_13

    .line 449
    .line 450
    :cond_12
    if-eq v10, v8, :cond_13

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_13
    invoke-virtual {v7}, Lcu0;->f()Lju0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    iget-object v3, v7, Lcu0;->c:Lju0;

    .line 462
    .line 463
    invoke-virtual {v3}, Lju0;->I0()Liu0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-ne v3, v1, :cond_15

    .line 468
    .line 469
    :cond_14
    invoke-virtual {v7}, Lcu0;->c()V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Lsv1;->b()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Lsv1;->b()V

    .line 476
    .line 477
    .line 478
    iput-boolean v4, v0, Lxt0;->e:Z

    .line 479
    .line 480
    sget-object v0, Le73;->a:Le73;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_7
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lis0;

    .line 487
    .line 488
    const-string v0, "first TCP timeout atNs="

    .line 489
    .line 490
    monitor-enter v1

    .line 491
    :try_start_1
    iget-boolean v2, v1, Lis0;->f:Z

    .line 492
    .line 493
    if-nez v2, :cond_17

    .line 494
    .line 495
    iget-boolean v2, v1, Lis0;->i:Z

    .line 496
    .line 497
    if-nez v2, :cond_17

    .line 498
    .line 499
    iget-object v2, v1, Lis0;->h:Ljava/lang/Long;

    .line 500
    .line 501
    if-nez v2, :cond_17

    .line 502
    .line 503
    iget-object v2, v1, Lis0;->g:Ljava/lang/Long;

    .line 504
    .line 505
    if-nez v2, :cond_16

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_16
    iput-boolean v3, v1, Lis0;->f:Z

    .line 509
    .line 510
    iput-object v5, v1, Lis0;->j:Ldw0;

    .line 511
    .line 512
    iget-object v2, v1, Lis0;->e:Lfw0;

    .line 513
    .line 514
    iget-object v3, v1, Lis0;->d:Ldw0;

    .line 515
    .line 516
    invoke-interface {v3}, Ldw0;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v4, v1, Lis0;->g:Ljava/lang/Long;

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, " startNs="

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v2, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    .line 544
    .line 545
    monitor-exit v1

    .line 546
    iget-object v0, v1, Lis0;->c:Lwr;

    .line 547
    .line 548
    invoke-virtual {v0}, Lwr;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    goto :goto_c

    .line 554
    :cond_17
    :goto_a
    monitor-exit v1

    .line 555
    :goto_b
    sget-object v0, Le73;->a:Le73;

    .line 556
    .line 557
    return-object v0

    .line 558
    :goto_c
    monitor-exit v1

    .line 559
    throw v0

    .line 560
    :pswitch_8
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ldz2;

    .line 563
    .line 564
    invoke-interface {v0}, Ldz2;->n0()Lcz2;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_9
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 572
    .line 573
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u()V

    .line 576
    .line 577
    .line 578
    sget-object v0, Le73;->a:Le73;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_a
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 584
    .line 585
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U()V

    .line 588
    .line 589
    .line 590
    sget-object v0, Le73;->a:Le73;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_b
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 596
    .line 597
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U()V

    .line 600
    .line 601
    .line 602
    sget-object v0, Le73;->a:Le73;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_c
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Luv;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v1, Lvv;->e:Ljs;

    .line 613
    .line 614
    iget-object v2, v0, Luv;->a:Ljs;

    .line 615
    .line 616
    if-ne v1, v2, :cond_18

    .line 617
    .line 618
    iget-object v0, v0, Luv;->b:Li21;

    .line 619
    .line 620
    invoke-virtual {v0}, Li21;->a()Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :cond_18
    return-object v5

    .line 625
    :pswitch_d
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljs;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljs;->q()V

    .line 630
    .line 631
    .line 632
    sget-object v0, Le73;->a:Le73;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_e
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/view/View;

    .line 638
    .line 639
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 640
    .line 641
    const/16 v3, 0x1e

    .line 642
    .line 643
    if-lt v1, v3, :cond_19

    .line 644
    .line 645
    invoke-static {v0}, Lw2;->f(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    :cond_19
    if-lt v1, v2, :cond_1b

    .line 649
    .line 650
    invoke-static {v0}, Lu50;->c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_1a

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1a
    new-instance v5, Ln91;

    .line 658
    .line 659
    invoke-direct {v5, v1, v0}, Ln91;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    :cond_1b
    :goto_d
    return-object v5

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
