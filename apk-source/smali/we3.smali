.class public final Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lue3;

.field public b:Lwf3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lue3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwe3;->a:Lue3;

    .line 5
    .line 6
    sget-object p2, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {p1}, Lmb3;->a(Landroid/view/View;)Lwf3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lif3;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lif3;-><init>(Lwf3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lhf3;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lhf3;-><init>(Lwf3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lgf3;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lgf3;-><init>(Lwf3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Lff3;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lff3;-><init>(Lwf3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    new-instance p2, Lef3;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lef3;-><init>(Lwf3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p2, v0, :cond_5

    .line 69
    .line 70
    new-instance p2, Ldf3;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ldf3;-><init>(Lwf3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lcf3;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcf3;-><init>(Lwf3;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Ljf3;->b()Lwf3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Lwe3;->b:Lwf3;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0800a3

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v2}, Lwf3;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lwf3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lwe3;->b:Lwf3;

    .line 21
    .line 22
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v7, v2}, Lwf3;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lwf3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lwf3;->a:Lsf3;

    .line 39
    .line 40
    iget-object v4, v0, Lwe3;->b:Lwf3;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-static {v2}, Lmb3;->a(Landroid/view/View;)Lwf3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lwe3;->b:Lwf3;

    .line 51
    .line 52
    :cond_2
    if-nez v4, :cond_4

    .line 53
    .line 54
    iput-object v3, v0, Lwe3;->b:Lwf3;

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {v2}, Lxe3;->j(Landroid/view/View;)Lue3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v4, v4, Lue3;->i:Lwf3;

    .line 76
    .line 77
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    const/4 v4, 0x1

    .line 97
    new-array v5, v4, [I

    .line 98
    .line 99
    new-array v6, v4, [I

    .line 100
    .line 101
    iget-object v9, v0, Lwe3;->b:Lwf3;

    .line 102
    .line 103
    move v10, v4

    .line 104
    :goto_0
    const/16 v11, 0x200

    .line 105
    .line 106
    if-gt v10, v11, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lsf3;->h(I)Lu91;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v13, v9, Lwf3;->a:Lsf3;

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Lsf3;->h(I)Lu91;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget v14, v11, Lu91;->a:I

    .line 119
    .line 120
    iget v15, v11, Lu91;->d:I

    .line 121
    .line 122
    iget v4, v11, Lu91;->c:I

    .line 123
    .line 124
    iget v11, v11, Lu91;->b:I

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    iget v12, v13, Lu91;->a:I

    .line 129
    .line 130
    iget v8, v13, Lu91;->d:I

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    iget v5, v13, Lu91;->c:I

    .line 135
    .line 136
    iget v13, v13, Lu91;->b:I

    .line 137
    .line 138
    if-gt v14, v12, :cond_8

    .line 139
    .line 140
    if-gt v11, v13, :cond_8

    .line 141
    .line 142
    if-gt v4, v5, :cond_8

    .line 143
    .line 144
    if-le v15, v8, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object/from16 v19, v6

    .line 148
    .line 149
    move/from16 v6, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    move-object/from16 v19, v6

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    :goto_2
    if-lt v14, v12, :cond_a

    .line 156
    .line 157
    if-lt v11, v13, :cond_a

    .line 158
    .line 159
    if-lt v4, v5, :cond_a

    .line 160
    .line 161
    if-ge v15, v8, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move/from16 v4, v17

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 168
    :goto_4
    if-eq v6, v4, :cond_c

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    aget v4, v18, v17

    .line 173
    .line 174
    or-int/2addr v4, v10

    .line 175
    aput v4, v18, v17

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    aget v4, v19, v17

    .line 179
    .line 180
    or-int/2addr v4, v10

    .line 181
    aput v4, v19, v17

    .line 182
    .line 183
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v18

    .line 186
    .line 187
    move-object/from16 v6, v19

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    const v8, 0x7f0800a3

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    move-object/from16 v18, v5

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    aget v4, v18, v17

    .line 201
    .line 202
    aget v5, v19, v17

    .line 203
    .line 204
    or-int v6, v4, v5

    .line 205
    .line 206
    if-nez v6, :cond_f

    .line 207
    .line 208
    iput-object v3, v0, Lwe3;->b:Lwf3;

    .line 209
    .line 210
    const v0, 0x7f0800a3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_f
    iget-object v8, v0, Lwe3;->b:Lwf3;

    .line 227
    .line 228
    and-int/lit8 v9, v4, 0x8

    .line 229
    .line 230
    if-eqz v9, :cond_10

    .line 231
    .line 232
    sget-object v4, Lxe3;->e:Landroid/view/animation/PathInterpolator;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    and-int/lit8 v9, v5, 0x8

    .line 236
    .line 237
    if-eqz v9, :cond_11

    .line 238
    .line 239
    sget-object v4, Lxe3;->f:Lsp0;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    and-int/lit16 v4, v4, 0x207

    .line 243
    .line 244
    if-eqz v4, :cond_12

    .line 245
    .line 246
    sget-object v4, Lxe3;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    and-int/lit16 v4, v5, 0x207

    .line 250
    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    sget-object v4, Lxe3;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_13
    const/4 v4, 0x0

    .line 257
    :goto_6
    new-instance v5, Lbf3;

    .line 258
    .line 259
    and-int/lit8 v9, v6, 0x8

    .line 260
    .line 261
    if-eqz v9, :cond_14

    .line 262
    .line 263
    const-wide/16 v9, 0xa0

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_14
    const-wide/16 v9, 0xfa

    .line 267
    .line 268
    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Lbf3;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v5, Lbf3;->a:Laf3;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v4, v9}, Laf3;->e(F)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    new-array v4, v4, [F

    .line 279
    .line 280
    fill-array-data v4, :array_0

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v9, v5, Lbf3;->a:Laf3;

    .line 288
    .line 289
    invoke-virtual {v9}, Laf3;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v1, v6}, Lsf3;->h(I)Lu91;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, v8, Lwf3;->a:Lsf3;

    .line 302
    .line 303
    invoke-virtual {v4, v6}, Lsf3;->h(I)Lu91;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget v10, v1, Lu91;->a:I

    .line 308
    .line 309
    iget v11, v4, Lu91;->a:I

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget v11, v1, Lu91;->b:I

    .line 316
    .line 317
    iget v12, v4, Lu91;->b:I

    .line 318
    .line 319
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget v14, v1, Lu91;->c:I

    .line 324
    .line 325
    iget v15, v4, Lu91;->c:I

    .line 326
    .line 327
    move/from16 v16, v6

    .line 328
    .line 329
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget v7, v1, Lu91;->d:I

    .line 334
    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    iget v8, v4, Lu91;->d:I

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v10, v13, v6, v0}, Lu91;->b(IIII)Lu91;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, v1, Lu91;->a:I

    .line 348
    .line 349
    iget v4, v4, Lu91;->a:I

    .line 350
    .line 351
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v1, v4, v6, v7}, Lu91;->b(IIII)Lu91;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v7, Lrc3;

    .line 372
    .line 373
    const/4 v4, 0x4

    .line 374
    invoke-direct {v7, v0, v4, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    invoke-static {v2, v5, v3, v0}, Lxe3;->g(Landroid/view/View;Lbf3;Lwf3;Z)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lve3;

    .line 383
    .line 384
    move-object v6, v2

    .line 385
    move-object v2, v5

    .line 386
    move/from16 v5, v16

    .line 387
    .line 388
    move-object/from16 v4, v18

    .line 389
    .line 390
    invoke-direct/range {v1 .. v6}, Lve3;-><init>(Lbf3;Lwf3;Lwf3;ILandroid/view/View;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v3

    .line 394
    move-object v3, v2

    .line 395
    move-object v2, v6

    .line 396
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ls82;

    .line 400
    .line 401
    invoke-direct {v1, v3, v2}, Ls82;-><init>(Lbf3;Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lxq0;

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    move-object v4, v7

    .line 411
    move-object v5, v9

    .line 412
    invoke-direct/range {v1 .. v6}, Lxq0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lf02;

    .line 416
    .line 417
    invoke-direct {v3, v2, v1}, Lf02;-><init>(Landroid/view/View;Lxq0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    iput-object v0, v1, Lwe3;->b:Lwf3;

    .line 433
    .line 434
    const v0, 0x7f0800a3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    :goto_8
    return-object p2

    .line 444
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
