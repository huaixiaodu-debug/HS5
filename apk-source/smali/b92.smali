.class public final Lb92;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public A:La82;

.field public B:Z

.field public C:Ln82;

.field public D:I

.field public E:I

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final i:Lx82;

.field public final j:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Z

.field public final n:La92;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroidx/media3/ui/SubtitleView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Lo82;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx82;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lx82;-><init>(Lb92;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lb92;->i:Lx82;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lb92;->w:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lb92;->k:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lb92;->l:Landroid/view/View;

    .line 35
    .line 36
    iput-boolean v1, p0, Lb92;->m:Z

    .line 37
    .line 38
    iput-object v0, p0, Lb92;->n:La92;

    .line 39
    .line 40
    iput-object v0, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lb92;->p:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lb92;->q:Landroidx/media3/ui/SubtitleView;

    .line 45
    .line 46
    iput-object v0, p0, Lb92;->r:Landroid/view/View;

    .line 47
    .line 48
    iput-object v0, p0, Lb92;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lb92;->t:Lo82;

    .line 51
    .line 52
    iput-object v0, p0, Lb92;->u:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lb92;->v:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lb92;->x:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v0, p0, Lb92;->y:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    iput-object v0, p0, Lb92;->z:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f060001

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f04000b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f0a0006

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40000

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f080045

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 122
    .line 123
    iput-object v3, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const v4, 0x7f080068

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lb92;->k:Landroid/view/View;

    .line 138
    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Landroid/view/SurfaceView;

    .line 150
    .line 151
    invoke-direct {v6, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v7, v4, :cond_2

    .line 157
    .line 158
    invoke-static {v6}, Lkz0;->s(Landroid/view/SurfaceView;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iput-object v6, p0, Lb92;->l:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iput-object v0, p0, Lb92;->l:Landroid/view/View;

    .line 177
    .line 178
    :goto_0
    iput-boolean v1, p0, Lb92;->m:Z

    .line 179
    .line 180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-ne v2, v4, :cond_4

    .line 183
    .line 184
    new-instance v2, La92;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v2, v0

    .line 191
    :goto_1
    iput-object v2, p0, Lb92;->n:La92;

    .line 192
    .line 193
    const v2, 0x7f08003d

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    iput-object v2, p0, Lb92;->u:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const v2, 0x7f080059

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    iput-object v2, p0, Lb92;->v:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const v2, 0x7f080051

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v2, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 225
    .line 226
    iput v1, p0, Lb92;->E:I

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :try_start_0
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 230
    .line 231
    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 232
    .line 233
    const-string v5, "setImageOutput"

    .line 234
    .line 235
    new-array v6, v2, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v4, v6, v1

    .line 238
    .line 239
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-array v7, v2, [Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v4, v7, v1

    .line 250
    .line 251
    new-instance v4, Lvj1;

    .line 252
    .line 253
    invoke-direct {v4, v2, p0}, Lvj1;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-object v3, v0

    .line 262
    move-object v4, v3

    .line 263
    move-object v5, v4

    .line 264
    :goto_2
    iput-object v3, p0, Lb92;->x:Ljava/lang/Class;

    .line 265
    .line 266
    iput-object v5, p0, Lb92;->y:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    iput-object v4, p0, Lb92;->z:Ljava/lang/Object;

    .line 269
    .line 270
    const v3, 0x7f08003e

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/widget/ImageView;

    .line 278
    .line 279
    iput-object v3, p0, Lb92;->p:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    move v3, v2

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move v3, v1

    .line 286
    :goto_3
    iput v3, p0, Lb92;->D:I

    .line 287
    .line 288
    const v3, 0x7f08006b

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 296
    .line 297
    iput-object v3, p0, Lb92;->q:Landroidx/media3/ui/SubtitleView;

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 305
    .line 306
    .line 307
    :cond_6
    const v3, 0x7f080042

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, p0, Lb92;->r:Landroid/view/View;

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    iput v1, p0, Lb92;->G:I

    .line 324
    .line 325
    const v3, 0x7f08004a

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object v3, p0, Lb92;->s:Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_8
    const v3, 0x7f080046

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lo82;

    .line 349
    .line 350
    const v5, 0x7f080047

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    iput-object v4, p0, Lb92;->t:Lo82;

    .line 360
    .line 361
    move-object v0, v4

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    if-eqz v5, :cond_a

    .line 364
    .line 365
    new-instance v0, Lo82;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lo82;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lb92;->t:Lo82;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    iput-object v0, p0, Lb92;->t:Lo82;

    .line 400
    .line 401
    :goto_4
    if-eqz v0, :cond_b

    .line 402
    .line 403
    const/16 p1, 0x1388

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    move p1, v1

    .line 407
    :goto_5
    iput p1, p0, Lb92;->J:I

    .line 408
    .line 409
    iput-boolean v2, p0, Lb92;->M:Z

    .line 410
    .line 411
    iput-boolean v2, p0, Lb92;->K:Z

    .line 412
    .line 413
    iput-boolean v2, p0, Lb92;->L:Z

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    move v1, v2

    .line 418
    :cond_c
    iput-boolean v1, p0, Lb92;->B:Z

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iget-object p1, v0, Lo82;->i:Lt82;

    .line 423
    .line 424
    iget v1, p1, Lt82;->A:I

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    if-eq v1, v3, :cond_e

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    if-ne v1, v3, :cond_d

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    invoke-virtual {p1}, Lt82;->f()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v3}, Lt82;->i(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_6
    iget-object p1, p0, Lb92;->i:Lx82;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lo82;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_f
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lb92;->l()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb92;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(La82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb92;->x:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lb92;->y:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lb92;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb92;->A:La82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb92;->z:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbp0;

    .line 10
    .line 11
    const/16 p0, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbp0;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbp0;->n()Lu43;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lu43;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb92;->A:La82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lbp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbp0;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb92;->A:La82;

    .line 16
    .line 17
    check-cast v0, Lbp0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbp0;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lb92;->A:La82;

    .line 26
    .line 27
    check-cast p0, Lbp0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbp0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb92;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb92;->A:La82;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbp0;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbp0;->v(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbp0;->n()Lu43;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lu43;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iget-object v0, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lb92;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lb92;->k:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lb92;->n:La92;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lb92;->N:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, La92;->a:Landroid/window/SurfaceSyncGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lkz0;->t(Landroid/window/SurfaceSyncGroup;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, La92;->a:Landroid/window/SurfaceSyncGroup;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb92;->A:La82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lbp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbp0;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb92;->A:La82;

    .line 16
    .line 17
    check-cast v0, Lbp0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbp0;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Lb92;->t:Lo82;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lb92;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lo82;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lb92;->e(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Lb92;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lo82;->c(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Lb92;->e(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lb92;->p()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lb92;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb92;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lb92;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb92;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lb92;->t:Lo82;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo82;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lo82;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lb92;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lb92;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb92;->p:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Lb92;->D:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb92;->A:La82;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lbp0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbp0;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lb92;->K:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lb92;->A:La82;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Lbp0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbp0;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lb92;->A:La82;

    .line 30
    .line 31
    check-cast v2, Lbp0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbp0;->m()Lk33;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lk33;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lb92;->A:La82;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lbp0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbp0;->q()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb92;->v:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lv3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lv3;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lv3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lv3;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Lb92;->u:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lah3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lb92;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb92;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb92;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lb92;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lb92;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()La82;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->A:La82;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->q:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lb92;->D:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb92;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb92;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lb92;->J:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo82;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo82;->i:Lt82;

    .line 21
    .line 22
    iget-object p1, p0, Lt82;->a:Lo82;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo82;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo82;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lo82;->D:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lt82;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb92;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb92;->A:La82;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb92;->t:Lo82;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo82;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lb92;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Lb92;->M:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lo82;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb92;->A:La82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbp0;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbp0;->h0:Lza3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lza3;->d:Lza3;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lza3;->a:I

    .line 16
    .line 17
    iget v2, v0, Lza3;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Lza3;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Lb92;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb92;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lb92;->A:La82;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbp0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbp0;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lb92;->G:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lb92;->A:La82;

    .line 27
    .line 28
    check-cast p0, Lbp0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbp0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb92;->t:Lo82;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lb92;->B:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lo82;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lb92;->M:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0e0102

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0e0110

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb92;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lb92;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lb92;->A:La82;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lbp0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbp0;->U()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 27
    .line 28
    iget-object p0, p0, Lm72;->f:Lmo0;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb92;->A:La82;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lbp0;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lbp0;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lbp0;->n()Lu43;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lu43;->a:Lt71;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Lb92;->H:Z

    .line 34
    .line 35
    const v6, 0x106000d

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Lb92;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v9, p0, Lb92;->k:Landroid/view/View;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lb92;->b()V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lb92;->A:La82;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    check-cast p1, Lbp0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbp0;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lbp0;->n()Lu43;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Lu43;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p1, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Lb92;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Lb92;->b()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v4, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v7, :cond_a

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    move v2, v3

    .line 138
    :goto_3
    if-eqz v1, :cond_c

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lb92;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0}, Lb92;->b()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 168
    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    iget p1, p0, Lb92;->D:I

    .line 172
    .line 173
    if-eqz p1, :cond_12

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    check-cast v0, Lbp0;

    .line 181
    .line 182
    const/16 p1, 0x12

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lbp0;->v(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {v0}, Lbp0;->U()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lbp0;->R:Lup1;

    .line 195
    .line 196
    iget-object p1, p1, Lup1;->f:[B

    .line 197
    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_f
    array-length v0, p1

    .line 202
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lb92;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    iget-object p1, p0, Lb92;->F:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lb92;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-eqz v8, :cond_13

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Lb92;->E:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb92;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lb92;->A:La82;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lb92;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb92;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lb92;->p:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lah3;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lb92;->D:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lb92;->D:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb92;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Ljf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Ljf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb92;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb92;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lb92;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lb92;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Le82;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setOnFullScreenModeChangedListener(Le82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lb92;->J:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lo82;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lb92;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lb92;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ln82;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb92;->C:Ln82;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lo82;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lb92;->C:Ln82;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo82;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lb92;->setControllerVisibilityListener(Ly82;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Ly82;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lb92;->setControllerVisibilityListener(Ln82;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb92;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb92;->I:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb92;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb92;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lb92;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lb92;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb92;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lnn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb92;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lz82;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb92;->i:Lx82;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo82;->setOnFullScreenModeChangedListener(Le82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb92;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lb92;->E:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lb92;->E:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lb92;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lb92;->H:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lb92;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lec3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setMediaRouteButtonViewProvider(Lec3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(La82;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lbp0;

    .line 23
    .line 24
    iget-object v0, v0, Lbp0;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lah3;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb92;->A:La82;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lb92;->l:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Lb92;->i:Lx82;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lbp0;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lbp0;->E(Ly72;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lbp0;->v(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    instance-of v8, v1, Landroid/view/TextureView;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Landroid/view/TextureView;

    .line 72
    .line 73
    invoke-virtual {v7}, Lbp0;->U()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Lbp0;->X:Landroid/view/TextureView;

    .line 77
    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Lbp0;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbp0;->U()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Lbp0;->U()V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v9, v7, Lbp0;->U:Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, Lbp0;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v7, p0, Lb92;->x:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :try_start_0
    iget-object v7, p0, Lb92;->y:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_4
    iget-object v0, p0, Lb92;->q:Landroidx/media3/ui/SubtitleView;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object p1, p0, Lb92;->A:La82;

    .line 150
    .line 151
    invoke-virtual {p0}, Lb92;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, p0, Lb92;->t:Lo82;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8, p1}, Lo82;->setPlayer(La82;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Lb92;->k()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lb92;->m()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lb92;->n(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_18

    .line 172
    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Lbp0;

    .line 175
    .line 176
    iget-object v8, v7, Lbp0;->w:Lwo0;

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lbp0;->v(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_16

    .line 183
    .line 184
    instance-of v4, v1, Landroid/view/TextureView;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    check-cast v1, Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v7}, Lbp0;->U()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lbp0;->F()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v7, Lbp0;->X:Landroid/view/TextureView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    const-string v4, "ExoPlayerImpl"

    .line 205
    .line 206
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 207
    .line 208
    invoke-static {v4, v9}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v4, v6

    .line 226
    :goto_5
    if-nez v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lbp0;->O(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v3}, Lbp0;->C(II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lbp0;->O(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v7, Lbp0;->T:Landroid/view/Surface;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v7, v4, v1}, Lbp0;->C(II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 260
    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    check-cast v1, Landroid/view/SurfaceView;

    .line 264
    .line 265
    invoke-virtual {v7}, Lbp0;->U()V

    .line 266
    .line 267
    .line 268
    instance-of v4, v1, Ll93;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-virtual {v7}, Lbp0;->F()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lbp0;->O(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v1}, Lbp0;->L(Landroid/view/SurfaceHolder;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_d
    instance-of v4, v1, Lxs2;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v7}, Lbp0;->F()V

    .line 292
    .line 293
    .line 294
    move-object v4, v1

    .line 295
    check-cast v4, Lxs2;

    .line 296
    .line 297
    iput-object v4, v7, Lbp0;->V:Lxs2;

    .line 298
    .line 299
    iget-object v4, v7, Lbp0;->x:Lxo0;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Lbp0;->c(Lv82;)Lw82;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-boolean v6, v4, Lw82;->f:Z

    .line 306
    .line 307
    xor-int/2addr v6, v2

    .line 308
    invoke-static {v6}, Lah3;->w(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x2710

    .line 312
    .line 313
    iput v6, v4, Lw82;->c:I

    .line 314
    .line 315
    iget-object v6, v7, Lbp0;->V:Lxs2;

    .line 316
    .line 317
    iget-boolean v9, v4, Lw82;->f:Z

    .line 318
    .line 319
    xor-int/2addr v9, v2

    .line 320
    invoke-static {v9}, Lah3;->w(Z)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v4, Lw82;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v4}, Lw82;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v7, Lbp0;->V:Lxs2;

    .line 329
    .line 330
    iget-object v4, v4, Lxs2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v4, v7, Lbp0;->V:Lxs2;

    .line 336
    .line 337
    invoke-virtual {v4}, Lxs2;->getVideoSurface()Landroid/view/Surface;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v7, v4}, Lbp0;->O(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7, v1}, Lbp0;->L(Landroid/view/SurfaceHolder;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7}, Lbp0;->U()V

    .line 357
    .line 358
    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v7}, Lbp0;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    invoke-virtual {v7}, Lbp0;->F()V

    .line 366
    .line 367
    .line 368
    iput-boolean v2, v7, Lbp0;->W:Z

    .line 369
    .line 370
    iput-object v1, v7, Lbp0;->U:Landroid/view/SurfaceHolder;

    .line 371
    .line 372
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7, v4}, Lbp0;->O(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v7, v4, v1}, Lbp0;->C(II)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    invoke-virtual {v7, v6}, Lbp0;->O(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v3, v3}, Lbp0;->C(II)V

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_6
    const/16 v1, 0x1e

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Lbp0;->v(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {v7}, Lbp0;->n()Lu43;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lu43;->a:Lt71;

    .line 425
    .line 426
    move v4, v3

    .line 427
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ge v4, v6, :cond_13

    .line 432
    .line 433
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lt43;

    .line 438
    .line 439
    iget-object v6, v6, Lt43;->b:Lj43;

    .line 440
    .line 441
    iget v6, v6, Lj43;->c:I

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    if-ne v6, v8, :cond_12

    .line 445
    .line 446
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lt43;

    .line 451
    .line 452
    move v8, v3

    .line 453
    :goto_8
    iget-object v9, v6, Lt43;->d:[I

    .line 454
    .line 455
    array-length v10, v9

    .line 456
    if-ge v8, v10, :cond_12

    .line 457
    .line 458
    aget v9, v9, v8

    .line 459
    .line 460
    const/4 v10, 0x4

    .line 461
    if-eq v9, v10, :cond_14

    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_13
    move v2, v3

    .line 470
    :cond_14
    if-eqz v2, :cond_16

    .line 471
    .line 472
    :cond_15
    invoke-virtual {p0}, Lb92;->j()V

    .line 473
    .line 474
    .line 475
    :cond_16
    if-eqz v0, :cond_17

    .line 476
    .line 477
    const/16 v1, 0x1c

    .line 478
    .line 479
    invoke-virtual {v7, v1}, Lbp0;->v(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    invoke-virtual {v7}, Lbp0;->U()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v7, Lbp0;->c0:Lv80;

    .line 489
    .line 490
    iget-object v1, v1, Lv80;->a:Ldf2;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    iget-object v0, v7, Lbp0;->m:Lvi1;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Lvi1;->a(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p1}, Lb92;->setImageOutput(La82;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3}, Lb92;->e(Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_18
    if-eqz v8, :cond_19

    .line 511
    .line 512
    invoke-virtual {v8}, Lo82;->f()V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_9
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb92;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lb92;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb92;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->t:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo82;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb92;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb92;->t:Lo82;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lah3;->w(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lb92;->B:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lb92;->B:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lb92;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lb92;->A:La82;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lo82;->setPlayer(La82;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lo82;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lo82;->setPlayer(La82;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lb92;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb92;->l:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
