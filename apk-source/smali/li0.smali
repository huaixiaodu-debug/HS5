.class public final Lli0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgt0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lli0;->i:I

    iput-object p1, p0, Lli0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lli0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmi0;Lxe2;Lgt0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lli0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lli0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lli0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltw0;Lxe2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lli0;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lli0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lli0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;
    .locals 20

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
    iget v3, v0, Lli0;->i:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lg80;->i:Lg80;

    .line 16
    .line 17
    iget-object v9, v0, Lli0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lli0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v12, Le73;->a:Le73;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Laz1;

    .line 29
    .line 30
    iget-wide v3, v0, Laz1;->a:J

    .line 31
    .line 32
    check-cast v9, Lvc;

    .line 33
    .line 34
    iget-object v1, v9, Lvc;->c:Lcd;

    .line 35
    .line 36
    iget-object v1, v1, Lcd;->j:La42;

    .line 37
    .line 38
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laz1;

    .line 43
    .line 44
    iget-wide v13, v1, Laz1;->a:J

    .line 45
    .line 46
    const-wide v15, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v1, v13, v17

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    and-long v13, v3, v15

    .line 62
    .line 63
    cmp-long v1, v13, v17

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v9, Lvc;->c:Lcd;

    .line 68
    .line 69
    iget-object v1, v1, Lcd;->j:La42;

    .line 70
    .line 71
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laz1;

    .line 76
    .line 77
    iget-wide v13, v1, Laz1;->a:J

    .line 78
    .line 79
    const-wide v15, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    long-to-int v1, v13

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-long v13, v3, v15

    .line 91
    .line 92
    long-to-int v5, v13

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpg-float v1, v1, v5

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    check-cast v11, Lf80;

    .line 103
    .line 104
    new-instance v0, Lgn2;

    .line 105
    .line 106
    invoke-direct {v0, v9, v3, v4, v10}, Lgn2;-><init>(Lvc;JLo60;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v10, v0, v6}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {v9, v2, v0}, Lvc;->c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v8, :cond_2

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    :cond_2
    :goto_1
    return-object v12

    .line 121
    :pswitch_0
    move-object v0, v1

    .line 122
    check-cast v0, Lqa1;

    .line 123
    .line 124
    instance-of v1, v0, Lta2;

    .line 125
    .line 126
    check-cast v9, Lkb;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-boolean v1, v9, Lkb;->E:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    check-cast v0, Lta2;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lkb;->D0(Lta2;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    iget-object v1, v9, Lkb;->F:Lkv1;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    check-cast v11, Lf80;

    .line 149
    .line 150
    iget-object v1, v9, Lkb;->B:Lgo;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Lgo;

    .line 156
    .line 157
    iget-boolean v3, v9, Lkb;->x:Z

    .line 158
    .line 159
    iget-object v4, v9, Lkb;->A:Lag0;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v1, Lgo;->a:Z

    .line 165
    .line 166
    iput-object v4, v1, Lgo;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Lvc;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lcb1;->u:Lf63;

    .line 175
    .line 176
    const v7, 0x3c23d70a    # 0.01f

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    invoke-direct {v3, v4, v5, v7, v8}, Lvc;-><init>(Ljava/lang/Object;Lf63;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Lgo;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Lgo;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v9}, Lqh3;->O(Lgk0;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v9, Lkb;->B:Lgo;

    .line 201
    .line 202
    :cond_5
    iget-object v3, v1, Lgo;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    instance-of v4, v0, Le31;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    instance-of v4, v0, Lf31;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    check-cast v0, Lf31;

    .line 219
    .line 220
    iget-object v0, v0, Lf31;->a:Le31;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    instance-of v4, v0, Lut0;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    instance-of v4, v0, Lvt0;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    check-cast v0, Lvt0;

    .line 239
    .line 240
    iget-object v0, v0, Lvt0;->a:Lut0;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    instance-of v4, v0, Lzj0;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    instance-of v4, v0, Lak0;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    check-cast v0, Lak0;

    .line 259
    .line 260
    iget-object v0, v0, Lak0;->a:Lzj0;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    instance-of v4, v0, Lyj0;

    .line 267
    .line 268
    if-eqz v4, :cond_16

    .line 269
    .line 270
    check-cast v0, Lyj0;

    .line 271
    .line 272
    iget-object v0, v0, Lyj0;->a:Lzj0;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {v3}, Lm00;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lqa1;

    .line 282
    .line 283
    iget-object v3, v1, Lgo;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lqa1;

    .line 286
    .line 287
    invoke-static {v3, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_16

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    iget-object v3, v1, Lgo;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lag0;

    .line 298
    .line 299
    invoke-virtual {v3}, Lag0;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    instance-of v3, v0, Le31;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    const v2, 0x3da3d70a    # 0.08f

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    instance-of v4, v0, Lut0;

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    const v2, 0x3dcccccd    # 0.1f

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    instance-of v4, v0, Lzj0;

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    const v2, 0x3e23d70a    # 0.16f

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_3
    sget-object v4, Luh2;->a:Le63;

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    instance-of v3, v0, Lut0;

    .line 331
    .line 332
    const/16 v5, 0x2d

    .line 333
    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    new-instance v4, Le63;

    .line 337
    .line 338
    sget-object v3, Lol0;->b:Lhc0;

    .line 339
    .line 340
    invoke-direct {v4, v5, v3}, Le63;-><init>(ILnl0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    instance-of v3, v0, Lzj0;

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    new-instance v4, Le63;

    .line 349
    .line 350
    sget-object v3, Lol0;->b:Lhc0;

    .line 351
    .line 352
    invoke-direct {v4, v5, v3}, Le63;-><init>(ILnl0;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_4
    new-instance v3, Leu2;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2, v4, v10}, Leu2;-><init>(Lgo;FLbd;Lo60;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v10, v3, v6}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    iget-object v2, v1, Lgo;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lqa1;

    .line 367
    .line 368
    sget-object v3, Luh2;->a:Le63;

    .line 369
    .line 370
    instance-of v4, v2, Le31;

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_13
    instance-of v4, v2, Lut0;

    .line 376
    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_14
    instance-of v2, v2, Lzj0;

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    new-instance v3, Le63;

    .line 385
    .line 386
    const/16 v2, 0x96

    .line 387
    .line 388
    sget-object v4, Lol0;->b:Lhc0;

    .line 389
    .line 390
    invoke-direct {v3, v2, v4}, Le63;-><init>(ILnl0;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    :goto_5
    new-instance v2, Le0;

    .line 394
    .line 395
    const/16 v4, 0x12

    .line 396
    .line 397
    invoke-direct {v2, v1, v3, v10, v4}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v10, v2, v6}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 401
    .line 402
    .line 403
    :goto_6
    iput-object v0, v1, Lgo;->e:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_16
    :goto_7
    return-object v12

    .line 406
    :pswitch_1
    move-object v0, v1

    .line 407
    check-cast v0, Lqa1;

    .line 408
    .line 409
    check-cast v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    instance-of v1, v0, Lut0;

    .line 412
    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_17
    instance-of v1, v0, Lvt0;

    .line 420
    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    check-cast v0, Lvt0;

    .line 424
    .line 425
    iget-object v0, v0, Lvt0;->a:Lut0;

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_18
    :goto_8
    check-cast v11, Lxv1;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    xor-int/2addr v0, v7

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v11, v0}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v12

    .line 445
    :pswitch_2
    instance-of v3, v2, Lmt0;

    .line 446
    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    move-object v3, v2

    .line 450
    check-cast v3, Lmt0;

    .line 451
    .line 452
    iget v6, v3, Lmt0;->n:I

    .line 453
    .line 454
    and-int v9, v6, v5

    .line 455
    .line 456
    if-eqz v9, :cond_19

    .line 457
    .line 458
    sub-int/2addr v6, v5

    .line 459
    iput v6, v3, Lmt0;->n:I

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_19
    new-instance v3, Lmt0;

    .line 463
    .line 464
    invoke-direct {v3, v0, v2}, Lmt0;-><init>(Lli0;Lo60;)V

    .line 465
    .line 466
    .line 467
    :goto_9
    iget-object v2, v3, Lmt0;->m:Ljava/lang/Object;

    .line 468
    .line 469
    iget v5, v3, Lmt0;->n:I

    .line 470
    .line 471
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    if-ne v5, v7, :cond_1a

    .line 474
    .line 475
    iget-object v0, v3, Lmt0;->p:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v1, v3, Lmt0;->l:Lli0;

    .line 478
    .line 479
    invoke-static {v2}, Lza2;->n(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v1

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    move-object/from16 v0, v19

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1a
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v8, v10

    .line 492
    goto :goto_b

    .line 493
    :cond_1b
    invoke-static {v2}, Lza2;->n(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    check-cast v11, Ltw0;

    .line 497
    .line 498
    iput-object v0, v3, Lmt0;->l:Lli0;

    .line 499
    .line 500
    iput-object v1, v3, Lmt0;->p:Ljava/lang/Object;

    .line 501
    .line 502
    iput v7, v3, Lmt0;->n:I

    .line 503
    .line 504
    invoke-interface {v11, v1, v3}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-ne v2, v8, :cond_1c

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1c
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_1d

    .line 518
    .line 519
    move-object v8, v12

    .line 520
    :goto_b
    return-object v8

    .line 521
    :cond_1d
    iget-object v2, v0, Lli0;->j:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lxe2;

    .line 524
    .line 525
    iput-object v1, v2, Lxe2;->i:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v1, Lz;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lz;-><init>(Lli0;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :pswitch_3
    check-cast v9, Lxe2;

    .line 534
    .line 535
    instance-of v3, v2, Lki0;

    .line 536
    .line 537
    if-eqz v3, :cond_1e

    .line 538
    .line 539
    move-object v3, v2

    .line 540
    check-cast v3, Lki0;

    .line 541
    .line 542
    iget v6, v3, Lki0;->n:I

    .line 543
    .line 544
    and-int v13, v6, v5

    .line 545
    .line 546
    if-eqz v13, :cond_1e

    .line 547
    .line 548
    sub-int/2addr v6, v5

    .line 549
    iput v6, v3, Lki0;->n:I

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1e
    new-instance v3, Lki0;

    .line 553
    .line 554
    invoke-direct {v3, v0, v2}, Lki0;-><init>(Lli0;Lo60;)V

    .line 555
    .line 556
    .line 557
    :goto_c
    iget-object v0, v3, Lki0;->l:Ljava/lang/Object;

    .line 558
    .line 559
    iget v2, v3, Lki0;->n:I

    .line 560
    .line 561
    if-eqz v2, :cond_21

    .line 562
    .line 563
    if-ne v2, v7, :cond_20

    .line 564
    .line 565
    invoke-static {v0}, Lza2;->n(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1f
    move-object v8, v12

    .line 569
    goto :goto_d

    .line 570
    :cond_20
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v8, v10

    .line 574
    goto :goto_d

    .line 575
    :cond_21
    invoke-static {v0}, Lza2;->n(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v9, Lxe2;->i:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v2, Lwd1;->F:Lni0;

    .line 581
    .line 582
    if-eq v0, v2, :cond_22

    .line 583
    .line 584
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1f

    .line 589
    .line 590
    :cond_22
    iput-object v1, v9, Lxe2;->i:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v11, Lgt0;

    .line 593
    .line 594
    iput v7, v3, Lki0;->n:I

    .line 595
    .line 596
    invoke-interface {v11, v1, v3}, Lgt0;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v8, :cond_1f

    .line 601
    .line 602
    :goto_d
    return-object v8

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
