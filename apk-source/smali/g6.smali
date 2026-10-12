.class public final Lg6;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg6;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lg6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg6;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Le73;->a:Le73;

    .line 7
    .line 8
    iget-object p0, p0, Lg6;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast p0, Lqx2;

    .line 16
    .line 17
    iget-object v0, p0, Lqx2;->k:Lrp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrp;->l(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lqx2;->k:Lrp;

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, Ldh2;

    .line 28
    .line 29
    check-cast p0, Laq2;

    .line 30
    .line 31
    iget v0, p0, Laq2;->w:F

    .line 32
    .line 33
    iget v1, p1, Ldh2;->j:F

    .line 34
    .line 35
    cmpg-float v1, v1, v0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p1, Ldh2;->i:I

    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    iput v1, p1, Ldh2;->i:I

    .line 44
    .line 45
    iput v0, p1, Ldh2;->j:F

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Laq2;->x:F

    .line 48
    .line 49
    iget v1, p1, Ldh2;->k:F

    .line 50
    .line 51
    cmpg-float v1, v1, v0

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v1, p1, Ldh2;->i:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p1, Ldh2;->i:I

    .line 61
    .line 62
    iput v0, p1, Ldh2;->k:F

    .line 63
    .line 64
    :goto_1
    iget v0, p0, Laq2;->y:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldh2;->d(F)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Laq2;->z:F

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ldh2;->f(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Laq2;->A:F

    .line 75
    .line 76
    iget v1, p1, Ldh2;->p:F

    .line 77
    .line 78
    cmpg-float v1, v1, v0

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v1, p1, Ldh2;->i:I

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x800

    .line 86
    .line 87
    iput v1, p1, Ldh2;->i:I

    .line 88
    .line 89
    iput v0, p1, Ldh2;->p:F

    .line 90
    .line 91
    :goto_2
    iget-wide v0, p0, Laq2;->B:J

    .line 92
    .line 93
    iget-wide v2, p1, Ldh2;->q:J

    .line 94
    .line 95
    sget v5, Lw43;->b:I

    .line 96
    .line 97
    cmp-long v2, v2, v0

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget v2, p1, Ldh2;->i:I

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x1000

    .line 105
    .line 106
    iput v2, p1, Ldh2;->i:I

    .line 107
    .line 108
    iput-wide v0, p1, Ldh2;->q:J

    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Laq2;->C:Lip2;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ldh2;->h(Lip2;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Laq2;->D:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Ldh2;->s:Z

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    iget v1, p1, Ldh2;->i:I

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x4000

    .line 124
    .line 125
    iput v1, p1, Ldh2;->i:I

    .line 126
    .line 127
    iput-boolean v0, p1, Ldh2;->s:Z

    .line 128
    .line 129
    :cond_5
    iget-wide v0, p0, Laq2;->E:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Ldh2;->e(J)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, Laq2;->F:J

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Ldh2;->i(J)V

    .line 137
    .line 138
    .line 139
    iget p0, p0, Laq2;->G:I

    .line 140
    .line 141
    iget v0, p1, Ldh2;->w:I

    .line 142
    .line 143
    if-ne v0, p0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget v0, p1, Ldh2;->i:I

    .line 147
    .line 148
    const/high16 v1, 0x80000

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    iput v0, p1, Ldh2;->i:I

    .line 152
    .line 153
    iput p0, p1, Ldh2;->w:I

    .line 154
    .line 155
    :goto_4
    return-object v4

    .line 156
    :pswitch_1
    check-cast p1, Ldh2;

    .line 157
    .line 158
    check-cast p0, Lgp2;

    .line 159
    .line 160
    iget-object v0, p1, Ldh2;->u:Lkg0;

    .line 161
    .line 162
    invoke-interface {v0}, Lkg0;->b()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/high16 v1, 0x40400000    # 3.0f

    .line 167
    .line 168
    mul-float/2addr v0, v1

    .line 169
    invoke-virtual {p1, v0}, Ldh2;->f(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lgp2;->a:Lip2;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ldh2;->h(Lip2;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lgp2;->b:Z

    .line 178
    .line 179
    iget-boolean v1, p1, Ldh2;->s:Z

    .line 180
    .line 181
    if-eq v1, v0, :cond_7

    .line 182
    .line 183
    iget v1, p1, Ldh2;->i:I

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x4000

    .line 186
    .line 187
    iput v1, p1, Ldh2;->i:I

    .line 188
    .line 189
    iput-boolean v0, p1, Ldh2;->s:Z

    .line 190
    .line 191
    :cond_7
    iget-wide v0, p0, Lgp2;->c:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ldh2;->e(J)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, Lgp2;->d:J

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Ldh2;->i(J)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_2
    check-cast p1, Lwn2;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lun2;->a:[Lrd1;

    .line 207
    .line 208
    sget-object v0, Lsn2;->a:Lvn2;

    .line 209
    .line 210
    invoke-static {p0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, v0, p0}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_3
    check-cast p1, Let1;

    .line 219
    .line 220
    check-cast p0, Lyv1;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_4
    check-cast p1, Lqy1;

    .line 229
    .line 230
    iget-object v0, p1, Lqy1;->b:Lnd2;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lnd2;->closeConnection()V

    .line 235
    .line 236
    .line 237
    iput-object v1, p1, Lqy1;->b:Lnd2;

    .line 238
    .line 239
    :cond_8
    check-cast p0, Lo91;

    .line 240
    .line 241
    iget-object v0, p0, Lo91;->d:Lyv1;

    .line 242
    .line 243
    iget-object v1, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v3, v0, Lyv1;->k:I

    .line 246
    .line 247
    :goto_5
    if-ge v2, v3, :cond_a

    .line 248
    .line 249
    aget-object v5, v1, v2

    .line 250
    .line 251
    check-cast v5, Lyc3;

    .line 252
    .line 253
    invoke-static {v5, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v2, -0x1

    .line 264
    :goto_6
    if-ltz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lyv1;->k(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    iget p1, v0, Lyv1;->k:I

    .line 270
    .line 271
    if-nez p1, :cond_c

    .line 272
    .line 273
    iget-object p0, p0, Lo91;->b:Lxa;

    .line 274
    .line 275
    invoke-virtual {p0}, Lxa;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_c
    return-object v4

    .line 279
    :pswitch_5
    check-cast p1, Lc83;

    .line 280
    .line 281
    check-cast p0, Loy0;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Loy0;->g(Lc83;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Loy0;->i:Lfw0;

    .line 287
    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_d
    return-object v4

    .line 294
    :pswitch_6
    check-cast p1, Lhk0;

    .line 295
    .line 296
    check-cast p0, Ley0;

    .line 297
    .line 298
    invoke-interface {p1}, Lhk0;->D()Lza0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object p0, p0, Ley0;->l:Ltw0;

    .line 307
    .line 308
    if-eqz p0, :cond_e

    .line 309
    .line 310
    invoke-interface {p1}, Lhk0;->D()Lza0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lza0;->k:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lby0;

    .line 317
    .line 318
    invoke-interface {p0, v0, p1}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_e
    return-object v4

    .line 322
    :pswitch_7
    check-cast p1, Lhk0;

    .line 323
    .line 324
    check-cast p0, Lby0;

    .line 325
    .line 326
    iget-object v0, p0, Lby0;->l:Lta;

    .line 327
    .line 328
    iget-boolean v1, p0, Lby0;->n:Z

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-boolean v1, p0, Lby0;->w:Z

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-interface {p1}, Lhk0;->D()Lza0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lza0;->s()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-virtual {v1}, Lza0;->n()Lvp;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5}, Lvp;->l()V

    .line 351
    .line 352
    .line 353
    :try_start_0
    iget-object v5, v1, Lza0;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lmx1;

    .line 356
    .line 357
    iget-object v5, v5, Lmx1;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lza0;

    .line 360
    .line 361
    invoke-virtual {v5}, Lza0;->n()Lvp;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5, v0}, Lvp;->s(Lta;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lby0;->c(Lhk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lza0;->n()Lvp;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {p0}, Lvp;->i()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Lza0;->C(J)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    invoke-virtual {v1}, Lza0;->n()Lvp;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Lvp;->i()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Lza0;->C(J)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_f
    invoke-virtual {p0, p1}, Lby0;->c(Lhk0;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-object v4

    .line 399
    :pswitch_8
    sget-object p1, Lvx0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    check-cast p0, Lxn;

    .line 408
    .line 409
    invoke-interface {p0, v4}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_10
    return-object v4

    .line 413
    :pswitch_9
    check-cast p1, Lbj0;

    .line 414
    .line 415
    iget-object v0, p1, Lft1;->i:Lft1;

    .line 416
    .line 417
    iget-boolean v0, v0, Lft1;->v:Z

    .line 418
    .line 419
    if-nez v0, :cond_11

    .line 420
    .line 421
    sget-object p0, Lk53;->j:Lk53;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_11
    iget-object v0, p1, Lbj0;->x:Lbj0;

    .line 425
    .line 426
    sget-object v2, Lk53;->i:Lk53;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    check-cast p0, Lmx1;

    .line 431
    .line 432
    new-instance v3, Lg6;

    .line 433
    .line 434
    const/16 v4, 0x9

    .line 435
    .line 436
    invoke-direct {v3, v4, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lg6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-eq p0, v2, :cond_12

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_12
    invoke-static {v0, v3}, Ldd2;->r(Ll53;Lfw0;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_8
    iput-object v1, p1, Lbj0;->x:Lbj0;

    .line 450
    .line 451
    iput-object v1, p1, Lbj0;->w:Lbj0;

    .line 452
    .line 453
    move-object p0, v2

    .line 454
    :goto_9
    return-object p0

    .line 455
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    check-cast p0, Landroid/os/CancellationSignal;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 462
    .line 463
    .line 464
    :cond_14
    return-object v4

    .line 465
    :pswitch_b
    check-cast p1, Lgd;

    .line 466
    .line 467
    iget v0, p1, Lgd;->b:F

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    cmpg-float v2, v0, v1

    .line 471
    .line 472
    if-gez v2, :cond_15

    .line 473
    .line 474
    move v0, v1

    .line 475
    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    cmpl-float v3, v0, v2

    .line 478
    .line 479
    if-lez v3, :cond_16

    .line 480
    .line 481
    move v0, v2

    .line 482
    :cond_16
    iget v3, p1, Lgd;->c:F

    .line 483
    .line 484
    const/high16 v4, -0x41000000    # -0.5f

    .line 485
    .line 486
    cmpg-float v5, v3, v4

    .line 487
    .line 488
    if-gez v5, :cond_17

    .line 489
    .line 490
    move v3, v4

    .line 491
    :cond_17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 492
    .line 493
    cmpl-float v6, v3, v5

    .line 494
    .line 495
    if-lez v6, :cond_18

    .line 496
    .line 497
    move v3, v5

    .line 498
    :cond_18
    iget v6, p1, Lgd;->d:F

    .line 499
    .line 500
    cmpg-float v7, v6, v4

    .line 501
    .line 502
    if-gez v7, :cond_19

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_19
    move v4, v6

    .line 506
    :goto_a
    cmpl-float v6, v4, v5

    .line 507
    .line 508
    if-lez v6, :cond_1a

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1a
    move v5, v4

    .line 512
    :goto_b
    iget p1, p1, Lgd;->a:F

    .line 513
    .line 514
    cmpg-float v4, p1, v1

    .line 515
    .line 516
    if-gez v4, :cond_1b

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1b
    move v1, p1

    .line 520
    :goto_c
    cmpl-float p1, v1, v2

    .line 521
    .line 522
    if-lez p1, :cond_1c

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1c
    move v2, v1

    .line 526
    :goto_d
    sget-object p1, Le10;->x:Liz1;

    .line 527
    .line 528
    invoke-static {v0, v3, v5, v2, p1}, Lrn1;->b(FFFFLc10;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    check-cast p0, Lc10;

    .line 533
    .line 534
    invoke-static {v0, v1, p0}, Ls00;->a(JLc10;)J

    .line 535
    .line 536
    .line 537
    move-result-wide p0

    .line 538
    new-instance v0, Ls00;

    .line 539
    .line 540
    invoke-direct {v0, p0, p1}, Ls00;-><init>(J)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_c
    check-cast p1, Lmf1;

    .line 545
    .line 546
    check-cast p0, Ld0;

    .line 547
    .line 548
    invoke-virtual {p0, p1}, Ld0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lmf1;->a()V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_d
    check-cast p1, Lfi0;

    .line 556
    .line 557
    check-cast p0, Lhi0;

    .line 558
    .line 559
    new-instance p1, Lj8;

    .line 560
    .line 561
    invoke-direct {p1, v2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_e
    check-cast p1, Lon2;

    .line 566
    .line 567
    check-cast p0, Landroid/content/res/Resources;

    .line 568
    .line 569
    invoke-static {p1, p0}, Lqh3;->P(Lon2;Landroid/content/res/Resources;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_f
    check-cast p1, Lon2;

    .line 579
    .line 580
    check-cast p0, Lea1;

    .line 581
    .line 582
    iget p1, p1, Lon2;->g:I

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lea1;->a(I)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_10
    move-object v5, p1

    .line 594
    check-cast v5, Lql1;

    .line 595
    .line 596
    check-cast p0, Li7;

    .line 597
    .line 598
    iget-object p0, p0, Li7;->x:Lv7;

    .line 599
    .line 600
    invoke-virtual {p0}, Lv7;->getInsetsListener()Lv91;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object p1, p1, Lv91;->o:Lx32;

    .line 605
    .line 606
    invoke-virtual {p1}, Lx32;->g()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-lez p1, :cond_20

    .line 611
    .line 612
    sget-object p1, Ldg3;->a:Lzu1;

    .line 613
    .line 614
    iput-boolean v3, v5, Lql1;->i:Z

    .line 615
    .line 616
    iget-object p1, v5, Lql1;->l:Ltl1;

    .line 617
    .line 618
    invoke-virtual {p1}, Ltl1;->v0()Lte1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-wide v6, v5, Lql1;->j:J

    .line 623
    .line 624
    const-wide v8, 0x7fffffff7fffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v6, v7, v8, v9}, Lga1;->a(JJ)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    const-wide/16 v6, 0x0

    .line 636
    .line 637
    invoke-interface {v0, v6, v7}, Lte1;->d(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    invoke-static {v6, v7}, Lcq1;->x(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    iput-wide v6, v5, Lql1;->j:J

    .line 646
    .line 647
    invoke-interface {v0}, Lte1;->Q()J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    iput-wide v6, v5, Lql1;->k:J

    .line 652
    .line 653
    :cond_1d
    invoke-virtual {p1}, Ltl1;->x0()Lkf1;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object p1, p1, Lkf1;->O:Lnf1;

    .line 658
    .line 659
    invoke-virtual {p1}, Lnf1;->b()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Lte1;->Q()J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    invoke-virtual {p0}, Lv7;->getInsetsListener()Lv91;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object p1, p1, Lv91;->n:Lrv1;

    .line 671
    .line 672
    const/16 v3, 0x20

    .line 673
    .line 674
    shr-long v6, v0, v3

    .line 675
    .line 676
    long-to-int v9, v6

    .line 677
    const-wide v6, 0xffffffffL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    and-long/2addr v0, v6

    .line 683
    long-to-int v10, v0

    .line 684
    sget-object v0, Ldg3;->b:[Lbg3;

    .line 685
    .line 686
    array-length v1, v0

    .line 687
    move v3, v2

    .line 688
    :goto_e
    if-ge v3, v1, :cond_1f

    .line 689
    .line 690
    aget-object v11, v0, v3

    .line 691
    .line 692
    invoke-virtual {p1, v11}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object v12, v6

    .line 700
    check-cast v12, Lkg3;

    .line 701
    .line 702
    move-object v6, v11

    .line 703
    check-cast v6, Lcg3;

    .line 704
    .line 705
    iget-object v6, v6, Lcg3;->c:Lk91;

    .line 706
    .line 707
    iget-wide v7, v12, Lkg3;->h:J

    .line 708
    .line 709
    invoke-static/range {v5 .. v10}, Ldg3;->a(Lql1;Lk91;JII)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v12, Lkg3;->b:La42;

    .line 713
    .line 714
    invoke-virtual {v6}, La42;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_1e

    .line 725
    .line 726
    iget-object v6, v12, Lkg3;->f:Lk91;

    .line 727
    .line 728
    iget-wide v7, v12, Lkg3;->j:J

    .line 729
    .line 730
    invoke-static/range {v5 .. v10}, Ldg3;->a(Lql1;Lk91;JII)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v12, Lkg3;->g:Lk91;

    .line 734
    .line 735
    iget-wide v7, v12, Lkg3;->k:J

    .line 736
    .line 737
    invoke-static/range {v5 .. v10}, Ldg3;->a(Lql1;Lk91;JII)V

    .line 738
    .line 739
    .line 740
    :cond_1e
    check-cast v11, Lcg3;

    .line 741
    .line 742
    iget-object v6, v11, Lcg3;->d:Lk91;

    .line 743
    .line 744
    iget-wide v7, v12, Lkg3;->i:J

    .line 745
    .line 746
    invoke-static/range {v5 .. v10}, Ldg3;->a(Lql1;Lk91;JII)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v3, v3, 0x1

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_1f
    invoke-virtual {p0}, Lv7;->getInsetsListener()Lv91;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iget-object p1, p1, Lv91;->p:Lkv1;

    .line 757
    .line 758
    invoke-virtual {p1}, Lkv1;->i()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_20

    .line 763
    .line 764
    invoke-virtual {p0}, Lv7;->getInsetsListener()Lv91;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    iget-object p0, p0, Lv91;->q:Ltr2;

    .line 769
    .line 770
    iget-object v0, p1, Lkv1;->a:[Ljava/lang/Object;

    .line 771
    .line 772
    iget p1, p1, Lkv1;->b:I

    .line 773
    .line 774
    :goto_f
    if-ge v2, p1, :cond_20

    .line 775
    .line 776
    aget-object v1, v0, v2

    .line 777
    .line 778
    check-cast v1, Lxv1;

    .line 779
    .line 780
    invoke-virtual {p0, v2}, Ltr2;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lk91;

    .line 785
    .line 786
    invoke-interface {v1}, Lzt2;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Landroid/graphics/Rect;

    .line 791
    .line 792
    invoke-virtual {v3}, Lk91;->b()Lu21;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 797
    .line 798
    int-to-float v7, v7

    .line 799
    invoke-virtual {v5, v6, v7}, Lql1;->a(Lu21;F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lk91;->d()Lu21;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 807
    .line 808
    int-to-float v7, v7

    .line 809
    invoke-virtual {v5, v6, v7}, Lql1;->a(Lu21;F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lk91;->c()Lu21;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 817
    .line 818
    int-to-float v7, v7

    .line 819
    invoke-virtual {v5, v6, v7}, Lql1;->a(Lu21;F)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Lk91;->a()Lu21;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 827
    .line 828
    int-to-float v1, v1

    .line 829
    invoke-virtual {v5, v3, v1}, Lql1;->a(Lu21;F)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_20
    return-object v4

    .line 836
    :pswitch_11
    check-cast p1, Lju0;

    .line 837
    .line 838
    check-cast p0, Lst0;

    .line 839
    .line 840
    iget p0, p0, Lst0;->a:I

    .line 841
    .line 842
    invoke-virtual {p1, p0}, Lju0;->K0(I)Z

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    return-object p0

    .line 851
    :pswitch_12
    check-cast p1, Lh6;

    .line 852
    .line 853
    check-cast p0, Llf1;

    .line 854
    .line 855
    invoke-interface {p1}, Lh6;->X()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const v1, 0x7fffffff

    .line 860
    .line 861
    .line 862
    if-ne v0, v1, :cond_21

    .line 863
    .line 864
    goto/16 :goto_13

    .line 865
    .line 866
    :cond_21
    invoke-interface {p1}, Lh6;->a()Llf1;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-boolean v0, v0, Llf1;->b:Z

    .line 871
    .line 872
    if-eqz v0, :cond_22

    .line 873
    .line 874
    invoke-interface {p1}, Lh6;->r()V

    .line 875
    .line 876
    .line 877
    :cond_22
    invoke-interface {p1}, Lh6;->a()Llf1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, Llf1;->f:Ljava/util/HashMap;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_23

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/util/Map$Entry;

    .line 902
    .line 903
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lc6;

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-interface {p1}, Lh6;->o()Lj91;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {p0, v2, v1, v3}, Llf1;->a(Lc6;ILxx1;)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_23
    invoke-interface {p1}, Lh6;->o()Lj91;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iget-object p1, p1, Lxx1;->y:Lxx1;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    :goto_11
    iget-object v0, p0, Llf1;->a:Lh6;

    .line 937
    .line 938
    invoke-interface {v0}, Lh6;->o()Lj91;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_25

    .line 947
    .line 948
    invoke-virtual {p0, p1}, Llf1;->b(Lxx1;)Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_24

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lc6;

    .line 973
    .line 974
    invoke-virtual {p0, p1, v1}, Llf1;->c(Lxx1;Lc6;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {p0, v1, v2, p1}, Llf1;->a(Lc6;ILxx1;)V

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_24
    iget-object p1, p1, Lxx1;->y:Lxx1;

    .line 983
    .line 984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_25
    :goto_13
    return-object v4

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
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
