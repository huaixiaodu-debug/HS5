.class public final synthetic Lhu;
.super Lex0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lhu;->q:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhu;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lme3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lme3;->B(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Le73;->a:Le73;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lme3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lme3;->B(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Le73;->a:Le73;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lme3;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lme3;->B(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Le73;->a:Le73;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lvd1;

    .line 68
    .line 69
    iget-object v1, v1, Lvd1;->a:Landroid/view/KeyEvent;

    .line 70
    .line 71
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ll03;

    .line 74
    .line 75
    iget-object v5, v0, Ll03;->f:Le23;

    .line 76
    .line 77
    iget-boolean v6, v0, Ll03;->d:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v0, Ll03;->i:Lsb0;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/high16 v9, -0x80000000

    .line 105
    .line 106
    and-int/2addr v9, v8

    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v8, v9

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v7, Lsb0;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v9, v7, Lsb0;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iput-object v4, v7, Lsb0;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v7, :cond_1

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    :cond_1
    if-eqz v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_0
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lq10;

    .line 177
    .line 178
    invoke-direct {v8, v7, v2}, Lq10;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v8, v4

    .line 183
    :goto_1
    if-eqz v8, :cond_6

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-static {v8}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ll03;->a(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v5, Le23;->a:Ljava/lang/Float;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    move v2, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v1}, Lwd1;->I(Landroid/view/KeyEvent;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v7, 0x2

    .line 204
    if-ne v4, v7, :cond_5

    .line 205
    .line 206
    sget-object v4, Lcq1;->f:Lt60;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lt60;->y(Landroid/view/KeyEvent;)Lud1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-boolean v4, v1, Lud1;->i:Z

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance v3, Lte2;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, v3, Lte2;->i:Z

    .line 227
    .line 228
    new-instance v4, Lba;

    .line 229
    .line 230
    const/16 v6, 0xb

    .line 231
    .line 232
    invoke-direct {v4, v1, v0, v3, v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lo03;

    .line 236
    .line 237
    iget-object v6, v0, Ll03;->c:Lk13;

    .line 238
    .line 239
    iget-object v7, v0, Ll03;->g:Lcz1;

    .line 240
    .line 241
    iget-object v8, v0, Ll03;->a:Lng1;

    .line 242
    .line 243
    invoke-virtual {v8}, Lng1;->d()Lz13;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v1, v6, v7, v8, v5}, Lo03;-><init>(Lk13;Lcz1;Lz13;Le23;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-wide v4, v1, Lo03;->f:J

    .line 254
    .line 255
    iget-wide v7, v6, Lk13;->b:J

    .line 256
    .line 257
    invoke-static {v4, v5, v7, v8}, Lf23;->b(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iget-object v4, v1, Lo03;->g:Lmd;

    .line 264
    .line 265
    iget-object v5, v6, Lk13;->a:Lmd;

    .line 266
    .line 267
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    :cond_8
    iget-object v4, v0, Ll03;->j:Lfw0;

    .line 274
    .line 275
    iget-object v5, v1, Lo03;->g:Lmd;

    .line 276
    .line 277
    iget-wide v7, v1, Lo03;->f:J

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    invoke-static {v6, v5, v7, v8, v1}, Lk13;->a(Lk13;Lmd;JI)Lk13;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v4, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, v0, Ll03;->h:Lc73;

    .line 288
    .line 289
    iput-boolean v2, v0, Lc73;->e:Z

    .line 290
    .line 291
    iget-boolean v2, v3, Lte2;->i:Z

    .line 292
    .line 293
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lfw0;

    .line 301
    .line 302
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laz2;

    .line 305
    .line 306
    iget-object v0, v0, Laz2;->b:Lkv1;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Le73;->a:Le73;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_4
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Laz1;

    .line 317
    .line 318
    iget-wide v7, v1, Laz1;->a:J

    .line 319
    .line 320
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Lhz2;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lnz2;->a:Ljl0;

    .line 329
    .line 330
    invoke-static {v6, v0}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v9, v0

    .line 335
    check-cast v9, Lmz2;

    .line 336
    .line 337
    if-nez v9, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v10, Lgz2;

    .line 341
    .line 342
    invoke-direct {v10, v6, v7, v8}, Lgz2;-><init>(Lhz2;J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lft1;->r0()Lf80;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v5, Lh0;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-direct/range {v5 .. v11}, Lh0;-><init>(Lhz2;JLmz2;Lgz2;Lo60;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    invoke-static {v0, v4, v5, v1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 357
    .line 358
    .line 359
    :goto_4
    sget-object v0, Le73;->a:Le73;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_5
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lpe3;

    .line 373
    .line 374
    iget-object v3, v0, Lpe3;->a:Lz11;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lz11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    iput-boolean v2, v0, Lpe3;->b:Z

    .line 389
    .line 390
    :cond_b
    return-object v1

    .line 391
    :pswitch_6
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Throwable;

    .line 394
    .line 395
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lfd1;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lfd1;->n(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Le73;->a:Le73;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_7
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lvv;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string v0, "no iPhone answer for request="

    .line 420
    .line 421
    sget-object v2, Lvv;->g:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    sget-object v5, Lvv;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    .line 436
    .line 437
    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v8, Lvv;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v9, Lj32;

    .line 450
    .line 451
    const-string v10, "type"

    .line 452
    .line 453
    const-string v11, "unhandledURL"

    .line 454
    .line 455
    invoke-direct {v9, v10, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v10, Lj32;

    .line 459
    .line 460
    const-string v11, "kind"

    .line 461
    .line 462
    const-string v12, "request"

    .line 463
    .line 464
    invoke-direct {v10, v11, v12}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v11, Lj32;

    .line 468
    .line 469
    const-string v13, "FCUP_Response_URL"

    .line 470
    .line 471
    invoke-direct {v11, v13, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    new-instance v14, Lj32;

    .line 477
    .line 478
    const-string v15, "FCUP_Response_IsContentKeyRequest"

    .line 479
    .line 480
    invoke-direct {v14, v15, v13}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    new-instance v15, Lj32;

    .line 488
    .line 489
    const-string v4, "FCUP_Response_RequestID"

    .line 490
    .line 491
    invoke-direct {v15, v4, v13}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v11, v14, v15}, [Lj32;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v11, Lj32;

    .line 503
    .line 504
    invoke-direct {v11, v12, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lvv;->h:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v12, Lj32;

    .line 510
    .line 511
    const-string v13, "uuid"

    .line 512
    .line 513
    invoke-direct {v12, v13, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v12}, [Lj32;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v12, Lj32;

    .line 525
    .line 526
    const-string v13, "item"

    .line 527
    .line 528
    invoke-direct {v12, v13, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    filled-new-array {v9, v10, v11, v12}, [Lj32;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v2, v3, v4}, Lvv;->d(JLjava/util/Map;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v3, "asked the iPhone to load a "

    .line 553
    .line 554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, " URL request="

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v2, "DiPlay-Video"

    .line 573
    .line 574
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    .line 579
    const-wide/16 v3, 0xa

    .line 580
    .line 581
    invoke-virtual {v7, v3, v4, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .line 612
    .line 613
    sget-object v0, Lvv;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 614
    .line 615
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    :goto_5
    if-nez v1, :cond_c

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_c
    const-string v0, "FCUP_Response_Headers"

    .line 627
    .line 628
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    instance-of v2, v0, Ljava/util/Map;

    .line 633
    .line 634
    if-eqz v2, :cond_d

    .line 635
    .line 636
    check-cast v0, Ljava/util/Map;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_d
    const/4 v0, 0x0

    .line 640
    :goto_6
    new-instance v2, Ltv;

    .line 641
    .line 642
    const-string v3, "FCUP_Response_StatusCode"

    .line 643
    .line 644
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    instance-of v4, v3, Ljava/lang/Number;

    .line 649
    .line 650
    if-eqz v4, :cond_e

    .line 651
    .line 652
    check-cast v3, Ljava/lang/Number;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_e
    const/4 v3, 0x0

    .line 656
    :goto_7
    if-eqz v3, :cond_f

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    goto :goto_8

    .line 667
    :cond_f
    const/4 v3, 0x0

    .line 668
    :goto_8
    const-string v4, "FCUP_Response_Data"

    .line 669
    .line 670
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    instance-of v4, v1, [B

    .line 675
    .line 676
    if-eqz v4, :cond_10

    .line 677
    .line 678
    check-cast v1, [B

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_10
    const/4 v1, 0x0

    .line 682
    :goto_9
    if-eqz v0, :cond_11

    .line 683
    .line 684
    const-string v4, "Location"

    .line 685
    .line 686
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v4, :cond_13

    .line 691
    .line 692
    :cond_11
    if-eqz v0, :cond_12

    .line 693
    .line 694
    const-string v4, "location"

    .line 695
    .line 696
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_a

    .line 701
    :cond_12
    const/4 v4, 0x0

    .line 702
    :cond_13
    :goto_a
    instance-of v0, v4, Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    check-cast v4, Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_14
    const/4 v4, 0x0

    .line 710
    :goto_b
    invoke-direct {v2, v3, v1, v4}, Ltv;-><init>(Ljava/lang/Integer;[BLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v4, v2

    .line 714
    goto :goto_e

    .line 715
    :goto_c
    sget-object v1, Lvv;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_15
    :goto_d
    const/4 v4, 0x0

    .line 726
    :goto_e
    return-object v4

    .line 727
    :pswitch_8
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v1, Lqb1;->a:Lqb1;

    .line 735
    .line 736
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_16

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto :goto_f

    .line 754
    :cond_16
    const/4 v1, 0x0

    .line 755
    :goto_f
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 764
    .line 765
    .line 766
    array-length v5, v0

    .line 767
    move v6, v3

    .line 768
    :goto_10
    if-ge v6, v5, :cond_18

    .line 769
    .line 770
    aget-object v7, v0, v6

    .line 771
    .line 772
    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_17
    const/4 v4, 0x0

    .line 783
    :cond_18
    invoke-static {v1}, Lqb1;->c(Ljava/lang/Integer;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_19

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_19
    if-eqz v4, :cond_1a

    .line 791
    .line 792
    sget-object v0, Lqb1;->b:Ljava/util/UUID;

    .line 793
    .line 794
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ne v0, v2, :cond_1a

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_1a
    :goto_11
    move v2, v3

    .line 802
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 806
    goto :goto_13

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    new-instance v1, Lxg2;

    .line 809
    .line 810
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    move-object v0, v1

    .line 814
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    instance-of v2, v0, Lxg2;

    .line 817
    .line 818
    if-eqz v2, :cond_1b

    .line 819
    .line 820
    move-object v0, v1

    .line 821
    :cond_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_9
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lm11;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lm11;->a(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Le73;->a:Le73;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_a
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Boolean;

    .line 844
    .line 845
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ldr0;

    .line 848
    .line 849
    iget-object v2, v0, Ldr0;->i:Ln20;

    .line 850
    .line 851
    iget-boolean v3, v0, Ldr0;->m:Z

    .line 852
    .line 853
    if-nez v3, :cond_1d

    .line 854
    .line 855
    invoke-static {v2}, Lfr0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-string v4, "system"

    .line 860
    .line 861
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_1c

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1c
    invoke-static {v2, v1}, Lfr0;->d(Ln20;Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ldr0;->a()V

    .line 872
    .line 873
    .line 874
    :cond_1d
    :goto_14
    sget-object v0, Le73;->a:Le73;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_b
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Liu;

    .line 888
    .line 889
    iget-object v2, v0, Liu;->m:Ln5;

    .line 890
    .line 891
    iget-object v3, v0, Liu;->b:Le01;

    .line 892
    .line 893
    iget-boolean v4, v0, Liu;->j:Z

    .line 894
    .line 895
    if-eqz v4, :cond_24

    .line 896
    .line 897
    iget-boolean v4, v0, Liu;->k:Z

    .line 898
    .line 899
    if-eqz v4, :cond_24

    .line 900
    .line 901
    iget-object v4, v0, Liu;->e:Lgu;

    .line 902
    .line 903
    sget-object v5, Lgu;->j:Lgu;

    .line 904
    .line 905
    if-eq v4, v5, :cond_1e

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 913
    .line 914
    .line 915
    cmpg-float v4, v4, v5

    .line 916
    .line 917
    if-gtz v4, :cond_21

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    cmpg-float v4, v1, v4

    .line 921
    .line 922
    if-gez v4, :cond_1f

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_1f
    iget-boolean v4, v0, Liu;->d:Z

    .line 926
    .line 927
    if-nez v4, :cond_20

    .line 928
    .line 929
    iget-object v5, v0, Liu;->h:Lj6;

    .line 930
    .line 931
    iget v5, v5, Lj6;->a:I

    .line 932
    .line 933
    int-to-float v5, v5

    .line 934
    cmpg-float v5, v1, v5

    .line 935
    .line 936
    if-gez v5, :cond_20

    .line 937
    .line 938
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_20
    if-eqz v4, :cond_21

    .line 942
    .line 943
    iget-object v4, v0, Liu;->h:Lj6;

    .line 944
    .line 945
    iget v4, v4, Lj6;->a:I

    .line 946
    .line 947
    int-to-float v4, v4

    .line 948
    cmpl-float v1, v1, v4

    .line 949
    .line 950
    if-ltz v1, :cond_21

    .line 951
    .line 952
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_21
    :goto_15
    const/4 v4, 0x0

    .line 956
    :goto_16
    iget-object v1, v0, Liu;->l:Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-static {v4, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_22

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_22
    iget-object v1, v0, Liu;->m:Ln5;

    .line 966
    .line 967
    iget-object v5, v3, Le01;->i:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v5, Landroid/os/Handler;

    .line 970
    .line 971
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    iput-object v4, v0, Liu;->l:Ljava/lang/Boolean;

    .line 975
    .line 976
    if-eqz v4, :cond_24

    .line 977
    .line 978
    iget v0, v0, Liu;->i:I

    .line 979
    .line 980
    if-nez v0, :cond_23

    .line 981
    .line 982
    invoke-virtual {v2}, Ln5;->run()V

    .line 983
    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_23
    int-to-long v0, v0

    .line 987
    const-wide/16 v4, 0x3e8

    .line 988
    .line 989
    mul-long/2addr v0, v4

    .line 990
    iget-object v3, v3, Le01;->i:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Landroid/os/Handler;

    .line 993
    .line 994
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 995
    .line 996
    .line 997
    :cond_24
    :goto_17
    sget-object v0, Le73;->a:Le73;

    .line 998
    .line 999
    return-object v0

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
