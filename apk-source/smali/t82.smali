.class public final Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Lo82;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Lp82;

.field public final u:Lp82;

.field public final v:Lp82;

.field public final w:Lp82;

.field public final x:Lp82;

.field public final y:Lie;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo82;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lt82;->a:Lo82;

    .line 9
    .line 10
    new-instance v2, Lp82;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lp82;-><init>(Lt82;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lt82;->t:Lp82;

    .line 17
    .line 18
    new-instance v2, Lp82;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v0, v4}, Lp82;-><init>(Lt82;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lt82;->u:Lp82;

    .line 25
    .line 26
    new-instance v2, Lp82;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0, v5}, Lp82;-><init>(Lt82;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lt82;->v:Lp82;

    .line 33
    .line 34
    new-instance v2, Lp82;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v0, v6}, Lp82;-><init>(Lt82;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lt82;->w:Lp82;

    .line 41
    .line 42
    new-instance v2, Lp82;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v2, v0, v7}, Lp82;-><init>(Lt82;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lt82;->x:Lp82;

    .line 49
    .line 50
    new-instance v2, Lie;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v2, v7, v0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lt82;->y:Lie;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Lt82;->D:Z

    .line 60
    .line 61
    iput v3, v0, Lt82;->A:I

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lt82;->z:Ljava/util/ArrayList;

    .line 69
    .line 70
    const v8, 0x7f08006e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v8, v0, Lt82;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v8, 0x7f080048

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, v0, Lt82;->b:Landroid/view/View;

    .line 89
    .line 90
    const v8, 0x7f080043

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v8, v0, Lt82;->d:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const v8, 0x7f080054

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v8, v0, Lt82;->f:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v8, 0x7f080041

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v8, v0, Lt82;->e:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v9, 0x7f08006d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object v9, v0, Lt82;->j:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const v9, 0x7f080060

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v0, Lt82;->k:Landroid/view/View;

    .line 142
    .line 143
    const v10, 0x7f080040

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v10, v0, Lt82;->g:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v10, 0x7f08004b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-object v10, v0, Lt82;->h:Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v10, 0x7f08004c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-object v10, v0, Lt82;->i:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v10, 0x7f080058

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iput-object v10, v0, Lt82;->l:Landroid/view/View;

    .line 184
    .line 185
    const v11, 0x7f080057

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v10, :cond_0

    .line 193
    .line 194
    if-eqz v11, :cond_0

    .line 195
    .line 196
    new-instance v12, Lmu;

    .line 197
    .line 198
    const/16 v13, 0xa

    .line 199
    .line 200
    invoke-direct {v12, v13, v0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lmu;

    .line 207
    .line 208
    invoke-direct {v10, v13, v0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    new-array v10, v7, [F

    .line 215
    .line 216
    fill-array-data v10, :array_0

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 224
    .line 225
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lq82;

    .line 232
    .line 233
    invoke-direct {v11, v4, v0}, Lq82;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lr82;

    .line 240
    .line 241
    invoke-direct {v11, v0, v3}, Lr82;-><init>(Lt82;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    new-array v11, v7, [F

    .line 248
    .line 249
    fill-array-data v11, :array_1

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 257
    .line 258
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    new-instance v12, Lq82;

    .line 265
    .line 266
    invoke-direct {v12, v3, v0}, Lq82;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lr82;

    .line 273
    .line 274
    invoke-direct {v12, v0, v2}, Lr82;-><init>(Lt82;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const v13, 0x7f05001f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const v15, 0x7f050024

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    sub-float/2addr v14, v15

    .line 299
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v13, v0, Lt82;->m:Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    const-wide/16 v5, 0xfa

    .line 311
    .line 312
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    .line 315
    new-instance v15, Ls82;

    .line 316
    .line 317
    invoke-direct {v15, v0, v1, v3}, Ls82;-><init>(Lt82;Lo82;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static {v13, v14, v9}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v13, v14, v8}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, Lt82;->n:Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    .line 353
    new-instance v15, Ls82;

    .line 354
    .line 355
    invoke-direct {v15, v0, v1, v2}, Ls82;-><init>(Lt82;Lo82;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v12, v9}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v14, v12, v8}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 374
    .line 375
    .line 376
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v3, v0, Lt82;->o:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    .line 386
    new-instance v15, Ls82;

    .line 387
    .line 388
    invoke-direct {v15, v0, v1, v7}, Ls82;-><init>(Lt82;Lo82;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v13, v12, v9}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v13, v12, v8}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lt82;->p:Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    .line 423
    new-instance v3, Lr82;

    .line 424
    .line 425
    invoke-direct {v3, v0, v7}, Lr82;-><init>(Lt82;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v14, v13, v9}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v14, v13, v8}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 448
    .line 449
    .line 450
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v1, v0, Lt82;->q:Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lr82;

    .line 461
    .line 462
    invoke-direct {v3, v0, v4}, Lr82;-><init>(Lt82;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v12, v13, v9}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v12, v13, v8}, Lt82;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 485
    .line 486
    .line 487
    new-array v1, v7, [F

    .line 488
    .line 489
    fill-array-data v1, :array_2

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, Lt82;->r:Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    .line 500
    .line 501
    new-instance v3, Lq82;

    .line 502
    .line 503
    invoke-direct {v3, v2, v0}, Lq82;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lr82;

    .line 510
    .line 511
    const/4 v15, 0x4

    .line 512
    invoke-direct {v2, v0, v15}, Lr82;-><init>(Lt82;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    .line 517
    .line 518
    new-array v1, v7, [F

    .line 519
    .line 520
    fill-array-data v1, :array_3

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lt82;->s:Landroid/animation/ValueAnimator;

    .line 528
    .line 529
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    .line 531
    .line 532
    new-instance v2, Lq82;

    .line 533
    .line 534
    invoke-direct {v2, v7, v0}, Lq82;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lr82;

    .line 541
    .line 542
    const/4 v3, 0x5

    .line 543
    invoke-direct {v2, v0, v3}, Lr82;-><init>(Lt82;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    const-string p0, "translationY"

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f080041

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f080053

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f08005f

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f080056

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f080063

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f080064

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f08004d

    .line 36
    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f08004e

    .line 41
    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lt82;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lt82;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lt82;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lt82;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt82;->a:Lo82;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt82;->x:Lp82;

    .line 2
    .line 3
    iget-object v1, p0, Lt82;->a:Lo82;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt82;->u:Lp82;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt82;->w:Lp82;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt82;->v:Lp82;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lt82;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt82;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt82;->a:Lo82;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo82;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lt82;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lt82;->x:Lp82;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lt82;->e(JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Lt82;->A:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lt82;->v:Lp82;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lt82;->e(JLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lt82;->w:Lp82;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lt82;->e(JLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt82;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p0, Lt82;->B:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lt82;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt82;->A:I

    .line 2
    .line 3
    iput p1, p0, Lt82;->A:I

    .line 4
    .line 5
    iget-object p0, p0, Lt82;->a:Lo82;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lo82;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln82;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Lx82;

    .line 46
    .line 47
    iget-object v0, v0, Lx82;->c:Lb92;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb92;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt82;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt82;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt82;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lt82;->A:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lt82;->C:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lt82;->q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lt82;->p:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lt82;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
