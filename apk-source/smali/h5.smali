.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lh5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lme3;

    .line 14
    .line 15
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lje0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lme3;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lje0;->j:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, v0, Lme3;->B:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lf80;

    .line 43
    .line 44
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfw0;

    .line 47
    .line 48
    new-instance v2, Lvc0;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, v1}, Lvc0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2, v4}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 54
    .line 55
    .line 56
    sget-object p0, Le73;->a:Le73;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld13;

    .line 62
    .line 63
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxv1;

    .line 66
    .line 67
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lna1;

    .line 72
    .line 73
    iget-wide v6, p0, Lna1;->a:J

    .line 74
    .line 75
    invoke-virtual {v0}, Ld13;->g()Laz1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    iget-wide v10, p0, Laz1;->a:J

    .line 87
    .line 88
    invoke-virtual {v0}, Ld13;->k()Lmd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    iget-object p0, p0, Lmd;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    iget-object p0, v0, Ld13;->q:La42;

    .line 105
    .line 106
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lez0;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    move p0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v12, Lf13;->a:[I

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    aget p0, v12, p0

    .line 124
    .line 125
    :goto_1
    if-eq p0, v1, :cond_8

    .line 126
    .line 127
    const-wide v12, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    if-eq p0, v4, :cond_4

    .line 135
    .line 136
    if-eq p0, v2, :cond_4

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    if-ne p0, v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-wide v3, p0, Lk13;->b:J

    .line 146
    .line 147
    sget p0, Lf23;->c:I

    .line 148
    .line 149
    and-long/2addr v3, v12

    .line 150
    :goto_2
    long-to-int p0, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-static {}, Lqv0;->f()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-wide v3, p0, Lk13;->b:J

    .line 162
    .line 163
    sget p0, Lf23;->c:I

    .line 164
    .line 165
    shr-long/2addr v3, v1

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object v3, v0, Ld13;->d:Lng1;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Lng1;->d()Lz13;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    iget-object v4, v0, Ld13;->d:Lng1;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-object v4, v4, Lng1;->a:Lvz2;

    .line 184
    .line 185
    iget-object v4, v4, Lvz2;->a:Lmd;

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iget-object v0, v0, Ld13;->b:Lcz1;

    .line 191
    .line 192
    invoke-interface {v0, p0}, Lcz1;->h(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    iget-object v0, v4, Lmd;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p0, v5, v0}, Lvc2;->c(III)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v3, v10, v11}, Lz13;->d(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    shr-long/2addr v4, v1

    .line 211
    long-to-int v0, v4

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v3, v3, Lz13;->a:Ly13;

    .line 217
    .line 218
    iget-object v4, v3, Ly13;->b:Lqu1;

    .line 219
    .line 220
    invoke-virtual {v4, p0}, Lqu1;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {v3, p0}, Ly13;->d(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, p0}, Ly13;->e(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v0, v10, v3}, Lvc2;->b(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    invoke-static {v6, v7, v10, v11}, Lna1;->a(JJ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    sub-float/2addr v0, v3

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    shr-long v5, v6, v1

    .line 258
    .line 259
    long-to-int v5, v5

    .line 260
    div-int/2addr v5, v2

    .line 261
    int-to-float v2, v5

    .line 262
    cmpl-float v0, v0, v2

    .line 263
    .line 264
    if-lez v0, :cond_7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v4, p0}, Lqu1;->f(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, p0}, Lqu1;->b(I)F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    sub-float/2addr p0, v0

    .line 276
    const/high16 v2, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float/2addr p0, v2

    .line 279
    add-float/2addr p0, v0

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v2, v0

    .line 285
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    int-to-long v4, p0

    .line 290
    shl-long v0, v2, v1

    .line 291
    .line 292
    and-long v2, v4, v12

    .line 293
    .line 294
    or-long v8, v0, v2

    .line 295
    .line 296
    :cond_8
    :goto_4
    new-instance v3, Laz1;

    .line 297
    .line 298
    invoke-direct {v3, v8, v9}, Laz1;-><init>(J)V

    .line 299
    .line 300
    .line 301
    :goto_5
    return-object v3

    .line 302
    :pswitch_2
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    :cond_9
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/high16 v1, 0xc000000

    .line 325
    .line 326
    invoke-static {v0, v5, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v1, 0x22

    .line 333
    .line 334
    if-lt v0, v1, :cond_a

    .line 335
    .line 336
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lyy2;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p0, v0}, Lyy2;->c(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "TextClassification"

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "error sending pendingIntent: "

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, " error: "

    .line 366
    .line 367
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 382
    .line 383
    .line 384
    :goto_6
    sget-object p0, Le73;->a:Le73;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_3
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbf2;

    .line 390
    .line 391
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v0, Lbf2;->i:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v5, p0}, Lcf2;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lnn1;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_4
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lsv1;

    .line 412
    .line 413
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ll40;

    .line 416
    .line 417
    iget-object v3, v0, Lsv1;->b:[Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lsv1;->a:[J

    .line 420
    .line 421
    array-length v4, v0

    .line 422
    sub-int/2addr v4, v2

    .line 423
    if-ltz v4, :cond_e

    .line 424
    .line 425
    move v2, v5

    .line 426
    :goto_7
    aget-wide v6, v0, v2

    .line 427
    .line 428
    not-long v8, v6

    .line 429
    shl-long/2addr v8, v1

    .line 430
    and-long/2addr v8, v6

    .line 431
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    and-long/2addr v8, v10

    .line 437
    cmp-long v8, v8, v10

    .line 438
    .line 439
    if-eqz v8, :cond_d

    .line 440
    .line 441
    sub-int v8, v2, v4

    .line 442
    .line 443
    not-int v8, v8

    .line 444
    ushr-int/lit8 v8, v8, 0x1f

    .line 445
    .line 446
    const/16 v9, 0x8

    .line 447
    .line 448
    rsub-int/lit8 v8, v8, 0x8

    .line 449
    .line 450
    move v10, v5

    .line 451
    :goto_8
    if-ge v10, v8, :cond_c

    .line 452
    .line 453
    const-wide/16 v11, 0xff

    .line 454
    .line 455
    and-long/2addr v11, v6

    .line 456
    const-wide/16 v13, 0x80

    .line 457
    .line 458
    cmp-long v11, v11, v13

    .line 459
    .line 460
    if-gez v11, :cond_b

    .line 461
    .line 462
    shl-int/lit8 v11, v2, 0x3

    .line 463
    .line 464
    add-int/2addr v11, v10

    .line 465
    aget-object v11, v3, v11

    .line 466
    .line 467
    invoke-virtual {p0, v11}, Ll40;->z(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    shr-long/2addr v6, v9

    .line 471
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_c
    if-ne v8, v9, :cond_e

    .line 475
    .line 476
    :cond_d
    if-eq v2, v4, :cond_e

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_e
    sget-object p0, Le73;->a:Le73;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_5
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lza0;

    .line 487
    .line 488
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Led2;

    .line 491
    .line 492
    iget-object v0, v0, Lza0;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lyf;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    invoke-virtual {p0}, Led2;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :goto_9
    sget-object p0, Le73;->a:Le73;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_6
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/shilapi/xcertplay/MainActivity;

    .line 512
    .line 513
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lxv1;

    .line 516
    .line 517
    sget v1, Lcom/shilapi/xcertplay/MainActivity;->C:I

    .line 518
    .line 519
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Ljava/lang/String;

    .line 524
    .line 525
    sget-object v1, Loh0;->a:Loh0;

    .line 526
    .line 527
    iget-object v2, v0, Lcom/shilapi/xcertplay/MainActivity;->B:La42;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/shilapi/xcertplay/MainActivity;->A:Ljava/util/concurrent/ExecutorService;

    .line 533
    .line 534
    new-instance v2, Ld01;

    .line 535
    .line 536
    invoke-direct {v2, p0, v0}, Ld01;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/MainActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Le73;->a:Le73;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_7
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/shilapi/xcertplay/LicenseActivity;

    .line 548
    .line 549
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Ljava/lang/Exception;

    .line 552
    .line 553
    sget v1, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/LicenseActivity;->b()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v5}, Lcom/shilapi/xcertplay/LicenseActivity;->f(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 562
    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    instance-of v1, p0, Lug1;

    .line 566
    .line 567
    if-nez v1, :cond_11

    .line 568
    .line 569
    instance-of v1, p0, Lcom/shilapi/xcertplay/license/LicenseVerificationException;

    .line 570
    .line 571
    if-eqz v1, :cond_10

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_10
    const-string p0, "\u65e0\u6cd5\u5b8c\u6210\u6fc0\u6d3b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u548c\u670d\u52a1\u5668\u914d\u7f6e\u540e\u91cd\u8bd5\u3002"

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_11
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    if-nez p0, :cond_12

    .line 582
    .line 583
    const-string p0, "\u6388\u6743\u9a8c\u8bc1\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 584
    .line 585
    :cond_12
    :goto_b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Le73;->a:Le73;

    .line 589
    .line 590
    return-object p0

    .line 591
    :cond_13
    const-string p0, "status"

    .line 592
    .line 593
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v3

    .line 597
    :pswitch_8
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lt41;

    .line 600
    .line 601
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, [B

    .line 604
    .line 605
    iget-boolean v1, v0, Lt41;->v:Z

    .line 606
    .line 607
    if-nez v1, :cond_15

    .line 608
    .line 609
    iget-boolean v1, v0, Lt41;->u:Z

    .line 610
    .line 611
    if-nez v1, :cond_15

    .line 612
    .line 613
    array-length p0, p0

    .line 614
    iget-object v1, v0, Lt41;->n:Ljava/util/ArrayDeque;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/16 v2, 0x40

    .line 621
    .line 622
    if-ge v1, v2, :cond_14

    .line 623
    .line 624
    const/high16 v1, 0x100000

    .line 625
    .line 626
    iget v0, v0, Lt41;->o:I

    .line 627
    .line 628
    sub-int/2addr v1, v0

    .line 629
    if-gt p0, v1, :cond_14

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_14
    move v4, v5

    .line 633
    :cond_15
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_9
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lxe2;

    .line 641
    .line 642
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lmu0;

    .line 645
    .line 646
    sget-object v1, Ld62;->a:Ljl0;

    .line 647
    .line 648
    invoke-static {p0, v1}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    iput-object p0, v0, Lxe2;->i:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object p0, Le73;->a:Le73;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_a
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lgq0;

    .line 660
    .line 661
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Ljava/lang/Exception;

    .line 664
    .line 665
    iput-object v3, v0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 666
    .line 667
    iput-object v3, v0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 668
    .line 669
    iput-boolean v5, v0, Lgq0;->k:Z

    .line 670
    .line 671
    iput-boolean v5, v0, Lgq0;->j:Z

    .line 672
    .line 673
    iput-object v3, v0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 674
    .line 675
    instance-of v1, p0, Lug1;

    .line 676
    .line 677
    if-nez v1, :cond_17

    .line 678
    .line 679
    instance-of v1, p0, Lcom/shilapi/xcertplay/license/LicenseVerificationException;

    .line 680
    .line 681
    if-eqz v1, :cond_16

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_16
    const-string p0, "\u65e0\u6cd5\u5b8c\u6210\u6fc0\u6d3b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002"

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_17
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    if-nez p0, :cond_18

    .line 692
    .line 693
    const-string p0, "\u6388\u6743\u9a8c\u8bc1\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 694
    .line 695
    :cond_18
    :goto_e
    iput-object p0, v0, Lgq0;->h:Ljava/lang/String;

    .line 696
    .line 697
    sget-object p0, Le73;->a:Le73;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_b
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 703
    .line 704
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lo5;

    .line 707
    .line 708
    sget-object v1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    .line 710
    new-instance v1, Ln5;

    .line 711
    .line 712
    const/16 v2, 0x18

    .line 713
    .line 714
    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    sget-object p0, Le73;->a:Le73;

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_c
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 726
    .line 727
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Ljava/lang/String;

    .line 730
    .line 731
    sget-object v1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_19

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_19

    .line 744
    .line 745
    const-string v1, "diplay"

    .line 746
    .line 747
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const-string v1, "phone_address"

    .line 752
    .line 753
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-eqz p0, :cond_19

    .line 762
    .line 763
    sget-object p0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 766
    .line 767
    .line 768
    move-result p0

    .line 769
    if-nez p0, :cond_19

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_19
    move v4, v5

    .line 773
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    return-object p0

    .line 778
    :pswitch_d
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lkz2;

    .line 781
    .line 782
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Luk;

    .line 785
    .line 786
    iget-object v0, v0, Lkz2;->d:Lfw0;

    .line 787
    .line 788
    invoke-interface {v0, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget-object p0, Le73;->a:Le73;

    .line 792
    .line 793
    return-object p0

    .line 794
    :pswitch_e
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ldz2;

    .line 797
    .line 798
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Ldw0;

    .line 801
    .line 802
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    check-cast p0, Lte1;

    .line 807
    .line 808
    invoke-interface {v0, p0}, Ldz2;->f(Lte1;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v0, v1}, Lcq1;->x(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    new-instance p0, Lga1;

    .line 817
    .line 818
    invoke-direct {p0, v0, v1}, Lga1;-><init>(J)V

    .line 819
    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_f
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lj40;

    .line 825
    .line 826
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v0, v0, Lj40;->i:Lv30;

    .line 829
    .line 830
    iget-object v1, v0, Lv30;->c:Ltq2;

    .line 831
    .line 832
    invoke-virtual {v1}, Ltq2;->c()Lsq2;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move v4, v5

    .line 837
    :goto_10
    :try_start_1
    iget v6, v1, Ltq2;->j:I

    .line 838
    .line 839
    if-ge v4, v6, :cond_23

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Lsq2;->l(I)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v2, v4}, Lsq2;->n(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eq v6, p0, :cond_1c

    .line 852
    .line 853
    instance-of v7, v6, Lrf2;

    .line 854
    .line 855
    if-eqz v7, :cond_1a

    .line 856
    .line 857
    check-cast v6, Lrf2;

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_1a
    move-object v6, v3

    .line 861
    :goto_11
    if-eqz v6, :cond_1b

    .line 862
    .line 863
    iget-object v6, v6, Lrf2;->a:Lqf2;

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1b
    move-object v6, v3

    .line 867
    :goto_12
    if-ne v6, p0, :cond_1d

    .line 868
    .line 869
    :cond_1c
    new-instance p0, Luy1;

    .line 870
    .line 871
    invoke-direct {p0, v4, v3}, Luy1;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lsq2;->c()V

    .line 875
    .line 876
    .line 877
    move-object v3, p0

    .line 878
    goto :goto_18

    .line 879
    :catchall_0
    move-exception p0

    .line 880
    goto/16 :goto_1a

    .line 881
    .line 882
    :cond_1d
    :try_start_2
    iget-object v6, v2, Lsq2;->b:[I

    .line 883
    .line 884
    invoke-static {v4, v6}, Lvq2;->c(I[I)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    add-int/lit8 v8, v4, 0x1

    .line 889
    .line 890
    iget v9, v2, Lsq2;->c:I

    .line 891
    .line 892
    if-ge v8, v9, :cond_1e

    .line 893
    .line 894
    mul-int/lit8 v9, v8, 0x5

    .line 895
    .line 896
    add-int/lit8 v9, v9, 0x4

    .line 897
    .line 898
    aget v6, v6, v9

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_1e
    iget v6, v2, Lsq2;->e:I

    .line 902
    .line 903
    :goto_13
    sub-int/2addr v6, v7

    .line 904
    move v7, v5

    .line 905
    :goto_14
    if-ge v7, v6, :cond_24

    .line 906
    .line 907
    invoke-virtual {v2, v4, v7}, Lsq2;->h(II)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    if-eq v9, p0, :cond_22

    .line 912
    .line 913
    instance-of v10, v9, Lrf2;

    .line 914
    .line 915
    if-eqz v10, :cond_1f

    .line 916
    .line 917
    check-cast v9, Lrf2;

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_1f
    move-object v9, v3

    .line 921
    :goto_15
    if-eqz v9, :cond_20

    .line 922
    .line 923
    iget-object v9, v9, Lrf2;->a:Lqf2;

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_20
    move-object v9, v3

    .line 927
    :goto_16
    if-ne v9, p0, :cond_21

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_22
    :goto_17
    new-instance v3, Luy1;

    .line 934
    .line 935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-direct {v3, v4, p0}, Luy1;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 940
    .line 941
    .line 942
    :cond_23
    invoke-virtual {v2}, Lsq2;->c()V

    .line 943
    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_24
    move v4, v8

    .line 947
    goto :goto_10

    .line 948
    :goto_18
    if-eqz v3, :cond_25

    .line 949
    .line 950
    iget p0, v3, Luy1;->a:I

    .line 951
    .line 952
    iget-object v2, v3, Luy1;->b:Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v1}, Ltq2;->c()Lsq2;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :try_start_3
    invoke-static {v1, p0, v2}, Lub0;->Z(Lsq2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 962
    invoke-virtual {v1}, Lsq2;->c()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lv30;->E()Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {p0, v0}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    goto :goto_19

    .line 974
    :catchall_1
    move-exception p0

    .line 975
    invoke-virtual {v1}, Lsq2;->c()V

    .line 976
    .line 977
    .line 978
    throw p0

    .line 979
    :cond_25
    sget-object p0, Lzm0;->i:Lzm0;

    .line 980
    .line 981
    :goto_19
    new-instance v0, Lj30;

    .line 982
    .line 983
    invoke-direct {v0, p0}, Lj30;-><init>(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :goto_1a
    invoke-virtual {v2}, Lsq2;->c()V

    .line 988
    .line 989
    .line 990
    throw p0

    .line 991
    :pswitch_10
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljs;

    .line 994
    .line 995
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p0, Lr5;

    .line 998
    .line 999
    iget-boolean v1, v0, Ljs;->N:Z

    .line 1000
    .line 1001
    if-nez v1, :cond_26

    .line 1002
    .line 1003
    invoke-static {v0}, Ljs;->a(Ljs;)Lr5;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-ne v0, p0, :cond_26

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_26
    move v4, v5

    .line 1011
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    return-object p0

    .line 1016
    :pswitch_11
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 1019
    .line 1020
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p0, Le5;

    .line 1023
    .line 1024
    monitor-enter v0

    .line 1025
    :try_start_4
    iget-object v1, v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;

    .line 1026
    .line 1027
    if-eqz v1, :cond_27

    .line 1028
    .line 1029
    iget-object v3, v1, Law;->i:Le5;

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :catchall_2
    move-exception p0

    .line 1033
    goto :goto_1d

    .line 1034
    :cond_27
    :goto_1c
    if-ne v3, p0, :cond_28

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1037
    .line 1038
    .line 1039
    :cond_28
    monitor-exit v0

    .line 1040
    sget-object p0, Le73;->a:Le73;

    .line 1041
    .line 1042
    return-object p0

    .line 1043
    :goto_1d
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1044
    throw p0

    .line 1045
    :pswitch_12
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Ljs;

    .line 1048
    .line 1049
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 1052
    .line 1053
    invoke-static {v0, p0, v3, v2}, Ljs;->t(Ljs;Lcom/shilapi/xcertplay/network/CarPlayVpnService;Ljava/lang/Integer;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object p0, Le73;->a:Le73;

    .line 1057
    .line 1058
    return-object p0

    .line 1059
    :pswitch_13
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lk13;

    .line 1062
    .line 1063
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p0, Lxv1;

    .line 1066
    .line 1067
    iget-wide v1, v0, Lk13;->b:J

    .line 1068
    .line 1069
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lk13;

    .line 1074
    .line 1075
    iget-wide v3, v3, Lk13;->b:J

    .line 1076
    .line 1077
    invoke-static {v1, v2, v3, v4}, Lf23;->b(JJ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_29

    .line 1082
    .line 1083
    iget-object v1, v0, Lk13;->c:Lf23;

    .line 1084
    .line 1085
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lk13;

    .line 1090
    .line 1091
    iget-object v2, v2, Lk13;->c:Lf23;

    .line 1092
    .line 1093
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_2a

    .line 1098
    .line 1099
    :cond_29
    invoke-interface {p0, v0}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2a
    sget-object p0, Le73;->a:Le73;

    .line 1103
    .line 1104
    return-object p0

    .line 1105
    :pswitch_14
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lxj;

    .line 1108
    .line 1109
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Lmf1;

    .line 1112
    .line 1113
    iget-object v1, v0, Lxj;->x:Lip2;

    .line 1114
    .line 1115
    iget-object v2, p0, Lmf1;->i:Lxp;

    .line 1116
    .line 1117
    invoke-interface {v2}, Lhk0;->c()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v2

    .line 1121
    invoke-virtual {p0}, Lmf1;->getLayoutDirection()Lue1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-interface {v1, v2, v3, v4, p0}, Lip2;->a(JLue1;Lkg0;)Lcq1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    iput-object p0, v0, Lxj;->C:Lcq1;

    .line 1130
    .line 1131
    sget-object p0, Le73;->a:Le73;

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :pswitch_15
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p0, Lto2;

    .line 1141
    .line 1142
    if-eqz v0, :cond_2b

    .line 1143
    .line 1144
    :try_start_6
    invoke-virtual {p0, v0}, Lto2;->a(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :catchall_3
    move-exception v0

    .line 1149
    goto :goto_1f

    .line 1150
    :cond_2b
    :goto_1e
    invoke-virtual {p0}, Lto2;->close()V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lnf;->d:Ljava/util/LinkedHashMap;

    .line 1154
    .line 1155
    iget-object v1, p0, Lto2;->i:Ljava/io/File;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-ne v1, p0, :cond_2c

    .line 1166
    .line 1167
    iget-object v1, p0, Lto2;->i:Ljava/io/File;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1174
    .line 1175
    .line 1176
    :cond_2c
    sget-object v0, Lnf;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    monitor-enter v0

    .line 1179
    :try_start_7
    sget-object v1, Lnf;->b:Ljava/util/LinkedHashSet;

    .line 1180
    .line 1181
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, Lnf;->c:Ljava/util/LinkedHashSet;

    .line 1185
    .line 1186
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1187
    .line 1188
    .line 1189
    monitor-exit v0

    .line 1190
    sget-object p0, Le73;->a:Le73;

    .line 1191
    .line 1192
    return-object p0

    .line 1193
    :catchall_4
    move-exception p0

    .line 1194
    monitor-exit v0

    .line 1195
    throw p0

    .line 1196
    :goto_1f
    sget-object v1, Lnf;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    monitor-enter v1

    .line 1199
    :try_start_8
    sget-object v2, Lnf;->b:Ljava/util/LinkedHashSet;

    .line 1200
    .line 1201
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    sget-object v2, Lnf;->c:Ljava/util/LinkedHashSet;

    .line 1205
    .line 1206
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1207
    .line 1208
    .line 1209
    monitor-exit v1

    .line 1210
    throw v0

    .line 1211
    :catchall_5
    move-exception p0

    .line 1212
    monitor-exit v1

    .line 1213
    throw p0

    .line 1214
    :pswitch_16
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1217
    .line 1218
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p0, Lr73;

    .line 1221
    .line 1222
    sget v1, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 1223
    .line 1224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    if-nez p0, :cond_2d

    .line 1229
    .line 1230
    const-string p0, "\u66f4\u65b0\u6682\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 1231
    .line 1232
    :cond_2d
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object p0, Le73;->a:Le73;

    .line 1236
    .line 1237
    return-object p0

    .line 1238
    :pswitch_17
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1241
    .line 1242
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast p0, Ljava/io/File;

    .line 1245
    .line 1246
    iput-object p0, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->U:Ljava/io/File;

    .line 1247
    .line 1248
    const-string p0, "\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u548c\u53d1\u5e03\u8bc1\u4e66\u5339\u914d\uff0c\u53ef\u4ee5\u63d0\u4ea4\u7cfb\u7edf\u5b89\u88c5\u3002"

    .line 1249
    .line 1250
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object p0, Le73;->a:Le73;

    .line 1254
    .line 1255
    return-object p0

    .line 1256
    :pswitch_18
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lpx;

    .line 1259
    .line 1260
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-interface {v0, p0}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    sget-object p0, Le73;->a:Le73;

    .line 1266
    .line 1267
    return-object p0

    .line 1268
    :pswitch_19
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lxe2;

    .line 1271
    .line 1272
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast p0, Ldw0;

    .line 1275
    .line 1276
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    iput-object p0, v0, Lxe2;->i:Ljava/lang/Object;

    .line 1281
    .line 1282
    sget-object p0, Le73;->a:Le73;

    .line 1283
    .line 1284
    return-object p0

    .line 1285
    :pswitch_1a
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lr5;

    .line 1288
    .line 1289
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast p0, Ljava/net/ServerSocket;

    .line 1292
    .line 1293
    invoke-static {v0, p0}, Lr5;->o(Lr5;Ljava/net/ServerSocket;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object p0, Le73;->a:Le73;

    .line 1297
    .line 1298
    return-object p0

    .line 1299
    :pswitch_1b
    iget-object v0, p0, Lh5;->j:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1302
    .line 1303
    iget-object p0, p0, Lh5;->k:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast p0, Lg5;

    .line 1306
    .line 1307
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 1308
    .line 1309
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object p0, Le73;->a:Le73;

    .line 1313
    .line 1314
    return-object p0

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
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
