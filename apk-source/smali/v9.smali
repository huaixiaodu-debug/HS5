.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb90;Lcz1;Lk13;Lng1;Lcs2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv9;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv9;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv9;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv9;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv9;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lv9;->i:I

    iput-object p1, p0, Lv9;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv9;->k:Ljava/lang/Object;

    iput-object p3, p0, Lv9;->l:Ljava/lang/Object;

    iput-object p4, p0, Lv9;->m:Ljava/lang/Object;

    iput-object p5, p0, Lv9;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv9;->i:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lv9;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lv9;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lv9;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lv9;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lv9;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lb90;

    .line 24
    .line 25
    check-cast v9, Lcz1;

    .line 26
    .line 27
    check-cast v8, Lk13;

    .line 28
    .line 29
    check-cast v7, Lng1;

    .line 30
    .line 31
    check-cast v6, Lcs2;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lmf1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmf1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, Lmf1;->i:Lxp;

    .line 41
    .line 42
    iget-object v0, v0, Lb90;->c:Lw32;

    .line 43
    .line 44
    invoke-virtual {v0}, Lw32;->g()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x0

    .line 49
    cmpg-float v12, v0, v11

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget-wide v12, v8, Lk13;->b:J

    .line 56
    .line 57
    sget v8, Lf23;->c:I

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shr-long/2addr v12, v8

    .line 62
    long-to-int v12, v12

    .line 63
    invoke-interface {v9, v12}, Lcz1;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Lng1;->d()Lz13;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Lz13;->a:Ly13;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ly13;->c(I)Lrd2;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v7, Lrd2;

    .line 81
    .line 82
    invoke-direct {v7, v11, v11, v11, v11}, Lrd2;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lmf1;->y(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v11, v1

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    double-to-float v1, v11

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v12, v1, v11

    .line 100
    .line 101
    if-gez v12, :cond_2

    .line 102
    .line 103
    move v1, v11

    .line 104
    :cond_2
    iget v11, v7, Lrd2;->a:F

    .line 105
    .line 106
    div-float v9, v1, v9

    .line 107
    .line 108
    add-float/2addr v11, v9

    .line 109
    invoke-interface {v10}, Lhk0;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    shr-long/2addr v12, v8

    .line 114
    long-to-int v12, v12

    .line 115
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sub-float/2addr v12, v9

    .line 120
    cmpl-float v13, v11, v12

    .line 121
    .line 122
    if-lez v13, :cond_3

    .line 123
    .line 124
    move v11, v12

    .line 125
    :cond_3
    cmpg-float v12, v11, v9

    .line 126
    .line 127
    if-gez v12, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v9, v11

    .line 131
    :goto_1
    float-to-int v11, v1

    .line 132
    rem-int/lit8 v11, v11, 0x2

    .line 133
    .line 134
    if-ne v11, v5, :cond_5

    .line 135
    .line 136
    float-to-double v11, v9

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-float v9, v11

    .line 142
    const/high16 v11, 0x3f000000    # 0.5f

    .line 143
    .line 144
    add-float/2addr v9, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    float-to-double v11, v9

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    double-to-float v9, v11

    .line 152
    :goto_2
    iget v11, v7, Lrd2;->b:F

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-long v12, v12

    .line 159
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    int-to-long v14, v11

    .line 164
    shl-long v11, v12, v8

    .line 165
    .line 166
    const-wide v16, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v13, v14, v16

    .line 172
    .line 173
    or-long v19, v11, v13

    .line 174
    .line 175
    iget v7, v7, Lrd2;->d:F

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-long v11, v9

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-long v13, v7

    .line 187
    shl-long v7, v11, v8

    .line 188
    .line 189
    and-long v11, v13, v16

    .line 190
    .line 191
    or-long v21, v7, v11

    .line 192
    .line 193
    iget-object v7, v10, Lxp;->i:Lwp;

    .line 194
    .line 195
    iget-object v7, v7, Lwp;->c:Lvp;

    .line 196
    .line 197
    iget-object v8, v10, Lxp;->l:Lma;

    .line 198
    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lbb1;->b()Lma;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v5}, Lma;->x(I)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v10, Lxp;->l:Lma;

    .line 209
    .line 210
    :cond_6
    iget-object v9, v8, Lma;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-interface {v10}, Lhk0;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual {v6, v0, v10, v11, v8}, Lcs2;->a(FJLma;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lma;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lvl;

    .line 224
    .line 225
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lma;->r(Lvl;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v0, v8, Lma;->i:I

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    if-ne v0, v3, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v8, v3}, Lma;->o(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpg-float v0, v0, v1

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v1, 0x40800000    # 4.0f

    .line 260
    .line 261
    cmpg-float v0, v0, v1

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v8}, Lma;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v8, v4}, Lma;->s(I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v8}, Lma;->c()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v8, v4}, Lma;->v(I)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v5, :cond_d

    .line 294
    .line 295
    :goto_8
    move-object/from16 v18, v7

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-interface/range {v18 .. v23}, Lvp;->m(JJLma;)V

    .line 305
    .line 306
    .line 307
    :goto_a
    return-object v2

    .line 308
    :pswitch_0
    check-cast v8, Ltg0;

    .line 309
    .line 310
    check-cast v0, Lxe2;

    .line 311
    .line 312
    check-cast v9, Lue2;

    .line 313
    .line 314
    check-cast v7, Lyl2;

    .line 315
    .line 316
    check-cast v6, Lte2;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v2, v8, Ltg0;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lxn;

    .line 329
    .line 330
    invoke-static {v2}, Ltg0;->g(Lxn;)Lut1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ltg0;->h(Lut1;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lxe2;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lut1;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lut1;->a(Lut1;)Lut1;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v0, Lxe2;->i:Ljava/lang/Object;

    .line 348
    .line 349
    iget-wide v10, v3, Lut1;->a:J

    .line 350
    .line 351
    invoke-virtual {v7, v10, v11}, Lyl2;->e(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    invoke-virtual {v7, v10, v11}, Lyl2;->i(J)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v9, Lue2;->i:F

    .line 360
    .line 361
    sub-float/2addr v0, v1

    .line 362
    invoke-static {v0}, Lub0;->C(F)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    xor-int/2addr v0, v5

    .line 367
    iput-boolean v0, v6, Lte2;->i:Z

    .line 368
    .line 369
    :cond_e
    if-eqz v2, :cond_f

    .line 370
    .line 371
    move v4, v5

    .line 372
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_1
    check-cast v8, Lk13;

    .line 378
    .line 379
    check-cast v0, Laa;

    .line 380
    .line 381
    check-cast v9, Lj71;

    .line 382
    .line 383
    check-cast v7, Lba;

    .line 384
    .line 385
    check-cast v6, Lfw0;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Log1;

    .line 390
    .line 391
    iget-object v0, v0, Laa;->a:Lhg1;

    .line 392
    .line 393
    iput-object v8, v1, Log1;->h:Lk13;

    .line 394
    .line 395
    iput-object v9, v1, Log1;->i:Lj71;

    .line 396
    .line 397
    iput-object v7, v1, Log1;->c:Lfw0;

    .line 398
    .line 399
    iput-object v6, v1, Log1;->d:Lfw0;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    iget-object v4, v0, Lhg1;->x:Lng1;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_10
    move-object v4, v3

    .line 407
    :goto_b
    iput-object v4, v1, Log1;->e:Lng1;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v4, v0, Lhg1;->y:Ld13;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_11
    move-object v4, v3

    .line 415
    :goto_c
    iput-object v4, v1, Log1;->f:Ld13;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    sget-object v3, Lq40;->s:Ljl0;

    .line 420
    .line 421
    invoke-static {v0, v3}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v3, v0

    .line 426
    check-cast v3, Lvb3;

    .line 427
    .line 428
    :cond_12
    iput-object v3, v1, Log1;->g:Lvb3;

    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
