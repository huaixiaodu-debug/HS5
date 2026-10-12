.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvr;->i:I

    iput-object p1, p0, Lvr;->l:Ljava/lang/Object;

    iput p2, p0, Lvr;->k:I

    iput-object p3, p0, Lvr;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lvr;->i:I

    iput-object p1, p0, Lvr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lvr;->j:Ljava/lang/Object;

    iput p3, p0, Lvr;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvr;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lvr;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvr;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf93;

    .line 13
    .line 14
    iget-object v2, v0, Lvr;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj62;

    .line 17
    .line 18
    iget v0, v0, Lvr;->k:I

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Li62;

    .line 23
    .line 24
    iget v5, v1, Lf93;->b:I

    .line 25
    .line 26
    iget-object v10, v1, Lf93;->a:Lu03;

    .line 27
    .line 28
    iget-object v6, v1, Lf93;->c:Ly43;

    .line 29
    .line 30
    iget-object v1, v1, Lf93;->d:Ldw0;

    .line 31
    .line 32
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz13;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lz13;->a:Ly13;

    .line 41
    .line 42
    :goto_0
    move-object v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v8, 0x0

    .line 47
    iget v9, v2, Lj62;->i:I

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lfd2;->d(Li62;ILy43;Ly13;ZI)Lrd2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lv12;->i:Lv12;

    .line 54
    .line 55
    iget v6, v2, Lj62;->j:I

    .line 56
    .line 57
    invoke-virtual {v10, v5, v1, v0, v6}, Lu03;->a(Lv12;Lrd2;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, Lu03;->a:Lw32;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw32;->g()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-float v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v2, v3, v0}, Li62;->j(Li62;Lj62;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Le73;->a:Le73;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    sget-object v1, Le73;->a:Le73;

    .line 78
    .line 79
    iget-object v4, v0, Lvr;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lyk2;

    .line 82
    .line 83
    iget v5, v0, Lvr;->k:I

    .line 84
    .line 85
    iget-object v0, v0, Lvr;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lj62;

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    check-cast v6, Li62;

    .line 92
    .line 93
    iget-object v7, v4, Lyk2;->w:Lcl2;

    .line 94
    .line 95
    iget-object v7, v7, Lcl2;->a:Lx32;

    .line 96
    .line 97
    invoke-virtual {v7}, Lx32;->g()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gez v7, :cond_1

    .line 102
    .line 103
    move v7, v3

    .line 104
    :cond_1
    if-le v7, v5, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v5, v7

    .line 108
    :goto_2
    neg-int v5, v5

    .line 109
    iget-boolean v4, v4, Lyk2;->x:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    move v7, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v7, v5

    .line 116
    :goto_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v5, v3

    .line 120
    :goto_4
    iput-boolean v2, v6, Li62;->i:Z

    .line 121
    .line 122
    invoke-static {v6, v0, v7, v5}, Li62;->l(Li62;Lj62;II)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v6, Li62;->i:Z

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    iget-object v1, v0, Lvr;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcd2;

    .line 131
    .line 132
    iget v4, v0, Lvr;->k:I

    .line 133
    .line 134
    iget-object v0, v0, Lvr;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgv1;

    .line 137
    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    check-cast v5, Le40;

    .line 141
    .line 142
    iget v6, v1, Lcd2;->e:I

    .line 143
    .line 144
    if-ne v6, v4, :cond_d

    .line 145
    .line 146
    iget-object v6, v1, Lcd2;->f:Lgv1;

    .line 147
    .line 148
    invoke-static {v0, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    instance-of v6, v5, Ll40;

    .line 155
    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    iget-object v6, v0, Lgv1;->a:[J

    .line 159
    .line 160
    array-length v7, v6

    .line 161
    add-int/lit8 v7, v7, -0x2

    .line 162
    .line 163
    if-ltz v7, :cond_d

    .line 164
    .line 165
    move v8, v3

    .line 166
    :goto_5
    aget-wide v9, v6, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-eqz v11, :cond_c

    .line 181
    .line 182
    sub-int v11, v8, v7

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v13, v3

    .line 192
    :goto_6
    if-ge v13, v11, :cond_b

    .line 193
    .line 194
    const-wide/16 v14, 0xff

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_9

    .line 202
    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v13

    .line 206
    iget-object v15, v0, Lgv1;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v15, v15, v14

    .line 209
    .line 210
    iget-object v3, v0, Lgv1;->c:[I

    .line 211
    .line 212
    aget v3, v3, v14

    .line 213
    .line 214
    if-eq v3, v4, :cond_5

    .line 215
    .line 216
    move v3, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_5
    const/4 v3, 0x0

    .line 219
    :goto_7
    move/from16 v17, v2

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    check-cast v2, Ll40;

    .line 225
    .line 226
    move/from16 p0, v12

    .line 227
    .line 228
    iget-object v12, v2, Ll40;->o:Lrv1;

    .line 229
    .line 230
    invoke-static {v12, v15, v1}, Ltd2;->t(Lrv1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move/from16 p1, v3

    .line 234
    .line 235
    instance-of v3, v15, Lpg0;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    move-object v3, v15

    .line 240
    check-cast v3, Lpg0;

    .line 241
    .line 242
    invoke-virtual {v12, v3}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_6

    .line 247
    .line 248
    iget-object v2, v2, Ll40;->r:Lrv1;

    .line 249
    .line 250
    invoke-static {v2, v3}, Ltd2;->u(Lrv1;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v2, v1, Lcd2;->g:Lrv1;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2, v15}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move/from16 p1, v3

    .line 262
    .line 263
    move/from16 p0, v12

    .line 264
    .line 265
    :cond_8
    :goto_8
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0, v14}, Lgv1;->e(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    move/from16 v17, v2

    .line 272
    .line 273
    move/from16 p0, v12

    .line 274
    .line 275
    :cond_a
    :goto_9
    shr-long v9, v9, p0

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move/from16 v12, p0

    .line 280
    .line 281
    move/from16 v2, v17

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move/from16 v17, v2

    .line 286
    .line 287
    move v2, v12

    .line 288
    if-ne v11, v2, :cond_d

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move/from16 v17, v2

    .line 292
    .line 293
    :goto_a
    if-eq v8, v7, :cond_d

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    move/from16 v2, v17

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_d
    sget-object v0, Le73;->a:Le73;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_2
    iget-object v1, v0, Lvr;->l:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 308
    .line 309
    iget v2, v0, Lvr;->k:I

    .line 310
    .line 311
    iget-object v0, v0, Lvr;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ls5;

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    check-cast v3, Ljava/lang/Throwable;

    .line 318
    .line 319
    sget v4, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->s:I

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v0, v3}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->c(ILs5;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Le73;->a:Le73;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_3
    iget-object v1, v0, Lvr;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljs;

    .line 333
    .line 334
    iget v2, v0, Lvr;->k:I

    .line 335
    .line 336
    iget-object v0, v0, Lvr;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lo51;

    .line 339
    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    check-cast v3, Ll41;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljs;->H(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    iget-object v2, v1, Ljs;->s0:Lo51;

    .line 354
    .line 355
    if-ne v2, v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljs;->O(Ll41;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    sget-object v0, Le73;->a:Le73;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_4
    iget-object v1, v0, Lvr;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljs;

    .line 366
    .line 367
    iget v2, v0, Lvr;->k:I

    .line 368
    .line 369
    iget-object v0, v0, Lvr;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Le5;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-wide v4, v0, Le5;->a:J

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v6, "wireless startup generation="

    .line 385
    .line 386
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, " listener="

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, " "

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Le73;->a:Le73;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_5
    move/from16 v17, v2

    .line 419
    .line 420
    iget-object v1, v0, Lvr;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lch3;

    .line 423
    .line 424
    iget-object v2, v0, Lvr;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljs;

    .line 427
    .line 428
    iget v0, v0, Lvr;->k:I

    .line 429
    .line 430
    move-object/from16 v3, p1

    .line 431
    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    monitor-enter v1

    .line 438
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sparse-switch v4, :sswitch_data_0

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :sswitch_0
    const-string v4, "iap2 tx=0x5703 post-transport accessory-wifi-configuration"

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_11

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto :goto_c

    .line 457
    :sswitch_1
    const-string v4, "iap2 tx=0x4301 carplay-start-session"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_f
    iget v4, v1, Lch3;->q:I

    .line 467
    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    iput v4, v1, Lch3;->q:I

    .line 471
    .line 472
    iget-object v4, v1, Lch3;->t:Ljava/lang/Long;

    .line 473
    .line 474
    if-nez v4, :cond_12

    .line 475
    .line 476
    iget-object v4, v1, Lch3;->l:Ldw0;

    .line 477
    .line 478
    invoke-interface {v4}, Ldw0;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/lang/Long;

    .line 483
    .line 484
    iput-object v4, v1, Lch3;->t:Ljava/lang/Long;

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :sswitch_2
    const-string v4, "iap2 authentication accepted"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_10

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_10
    move/from16 v4, v17

    .line 497
    .line 498
    iput-boolean v4, v1, Lch3;->o:Z

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :sswitch_3
    const-string v4, "iap2 tx=0x5703 accessory-wifi-configuration"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_11

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    iget v4, v1, Lch3;->p:I

    .line 511
    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    iput v4, v1, Lch3;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    :cond_12
    :goto_b
    monitor-exit v1

    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v6, "wireless generation="

    .line 526
    .line 527
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, " atNs="

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, " "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Le73;->a:Le73;

    .line 557
    .line 558
    return-object v0

    .line 559
    :goto_c
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    throw v0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x4b0daf27 -> :sswitch_3
        -0x2eb778f7 -> :sswitch_2
        0x42748081 -> :sswitch_1
        0x61a98c3d -> :sswitch_0
    .end sparse-switch
.end method
