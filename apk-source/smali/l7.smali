.class public final Ll7;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll7;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll7;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Le73;->a:Le73;

    .line 7
    .line 8
    iget-object v5, p0, Ll7;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ll7;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfw0;

    .line 16
    .line 17
    sget-object v0, Lxx1;->U:Ldh2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v5, Lxx1;

    .line 23
    .line 24
    iget-object p0, v5, Lxx1;->L:Lip2;

    .line 25
    .line 26
    iget-object v1, v0, Ldh2;->r:Lip2;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v3

    .line 33
    :goto_0
    iget-boolean v6, v5, Lxx1;->M:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Ldh2;->s:Z

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_2
    iput-object v1, v5, Lxx1;->L:Lip2;

    .line 45
    .line 46
    iput-boolean v7, v5, Lxx1;->M:Z

    .line 47
    .line 48
    iget-boolean v1, v5, Lxx1;->N:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p0, v5, Lxx1;->w:Lkf1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkf1;->E()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-boolean v2, v5, Lxx1;->N:Z

    .line 64
    .line 65
    iget-object p0, v0, Ldh2;->r:Lip2;

    .line 66
    .line 67
    iget-wide v1, v0, Ldh2;->t:J

    .line 68
    .line 69
    iget-object v3, v0, Ldh2;->v:Lue1;

    .line 70
    .line 71
    iget-object v5, v0, Ldh2;->u:Lkg0;

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, v3, v5}, Lip2;->a(JLue1;Lkg0;)Lcq1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Ldh2;->x:Lcq1;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    check-cast p0, Lkf1;

    .line 81
    .line 82
    iget-object p0, p0, Lkf1;->N:Lvx1;

    .line 83
    .line 84
    check-cast v5, Lxe2;

    .line 85
    .line 86
    iget-object v0, p0, Lvx1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lft1;

    .line 89
    .line 90
    iget v0, v0, Lft1;->l:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    iget-object p0, p0, Lvx1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lfy2;

    .line 99
    .line 100
    :goto_1
    if-eqz p0, :cond_f

    .line 101
    .line 102
    iget v0, p0, Lft1;->k:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v6, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_e

    .line 111
    .line 112
    instance-of v7, v0, Lmn2;

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    check-cast v0, Lmn2;

    .line 117
    .line 118
    invoke-interface {v0}, Lmn2;->f0()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    new-instance v7, Lkn2;

    .line 125
    .line 126
    invoke-direct {v7}, Lkn2;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v5, Lxe2;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v2, v7, Lkn2;->l:Z

    .line 132
    .line 133
    :cond_5
    invoke-interface {v0}, Lmn2;->h0()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v7, v5, Lxe2;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lkn2;

    .line 142
    .line 143
    iput-boolean v2, v7, Lkn2;->k:Z

    .line 144
    .line 145
    :cond_6
    iget-object v7, v5, Lxe2;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lwn2;

    .line 148
    .line 149
    invoke-interface {v0, v7}, Lmn2;->d0(Lwn2;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iget v7, v0, Lft1;->k:I

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0x8

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    instance-of v7, v0, Lxf0;

    .line 160
    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lxf0;

    .line 165
    .line 166
    iget-object v7, v7, Lxf0;->x:Lft1;

    .line 167
    .line 168
    move v8, v3

    .line 169
    :goto_3
    if-eqz v7, :cond_c

    .line 170
    .line 171
    iget v9, v7, Lft1;->k:I

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0x8

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    if-ne v8, v2, :cond_8

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-nez v6, :cond_9

    .line 184
    .line 185
    new-instance v6, Lyv1;

    .line 186
    .line 187
    const/16 v9, 0x10

    .line 188
    .line 189
    new-array v9, v9, [Lft1;

    .line 190
    .line 191
    invoke-direct {v6, v9}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_a
    invoke-virtual {v6, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    iget-object v7, v7, Lft1;->n:Lft1;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    if-ne v8, v2, :cond_d

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    :goto_5
    invoke-static {v6}, Lh8;->N(Lyv1;)Lft1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_e
    iget-object p0, p0, Lft1;->m:Lft1;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    return-object v4

    .line 218
    :pswitch_1
    check-cast p0, Luz0;

    .line 219
    .line 220
    check-cast v5, Lft1;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Luz0;->d(Lft1;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_2
    check-cast p0, Lxe2;

    .line 227
    .line 228
    check-cast v5, Lju0;

    .line 229
    .line 230
    invoke-virtual {v5}, Lju0;->F0()Ldu0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lxe2;->i:Ljava/lang/Object;

    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_3
    check-cast p0, Lyo;

    .line 238
    .line 239
    iget-object p0, p0, Lyo;->y:Lfw0;

    .line 240
    .line 241
    check-cast v5, Lzo;

    .line 242
    .line 243
    invoke-interface {p0, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_4
    check-cast p0, Ldw0;

    .line 248
    .line 249
    if-eqz p0, :cond_11

    .line 250
    .line 251
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lrd2;

    .line 256
    .line 257
    if-nez p0, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    move-object v1, p0

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    :goto_6
    check-cast v5, Lxx1;

    .line 263
    .line 264
    invoke-virtual {v5}, Lxx1;->Q0()Lft1;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-boolean p0, p0, Lft1;->v:Z

    .line 269
    .line 270
    if-eqz p0, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    move-object v5, v1

    .line 274
    :goto_7
    if-eqz v5, :cond_13

    .line 275
    .line 276
    iget-wide v0, v5, Lj62;->k:J

    .line 277
    .line 278
    invoke-static {v0, v1}, La83;->t0(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v2, 0x0

    .line 283
    .line 284
    invoke-static {v2, v3, v0, v1}, Ltd2;->a(JJ)Lrd2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_13
    :goto_8
    return-object v1

    .line 289
    :pswitch_5
    check-cast v5, Lb8;

    .line 290
    .line 291
    check-cast p0, Lzk2;

    .line 292
    .line 293
    iget-object v0, p0, Lzk2;->m:Ltk2;

    .line 294
    .line 295
    iget-object v1, p0, Lzk2;->n:Ltk2;

    .line 296
    .line 297
    iget-object v2, p0, Lzk2;->k:Ljava/lang/Float;

    .line 298
    .line 299
    iget-object v3, p0, Lzk2;->l:Ljava/lang/Float;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    iget-object v7, v0, Ltk2;->a:Lxk2;

    .line 307
    .line 308
    invoke-virtual {v7}, Lxk2;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sub-float/2addr v7, v2

    .line 323
    goto :goto_9

    .line 324
    :cond_14
    move v7, v6

    .line 325
    :goto_9
    if-eqz v1, :cond_15

    .line 326
    .line 327
    if-eqz v3, :cond_15

    .line 328
    .line 329
    iget-object v2, v1, Ltk2;->a:Lxk2;

    .line 330
    .line 331
    invoke-virtual {v2}, Lxk2;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sub-float/2addr v2, v3

    .line 346
    goto :goto_a

    .line 347
    :cond_15
    move v2, v6

    .line 348
    :goto_a
    cmpg-float v3, v7, v6

    .line 349
    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    cmpg-float v2, v2, v6

    .line 353
    .line 354
    if-nez v2, :cond_16

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_16
    iget v2, p0, Lzk2;->i:I

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Lb8;->A(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v5}, Lb8;->s()Lea1;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget v6, v5, Lb8;->t:I

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Lea1;->b(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lqn2;

    .line 374
    .line 375
    if-eqz v3, :cond_17

    .line 376
    .line 377
    :try_start_0
    iget-object v6, v5, Lb8;->v:La3;

    .line 378
    .line 379
    if-eqz v6, :cond_17

    .line 380
    .line 381
    invoke-virtual {v5, v3}, Lb8;->k(Lqn2;)Landroid/graphics/Rect;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v6, v6, La3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 386
    .line 387
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    :catch_0
    :cond_17
    invoke-virtual {v5}, Lb8;->s()Lea1;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v6, v5, Lb8;->u:I

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Lea1;->b(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lqn2;

    .line 401
    .line 402
    if-eqz v3, :cond_18

    .line 403
    .line 404
    :try_start_1
    iget-object v6, v5, Lb8;->w:La3;

    .line 405
    .line 406
    if-eqz v6, :cond_18

    .line 407
    .line 408
    invoke-virtual {v5, v3}, Lb8;->k(Lqn2;)Landroid/graphics/Rect;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v6, v6, La3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 413
    .line 414
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    .line 417
    :catch_1
    :cond_18
    iget-object v3, v5, Lb8;->l:Lv7;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lb8;->s()Lea1;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v2}, Lea1;->b(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lqn2;

    .line 431
    .line 432
    if-eqz v3, :cond_1b

    .line 433
    .line 434
    iget-object v3, v3, Lqn2;->a:Lon2;

    .line 435
    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    iget-object v3, v3, Lon2;->c:Lkf1;

    .line 439
    .line 440
    if-eqz v3, :cond_1b

    .line 441
    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    iget-object v6, v5, Lb8;->y:Lzu1;

    .line 445
    .line 446
    invoke-virtual {v6, v2, v0}, Lzu1;->h(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    iget-object v6, v5, Lb8;->z:Lzu1;

    .line 452
    .line 453
    invoke-virtual {v6, v2, v1}, Lzu1;->h(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v5, v3}, Lb8;->w(Lkf1;)V

    .line 457
    .line 458
    .line 459
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    iget-object v0, v0, Ltk2;->a:Lxk2;

    .line 462
    .line 463
    invoke-virtual {v0}, Lxk2;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Float;

    .line 468
    .line 469
    iput-object v0, p0, Lzk2;->k:Ljava/lang/Float;

    .line 470
    .line 471
    :cond_1c
    if-eqz v1, :cond_1d

    .line 472
    .line 473
    iget-object v0, v1, Ltk2;->a:Lxk2;

    .line 474
    .line 475
    invoke-virtual {v0}, Lxk2;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Float;

    .line 480
    .line 481
    iput-object v0, p0, Lzk2;->l:Ljava/lang/Float;

    .line 482
    .line 483
    :cond_1d
    return-object v4

    .line 484
    :pswitch_6
    check-cast p0, Lv7;

    .line 485
    .line 486
    check-cast v5, Landroid/view/KeyEvent;

    .line 487
    .line 488
    invoke-static {p0, v5}, Lv7;->d(Lv7;Landroid/view/KeyEvent;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
