.class public final Lar0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lar0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lar0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lar0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v3

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lar0;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3fd9999a    # 1.7f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v0, v0, Lar0;->a:I

    .line 88
    .line 89
    const/high16 v3, 0x41980000    # 19.0f

    .line 90
    .line 91
    const/high16 v4, 0x41600000    # 14.0f

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    const/high16 v13, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v14, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v15, 0x41000000    # 8.0f

    .line 100
    .line 101
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 102
    .line 103
    const/high16 v6, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/high16 v7, 0x40400000    # 3.0f

    .line 106
    .line 107
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41880000    # 17.0f

    .line 113
    .line 114
    const/high16 v9, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/high16 v11, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v12, 0x41400000    # 12.0f

    .line 119
    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :pswitch_0
    const/high16 v3, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v4, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/high16 v1, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x43910000    # 290.0f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v1, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v2, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v3, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const/high16 v4, 0x41a80000    # 21.0f

    .line 146
    .line 147
    move-object v8, v5

    .line 148
    const/high16 v5, -0x3da40000    # -55.0f

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_1
    move-object v0, v1

    .line 156
    invoke-virtual {v0, v15, v15, v14, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const/high16 v4, 0x41a80000    # 21.0f

    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v2, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41980000    # 19.0f

    .line 171
    .line 172
    const/high16 v4, 0x41500000    # 13.0f

    .line 173
    .line 174
    const/high16 v1, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/high16 v2, 0x41800000    # 16.0f

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const/high16 v4, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/high16 v1, 0x41980000    # 19.0f

    .line 188
    .line 189
    const/high16 v2, 0x41980000    # 19.0f

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_2
    move-object v0, v1

    .line 197
    invoke-virtual {v0, v12, v12, v14, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_0
    if-ge v11, v10, :cond_0

    .line 202
    .line 203
    int-to-double v1, v11

    .line 204
    mul-double v1, v1, v18

    .line 205
    .line 206
    div-double v1, v1, v16

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    double-to-float v3, v3

    .line 213
    mul-float/2addr v3, v15

    .line 214
    add-float/2addr v3, v12

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    double-to-float v4, v6

    .line 220
    mul-float/2addr v4, v15

    .line 221
    add-float/2addr v4, v12

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    double-to-float v6, v6

    .line 227
    mul-float/2addr v6, v9

    .line 228
    add-float/2addr v6, v12

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    double-to-float v1, v1

    .line 234
    mul-float/2addr v1, v9

    .line 235
    add-float/2addr v1, v12

    .line 236
    move v2, v4

    .line 237
    move v4, v1

    .line 238
    move v1, v3

    .line 239
    move v3, v6

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_3
    move-object v7, v5

    .line 249
    const/high16 v5, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v1, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v3, 0x41900000    # 18.0f

    .line 258
    .line 259
    const/high16 v4, 0x41b00000    # 22.0f

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    move-object v5, v7

    .line 267
    const/high16 v3, 0x41600000    # 14.0f

    .line 268
    .line 269
    const/high16 v4, 0x41980000    # 19.0f

    .line 270
    .line 271
    const/high16 v1, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/high16 v2, 0x41980000    # 19.0f

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_4
    move-object v0, v1

    .line 281
    invoke-virtual {v0, v12, v12, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12, v12, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_1
    if-ge v6, v10, :cond_0

    .line 289
    .line 290
    int-to-double v1, v6

    .line 291
    mul-double v1, v1, v18

    .line 292
    .line 293
    div-double v1, v1, v16

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    double-to-float v3, v3

    .line 300
    mul-float/2addr v3, v11

    .line 301
    add-float/2addr v3, v12

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    double-to-float v4, v7

    .line 307
    mul-float/2addr v4, v11

    .line 308
    add-float/2addr v4, v12

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    double-to-float v7, v7

    .line 314
    mul-float/2addr v7, v9

    .line 315
    add-float/2addr v7, v12

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    double-to-float v1, v1

    .line 321
    mul-float/2addr v1, v9

    .line 322
    add-float/2addr v1, v12

    .line 323
    move v2, v4

    .line 324
    move v4, v1

    .line 325
    move v1, v3

    .line 326
    move v3, v7

    .line 327
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_5
    move-object v0, v1

    .line 334
    invoke-virtual {v2, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-virtual {v2, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41700000    # 15.0f

    .line 346
    .line 347
    invoke-virtual {v2, v1, v9, v4, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x41c80000    # 25.0f

    .line 357
    .line 358
    invoke-virtual {v2, v8, v3, v1, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v2, v1, v15, v14, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_6
    move-object v0, v1

    .line 371
    const/high16 v3, 0x41100000    # 9.0f

    .line 372
    .line 373
    const/high16 v4, 0x41900000    # 18.0f

    .line 374
    .line 375
    const/high16 v1, 0x41100000    # 9.0f

    .line 376
    .line 377
    const/high16 v2, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v4, 0x40400000    # 3.0f

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41800000    # 16.0f

    .line 392
    .line 393
    const/high16 v1, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const/high16 v2, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x41100000    # 9.0f

    .line 401
    .line 402
    const/high16 v4, 0x41a80000    # 21.0f

    .line 403
    .line 404
    const/high16 v1, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v2, 0x41800000    # 16.0f

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v4, 0x41980000    # 19.0f

    .line 414
    .line 415
    const/high16 v1, 0x41600000    # 14.0f

    .line 416
    .line 417
    const/high16 v2, 0x41600000    # 14.0f

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_7
    move-object v0, v1

    .line 425
    invoke-virtual {v0, v12, v12, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v12, v11, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x41400000    # 12.0f

    .line 432
    .line 433
    const/high16 v4, 0x41880000    # 17.0f

    .line 434
    .line 435
    const/high16 v1, 0x41400000    # 12.0f

    .line 436
    .line 437
    const/high16 v2, 0x41300000    # 11.0f

    .line 438
    .line 439
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_8
    move-object v0, v1

    .line 445
    invoke-virtual {v2, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41b00000    # 22.0f

    .line 461
    .line 462
    invoke-virtual {v2, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_9
    move-object v0, v1

    .line 471
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x40c00000    # 6.0f

    .line 475
    .line 476
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x41800000    # 16.0f

    .line 480
    .line 481
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x41b80000    # 23.0f

    .line 485
    .line 486
    invoke-virtual {v2, v8, v6, v12, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v11, v6, v14, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    const/high16 v3, 0x41300000    # 11.0f

    .line 502
    .line 503
    const/high16 v4, 0x41700000    # 15.0f

    .line 504
    .line 505
    const/high16 v1, 0x41000000    # 8.0f

    .line 506
    .line 507
    const/high16 v2, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    const/high16 v3, 0x41800000    # 16.0f

    .line 513
    .line 514
    const/high16 v4, 0x41100000    # 9.0f

    .line 515
    .line 516
    const/high16 v1, 0x41300000    # 11.0f

    .line 517
    .line 518
    const/high16 v2, 0x41700000    # 15.0f

    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_a
    move-object v0, v1

    .line 528
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41b00000    # 22.0f

    .line 532
    .line 533
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :pswitch_b
    move-object v0, v1

    .line 550
    move-object v7, v5

    .line 551
    const/high16 v5, 0x40000000    # 2.0f

    .line 552
    .line 553
    const/high16 v6, 0x40000000    # 2.0f

    .line 554
    .line 555
    const/high16 v1, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/high16 v2, 0x40800000    # 4.0f

    .line 558
    .line 559
    const/high16 v3, 0x41b00000    # 22.0f

    .line 560
    .line 561
    const/high16 v4, 0x41880000    # 17.0f

    .line 562
    .line 563
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    move-object v5, v7

    .line 567
    const/high16 v3, 0x41800000    # 16.0f

    .line 568
    .line 569
    const/high16 v4, 0x41a80000    # 21.0f

    .line 570
    .line 571
    const/high16 v1, 0x41000000    # 8.0f

    .line 572
    .line 573
    const/high16 v2, 0x41a80000    # 21.0f

    .line 574
    .line 575
    move-object/from16 v0, p1

    .line 576
    .line 577
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 578
    .line 579
    .line 580
    const/high16 v3, 0x41400000    # 12.0f

    .line 581
    .line 582
    const/high16 v1, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/high16 v2, 0x41880000    # 17.0f

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :pswitch_c
    const/high16 v0, 0x40800000    # 4.0f

    .line 591
    .line 592
    const/high16 v6, 0x40800000    # 4.0f

    .line 593
    .line 594
    const/high16 v1, 0x40400000    # 3.0f

    .line 595
    .line 596
    const/high16 v2, 0x41200000    # 10.0f

    .line 597
    .line 598
    const/high16 v3, 0x41600000    # 14.0f

    .line 599
    .line 600
    const/high16 v4, 0x41a00000    # 20.0f

    .line 601
    .line 602
    move-object v7, v5

    .line 603
    move v5, v0

    .line 604
    move-object/from16 v0, p1

    .line 605
    .line 606
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    move-object v5, v7

    .line 610
    const/high16 v0, 0x40800000    # 4.0f

    .line 611
    .line 612
    const/high16 v1, 0x41200000    # 10.0f

    .line 613
    .line 614
    const/high16 v2, 0x40400000    # 3.0f

    .line 615
    .line 616
    const/high16 v3, 0x41a80000    # 21.0f

    .line 617
    .line 618
    const/high16 v4, 0x41500000    # 13.0f

    .line 619
    .line 620
    move v5, v0

    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    move-object v5, v7

    .line 627
    const/high16 v3, 0x41700000    # 15.0f

    .line 628
    .line 629
    const/high16 v4, 0x41100000    # 9.0f

    .line 630
    .line 631
    const/high16 v1, 0x41100000    # 9.0f

    .line 632
    .line 633
    const/high16 v2, 0x41700000    # 15.0f

    .line 634
    .line 635
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    :cond_0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lar0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lar0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
