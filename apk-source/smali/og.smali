.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Log;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Log;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfd3;

    .line 8
    .line 9
    check-cast p2, Lfd3;

    .line 10
    .line 11
    iget-wide p0, p1, Lfd3;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, Lfd3;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lgd3;

    .line 21
    .line 22
    check-cast p2, Lgd3;

    .line 23
    .line 24
    iget-object p0, p1, Lgd3;->a:Lhd3;

    .line 25
    .line 26
    iget p0, p0, Lhd3;->b:I

    .line 27
    .line 28
    iget-object p1, p2, Lgd3;->a:Lhd3;

    .line 29
    .line 30
    iget p1, p1, Lhd3;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lns2;

    .line 38
    .line 39
    check-cast p2, Lns2;

    .line 40
    .line 41
    iget p0, p2, Lns2;->a:I

    .line 42
    .line 43
    iget v0, p1, Lns2;->a:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Lns2;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lns2;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, Lns2;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lns2;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_2
    check-cast p1, Lns2;

    .line 73
    .line 74
    check-cast p2, Lns2;

    .line 75
    .line 76
    iget p0, p2, Lns2;->b:I

    .line 77
    .line 78
    iget v0, p1, Lns2;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Lns2;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, Lns2;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, p1, Lns2;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p2, Lns2;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Lqq2;

    .line 108
    .line 109
    check-cast p2, Lqq2;

    .line 110
    .line 111
    iget p0, p1, Lqq2;->c:F

    .line 112
    .line 113
    iget p1, p2, Lqq2;->c:F

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_4
    check-cast p1, Lqq2;

    .line 121
    .line 122
    check-cast p2, Lqq2;

    .line 123
    .line 124
    iget p0, p1, Lqq2;->a:I

    .line 125
    .line 126
    iget p1, p2, Lqq2;->a:I

    .line 127
    .line 128
    sub-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :pswitch_5
    check-cast p1, Lkf1;

    .line 131
    .line 132
    check-cast p2, Lkf1;

    .line 133
    .line 134
    iget-object p0, p1, Lkf1;->O:Lnf1;

    .line 135
    .line 136
    iget-object p0, p0, Lnf1;->p:Ldo1;

    .line 137
    .line 138
    iget p0, p0, Ldo1;->L:F

    .line 139
    .line 140
    iget-object v0, p2, Lkf1;->O:Lnf1;

    .line 141
    .line 142
    iget-object v0, v0, Lnf1;->p:Ldo1;

    .line 143
    .line 144
    iget v0, v0, Ldo1;->L:F

    .line 145
    .line 146
    cmpg-float v1, p0, v0

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lkf1;->u()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p2}, Lkf1;->u()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p0, p1}, Lcb1;->d(II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_2
    return p0

    .line 168
    :pswitch_6
    check-cast p1, Lj32;

    .line 169
    .line 170
    check-cast p2, Lj32;

    .line 171
    .line 172
    iget-object p0, p1, Lj32;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iget-object p1, p1, Lj32;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p0, p1

    .line 189
    iget-object p1, p2, Lj32;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p2, p2, Lj32;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-int/2addr p1, p2

    .line 206
    sub-int/2addr p0, p1

    .line 207
    return p0

    .line 208
    :pswitch_7
    check-cast p1, Lj01;

    .line 209
    .line 210
    check-cast p2, Lj01;

    .line 211
    .line 212
    iget-object p0, p1, Lj01;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p2, Lj01;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_8
    check-cast p1, [B

    .line 222
    .line 223
    check-cast p2, [B

    .line 224
    .line 225
    array-length p0, p1

    .line 226
    array-length v1, p2

    .line 227
    if-eq p0, v1, :cond_5

    .line 228
    .line 229
    array-length p0, p1

    .line 230
    array-length p1, p2

    .line 231
    sub-int v0, p0, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move p0, v0

    .line 235
    :goto_3
    array-length v1, p1

    .line 236
    if-ge p0, v1, :cond_7

    .line 237
    .line 238
    aget-byte v1, p1, p0

    .line 239
    .line 240
    aget-byte v2, p2, p0

    .line 241
    .line 242
    if-eq v1, v2, :cond_6

    .line 243
    .line 244
    sub-int v0, v1, v2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_4
    return v0

    .line 251
    :pswitch_9
    check-cast p1, Lnf0;

    .line 252
    .line 253
    check-cast p2, Lnf0;

    .line 254
    .line 255
    iget-boolean p0, p1, Lnf0;->m:Z

    .line 256
    .line 257
    iget v0, p1, Lnf0;->r:I

    .line 258
    .line 259
    if-eqz p0, :cond_8

    .line 260
    .line 261
    iget-boolean p0, p1, Lnf0;->p:Z

    .line 262
    .line 263
    if-eqz p0, :cond_8

    .line 264
    .line 265
    sget-object p0, Lof0;->k:Lu12;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    sget-object p0, Lof0;->k:Lu12;

    .line 269
    .line 270
    invoke-virtual {p0}, Lu12;->a()Lu12;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_5
    iget-object v1, p1, Lnf0;->n:Ljf0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-boolean v1, p1, Lnf0;->G:Z

    .line 280
    .line 281
    iget-boolean v2, p2, Lnf0;->G:Z

    .line 282
    .line 283
    sget-object v3, Lz10;->a:Lx10;

    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Lz10;->c(ZZ)Lz10;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v2, p1, Lnf0;->s:I

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v3, p2, Lnf0;->s:I

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v2, v3, p0}, Lz10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz10;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-boolean v2, p1, Lnf0;->C:Z

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    iget-boolean v2, p1, Lnf0;->E:Z

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget v2, p1, Lnf0;->F:I

    .line 314
    .line 315
    iget v3, p2, Lnf0;->F:I

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lz10;->a(II)Lz10;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_9
    iget-boolean p1, p1, Lnf0;->D:Z

    .line 322
    .line 323
    iget-boolean v2, p2, Lnf0;->D:Z

    .line 324
    .line 325
    invoke-virtual {v1, p1, v2}, Lz10;->c(ZZ)Lz10;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget p2, p2, Lnf0;->r:I

    .line 334
    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, v0, p2, p0}, Lz10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz10;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lz10;->e()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_a
    check-cast p1, Lnf0;

    .line 349
    .line 350
    check-cast p2, Lnf0;

    .line 351
    .line 352
    invoke-static {p1, p2}, Lnf0;->c(Lnf0;Lnf0;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 358
    .line 359
    check-cast p2, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lkf0;

    .line 366
    .line 367
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lkf0;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lkf0;->c(Lkf0;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    return p0

    .line 378
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 379
    .line 380
    check-cast p2, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lff0;

    .line 387
    .line 388
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lff0;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lff0;->c(Lff0;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    check-cast p2, Ljava/util/List;

    .line 402
    .line 403
    new-instance p0, Log;

    .line 404
    .line 405
    const/16 v0, 0x9

    .line 406
    .line 407
    invoke-direct {p0, v0}, Log;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lnf0;

    .line 415
    .line 416
    new-instance v1, Log;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Log;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lnf0;

    .line 426
    .line 427
    invoke-static {p0, v0}, Lnf0;->c(Lnf0;Lnf0;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Lx10;->f(I)Lz10;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {p0, v0, v1}, Lz10;->a(II)Lz10;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v0, Log;

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lnf0;

    .line 459
    .line 460
    new-instance v0, Log;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Lnf0;

    .line 470
    .line 471
    new-instance v0, Log;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1, p2, v0}, Lz10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz10;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Lz10;->e()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    return p0

    .line 485
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    check-cast p2, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Lgf0;

    .line 494
    .line 495
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lgf0;

    .line 500
    .line 501
    iget p0, p0, Lgf0;->n:I

    .line 502
    .line 503
    iget p1, p1, Lgf0;->n:I

    .line 504
    .line 505
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    return p0

    .line 510
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    const/4 v1, -0x1

    .line 519
    if-ne p0, v1, :cond_b

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-ne p0, v1, :cond_a

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_a
    move v0, v1

    .line 529
    goto :goto_6

    .line 530
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-ne p0, v1, :cond_c

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    goto :goto_6

    .line 538
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    sub-int v0, p0, p1

    .line 547
    .line 548
    :goto_6
    return v0

    .line 549
    :pswitch_10
    check-cast p1, Lmb1;

    .line 550
    .line 551
    check-cast p2, Lmb1;

    .line 552
    .line 553
    iget p0, p1, Lmb1;->b:I

    .line 554
    .line 555
    iget p1, p2, Lmb1;->b:I

    .line 556
    .line 557
    invoke-static {p0, p1}, Lcb1;->d(II)I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    return p0

    .line 562
    :pswitch_11
    check-cast p1, Lmw;

    .line 563
    .line 564
    check-cast p2, Lmw;

    .line 565
    .line 566
    iget p0, p2, Lmw;->b:I

    .line 567
    .line 568
    iget p1, p1, Lmw;->b:I

    .line 569
    .line 570
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    return p0

    .line 575
    :pswitch_12
    check-cast p1, Lsv0;

    .line 576
    .line 577
    check-cast p2, Lsv0;

    .line 578
    .line 579
    iget p0, p2, Lsv0;->k:I

    .line 580
    .line 581
    iget p1, p1, Lsv0;->k:I

    .line 582
    .line 583
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    return p0

    .line 588
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 589
    .line 590
    check-cast p2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    sub-int/2addr p0, p1

    .line 609
    return p0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
