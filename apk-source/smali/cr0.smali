.class public abstract Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "\u6388\u6743"

    .line 2
    .line 3
    const-string v6, "\u5173\u4e8e"

    .line 4
    .line 5
    const-string v0, "\u8fde\u63a5\u8bbe\u7f6e"

    .line 6
    .line 7
    const-string v1, "\u753b\u9762\u663e\u793a"

    .line 8
    .line 9
    const-string v2, "\u5bfc\u822a\u4e0e HUD"

    .line 10
    .line 11
    const-string v3, "\u6743\u9650\u4e0e\u5e2e\u52a9"

    .line 12
    .line 13
    const-string v4, "\u8bca\u65ad"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcr0;->a:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcr0;->b:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcr0;->c:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v7, "connectionPanel"

    .line 4
    .line 5
    invoke-static {v0, v7}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    move-object v8, v1

    .line 16
    check-cast v8, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v9, "faw_connection_preparation"

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "stageStatusView"

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const-string v4, "startupRetryButton"

    .line 33
    .line 34
    const-string v5, "faw_connection_pending"

    .line 35
    .line 36
    sget-object v10, Lcr0;->c:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lfr0;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v10, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v4}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    instance-of v5, v4, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v6

    .line 84
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    instance-of v1, v4, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    check-cast v4, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "latestStage"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v1, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    instance-of v2, v0, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v2}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v4}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "wifiRecoveryButton"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v11, v1, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    instance-of v11, v2, Landroid/widget/Button;

    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    instance-of v11, v4, Landroid/widget/Button;

    .line 164
    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_5
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    check-cast v2, Landroid/widget/Button;

    .line 172
    .line 173
    check-cast v4, Landroid/widget/Button;

    .line 174
    .line 175
    invoke-static {v1}, Lcr0;->j(Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcr0;->j(Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcr0;->j(Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v12, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lg7;

    .line 194
    .line 195
    const/4 v14, 0x3

    .line 196
    invoke-direct {v13, v14}, Lg7;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v14, "\u6b63\u5728\u8fde\u63a5\u2026"

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-static {v0, v14, v15, v13}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move v3, v6

    .line 220
    :goto_1
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/4 v14, -0x1

    .line 226
    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v3, v3, Ler0;->h:I

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-static {v0, v3}, Lcr0;->y(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-float v3, v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x6

    .line 255
    invoke-static {v0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v2, v5, v6, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v5, v5, Ler0;->f:I

    .line 277
    .line 278
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    iget v13, v13, Ler0;->f:I

    .line 283
    .line 284
    invoke-static {v0, v5, v13}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v5, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-direct {v2, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v2, v2, Ler0;->d:I

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0xd

    .line 319
    .line 320
    invoke-static {v0, v2}, Lcr0;->y(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v4, v2, v6, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget v2, v2, Ler0;->b:I

    .line 353
    .line 354
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget v12, v12, Ler0;->c:I

    .line 359
    .line 360
    invoke-static {v0, v2, v12}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    invoke-direct {v2, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 377
    .line 378
    invoke-virtual {v11, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ltq0;

    .line 382
    .line 383
    const/16 v3, 0xc

    .line 384
    .line 385
    invoke-direct {v2, v0, v3}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Ltq0;

    .line 389
    .line 390
    const/16 v3, 0xf

    .line 391
    .line 392
    invoke-direct {v6, v0, v3}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 393
    .line 394
    .line 395
    move-object v3, v1

    .line 396
    const-string v1, "\u8fd4\u56de\u9996\u9875"

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    move-object v5, v11

    .line 400
    invoke-static/range {v0 .. v6}, Lcr0;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget v3, v3, Ler0;->a:I

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v15}, Landroid/view/View;->setClickable(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lfr0;->a(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v10, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_0
    const-string v0, "FAWSettings"

    .line 486
    .line 487
    const-string v1, "Preparation viewport unavailable"

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_7
    :goto_2
    return-void
.end method

.method public static B(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLbr0;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcr0;->i(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    invoke-static {p0, p2}, Lcr0;->y(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Ler0;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x18

    .line 72
    .line 73
    invoke-static {p0, v5}, Lcr0;->k(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {p0, v5}, Lcr0;->k(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Ler0;->e:I

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v6, 0x1c

    .line 111
    .line 112
    invoke-static {p0, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setShowText(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setSwitchMinWidth(I)V

    .line 133
    .line 134
    .line 135
    const/16 p3, 0xc

    .line 136
    .line 137
    invoke-static {p0, p3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setSwitchPadding(I)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    const v2, 0x10100a0

    .line 147
    .line 148
    .line 149
    filled-new-array {v2}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array p2, p2, [I

    .line 154
    .line 155
    filled-new-array {v2, p2}, [[I

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Ler0;->f:I

    .line 164
    .line 165
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v5, v5, Ler0;->e:I

    .line 170
    .line 171
    filled-new-array {v2, v5}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p3, p2, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Llu;

    .line 189
    .line 190
    invoke-direct {p2, v3, p4}, Llu;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    .line 195
    .line 196
    const/16 p2, 0xa

    .line 197
    .line 198
    invoke-static {p0, v4, v1, p2}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static C(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x43b40000    # 360.0f

    .line 22
    .line 23
    div-float/2addr v0, p0

    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p3, v1, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x6

    .line 21
    invoke-static {p0, p4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "CarPlayBackgroundSession"

    .line 9
    .line 10
    const-string v4, "getActive"

    .line 11
    .line 12
    invoke-static {v3, v4, v2, v1}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static c(Landroid/app/Activity;Landroid/widget/LinearLayout;ZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    if-lt v6, v7, :cond_0

    .line 16
    .line 17
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-class v6, Landroid/bluetooth/BluetoothManager;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/bluetooth/BluetoothManager;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v6}, Lqb1;->a(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lpg;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Lpg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    const-string v7, "diplay"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v9, "phone_address"

    .line 89
    .line 90
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v12, 0x2

    .line 108
    if-gt v11, v12, :cond_4

    .line 109
    .line 110
    move v11, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v11, v8

    .line 113
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Ler0;->e:I

    .line 124
    .line 125
    const-string v6, "\u6682\u65e0\u5df2\u8bc6\u522b\u7684 iPhone"

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    invoke-static {v0, v6, v7, v4, v8}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v6, -0x2

    .line 134
    invoke-static {v0, v6, v3, v8}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    const/16 v4, 0x8

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v15, v5

    .line 150
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-nez v16, :cond_6

    .line 169
    .line 170
    const-string v16, "iPhone"

    .line 171
    .line 172
    :goto_6
    move-object/from16 v14, v16

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move/from16 v17, v8

    .line 185
    .line 186
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_8

    .line 191
    .line 192
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move-object/from16 v5, v18

    .line 197
    .line 198
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 199
    .line 200
    if-eq v5, v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    :cond_7
    const/4 v5, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v14, ""

    .line 225
    .line 226
    if-eqz v17, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/16 v8, 0xc

    .line 233
    .line 234
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v12, " \u00b7 "

    .line 239
    .line 240
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_9

    .line 245
    :cond_9
    move-object v8, v14

    .line 246
    :goto_9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    const-string v14, "  \u2713"

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v12, Lzr;

    .line 270
    .line 271
    invoke-direct {v12, v7, v4, v2, v0}, Lzr;-><init>(Landroid/content/SharedPreferences;Landroid/bluetooth/BluetoothDevice;ZLandroid/app/Activity;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v0, v5, v4, v12}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget v8, v8, Ler0;->g:I

    .line 293
    .line 294
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget v12, v12, Ler0;->f:I

    .line 299
    .line 300
    invoke-static {v0, v8, v12}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    move-object v15, v5

    .line 308
    :cond_b
    const v8, 0x800013

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lar0;

    .line 315
    .line 316
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget v12, v12, Ler0;->d:I

    .line 321
    .line 322
    const/16 v14, 0x14

    .line 323
    .line 324
    invoke-static {v0, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/16 v4, 0xa

    .line 329
    .line 330
    invoke-direct {v8, v4, v12, v14}, Lar0;-><init>(III)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-virtual {v5, v8, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x8

    .line 338
    .line 339
    invoke-static {v0, v8}, Lcr0;->k(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    invoke-static {v0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    const/high16 v14, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v8, v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    const/16 v4, 0xa0

    .line 364
    .line 365
    invoke-static {v0, v4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-direct {v8, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    const/16 v4, 0x8

    .line 383
    .line 384
    invoke-static {v0, v4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_d
    const/16 v4, 0x8

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v10, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v12, 0x2

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_e
    move-object v5, v15

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :goto_c
    const/4 v6, -0x1

    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    invoke-static {v0, v6, v3, v4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_f
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 417
    .line 418
    invoke-direct {v4, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v4, v7}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    new-instance v7, Lp5;

    .line 434
    .line 435
    const/16 v8, 0x1d

    .line 436
    .line 437
    invoke-direct {v7, v4, v8, v5}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    :cond_10
    const/16 v8, 0x8

    .line 444
    .line 445
    invoke-static {v0, v6, v3, v8}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    new-instance v1, Lxh;

    .line 453
    .line 454
    invoke-direct {v1, v0, v2}, Lxh;-><init>(Landroid/app/Activity;Z)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Ltb1;->a:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Lte2;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lxe2;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    sget-object v4, Lzm0;->i:Lzm0;

    .line 474
    .line 475
    iput-object v4, v3, Lxe2;->i:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v4, Lsb1;

    .line 478
    .line 479
    invoke-direct {v4, v10, v3, v0, v1}, Lsb1;-><init>(Landroid/widget/LinearLayout;Lxe2;Landroid/content/Context;Lxh;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lrb1;

    .line 483
    .line 484
    invoke-direct {v1, v2, v3, v0, v4}, Lrb1;-><init>(Lte2;Lxe2;Landroid/content/Context;Lsb1;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    invoke-virtual {v1, v10}, Lrb1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    return-void
.end method

.method public static d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcr0;->i(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcr0;->y(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Ler0;->h:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Ler0;->d:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Ler0;->f:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Ler0;->b:I

    .line 101
    .line 102
    :goto_2
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, Ler0;->f:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Ler0;->c:I

    .line 116
    .line 117
    :goto_3
    invoke-static {p0, v1, p2}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 132
    .line 133
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget p0, p0, Ler0;->g:I

    .line 138
    .line 139
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lmu;

    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-direct {p0, p1, p3}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "com.shilapi.xcertplay."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "INSTANCE"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "Setting action unavailable: "

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " ("

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "FAWSettings"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    invoke-static {p0}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Ler0;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Ler0;->c:I

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Ler0;->d:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-static {p0, p2, v3, v1, v2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lar0;

    .line 59
    .line 60
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Ler0;->f:I

    .line 65
    .line 66
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, p4, v2, v3}, Lar0;-><init>(III)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p2, v1, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/16 p4, 0x8

    .line 78
    .line 79
    invoke-static {p0, p4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v1, v1, Ler0;->e:I

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-static {p0, p3, v4, v1, p2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p0, v2, v3, p4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/high16 p4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-direct {p3, p2, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    const/16 p2, 0xa

    .line 132
    .line 133
    invoke-static {p0, p2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static h(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0}, Lcr0;->C(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x43d20000    # 420.0f

    .line 18
    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static j(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-static {p0}, Lcr0;->C(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "Page field unavailable: "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "FAWSettings"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcr0;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "page"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const-string v2, "settings"

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "render"

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const-string p0, "FAWSettings"

    .line 41
    .line 42
    const-string v0, "Settings navigation unavailable"

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static varargs n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p2

    .line 20
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Page action unavailable: "

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " ("

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "FAWSettings"

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string p1, "\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u6743\u9650\u540e\u91cd\u8bd5"

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcr0;->i(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-lt p2, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x2

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p2}, Lcr0;->y(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v0, v5, v6, v4}, Lcr0;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lzd;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v7, 0x30

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0x12

    .line 32
    .line 33
    invoke-static {v0, v9}, Lcr0;->k(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x10

    .line 38
    .line 39
    invoke-static {v0, v11}, Lcr0;->k(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v0, v9}, Lcr0;->k(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    invoke-static {v0, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual {v8, v10, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v10, v10, Ler0;->b:I

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v0, v10, v12}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v0}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget v15, v15, Ler0;->e:I

    .line 83
    .line 84
    const-string v9, "\u65e0\u7ebf CarPlay"

    .line 85
    .line 86
    invoke-static {v0, v9, v14, v15, v12}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v15, -0x1

    .line 91
    const/16 v14, 0x18

    .line 92
    .line 93
    invoke-static {v0, v15, v14, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v13, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v7, v7, Ler0;->d:I

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-static {v0, v9}, Lcr0;->k(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v0, v9}, Lcr0;->k(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1, v12, v11, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v4, 0x5

    .line 133
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const/16 v11, 0x10

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/16 v11, 0xc

    .line 142
    .line 143
    :goto_1
    invoke-static {v0, v11}, Lcr0;->y(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const/16 v16, 0x20

    .line 150
    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    :cond_2
    invoke-static {v0, v14}, Lcr0;->y(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-static {v0, v7}, Lcr0;->y(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1, v11, v14, v4, v9}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-direct {v4, v15, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    const/4 v14, -0x2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v7, v7, Ler0;->e:I

    .line 185
    .line 186
    const-string v11, "\u9009\u62e9\u5df2\u914d\u5bf9\u7684 iPhone\uff0c\u7ee7\u7eed\u4f60\u7684\u65c5\u7a0b\u3002"

    .line 187
    .line 188
    invoke-static {v0, v11, v4, v7, v12}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v0, v15, v14, v1}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v13, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    const/16 v7, 0xc

    .line 200
    .line 201
    const/16 v11, 0x30

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-static {v0, v15, v11, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v13, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-static {v0, v15, v11, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v13, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    const/16 v1, 0x8

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Ler0;->e:I

    .line 230
    .line 231
    const-string v11, "\u6bcf\u6b21\u4e0a\u8f66\uff0c\u81ea\u52a8\u8fde\u63a5"

    .line 232
    .line 233
    invoke-static {v0, v11, v7, v3, v12}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v7, 0x18

    .line 238
    .line 239
    invoke-static {v0, v15, v7, v1}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v13, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 249
    .line 250
    invoke-direct {v3, v12, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lzq0;

    .line 262
    .line 263
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/16 v13, 0xf0

    .line 268
    .line 269
    invoke-static {v0, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-direct {v7, v0, v11, v13}, Lzq0;-><init>(Landroid/content/Context;Ler0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    const/high16 v11, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-direct {v7, v12, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 292
    .line 293
    .line 294
    const/16 v13, 0x14

    .line 295
    .line 296
    invoke-static {v0, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    .line 302
    invoke-virtual {v10, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v3, v15, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    const-string v4, "\u8fde\u63a5\u8bbe\u7f6e"

    .line 320
    .line 321
    invoke-static {v0, v3, v4, v12, v12}, Lcr0;->v(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    const-string v4, "\u753b\u9762\u663e\u793a"

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-static {v0, v3, v4, v7, v7}, Lcr0;->v(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lcr0;->a:[Ljava/lang/String;

    .line 331
    .line 332
    aget-object v4, v4, v9

    .line 333
    .line 334
    invoke-static {v0, v3, v4, v9, v9}, Lcr0;->v(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget v7, v7, Ler0;->e:I

    .line 343
    .line 344
    const-string v9, "\u8fde\u63a5\u671f\u95f4\u8bf7\u4fdd\u6301\u624b\u673a\u4e0e\u8f66\u673a\u7684 Wi-Fi\u3001\u84dd\u7259\u5f00\u542f\u3002"

    .line 345
    .line 346
    invoke-static {v0, v9, v4, v7, v12}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    const/16 v4, 0x2c

    .line 354
    .line 355
    const/16 v7, 0xc

    .line 356
    .line 357
    invoke-static {v0, v15, v4, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    const v7, 0x3fd33333    # 1.65f

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v12, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "\u6211\u7684\u8bbe\u5907"

    .line 376
    .line 377
    const/16 v7, 0xa

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static {v0, v6, v3, v8, v7}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget v8, v8, Ler0;->e:I

    .line 389
    .line 390
    const-string v9, "\u5df2\u914d\u5bf9\u7684 iPhone"

    .line 391
    .line 392
    const/16 v10, 0xc

    .line 393
    .line 394
    invoke-static {v0, v9, v10, v8, v12}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v0, v15, v14, v1}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    const/16 v8, 0x3e

    .line 406
    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    invoke-static {v0, v3, v9, v8}, Lcr0;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;ZI)V

    .line 411
    .line 412
    .line 413
    move v13, v9

    .line 414
    goto :goto_3

    .line 415
    :cond_8
    const-string v9, "diplay"

    .line 416
    .line 417
    invoke-virtual {v0, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const-string v10, "phone_name"

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-nez v9, :cond_9

    .line 429
    .line 430
    const-string v9, "\u5c1a\u672a\u9009\u62e9 iPhone"

    .line 431
    .line 432
    :cond_9
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget v10, v10, Ler0;->d:I

    .line 437
    .line 438
    const/16 v11, 0x12

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-static {v0, v9, v11, v10, v13}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v0, v15, v8, v1}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    invoke-static {v0, v3}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Landroid/view/View;

    .line 456
    .line 457
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget v9, v9, Ler0;->c:I

    .line 465
    .line 466
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v15, v13, v1}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v8, 0x1f

    .line 479
    .line 480
    if-lt v1, v8, :cond_a

    .line 481
    .line 482
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    const-string v1, "\u84dd\u7259\u6743\u9650\u5f85\u6388\u6743"

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_a
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 500
    .line 501
    if-nez v1, :cond_b

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    goto :goto_4

    .line 505
    :cond_b
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_4
    if-eqz v8, :cond_c

    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    const-string v1, "\u84dd\u7259\u5df2\u5f00\u542f"

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_c
    const-string v1, "\u84dd\u7259\u672a\u5f00\u542f"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :catch_0
    const-string v1, "\u8bf7\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    .line 524
    .line 525
    :goto_5
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget v8, v8, Ler0;->d:I

    .line 530
    .line 531
    const/16 v9, 0xe

    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    invoke-static {v0, v1, v9, v8, v13}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v15, v14, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v8, "wifi"

    .line 550
    .line 551
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 556
    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    const-string v1, "Wi-Fi \u5df2\u5f00\u542f"

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_d
    const-string v1, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f Wi-Fi"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :catch_1
    const-string v1, "\u8bf7\u68c0\u67e5 Wi-Fi \u72b6\u6001"

    .line 572
    .line 573
    :goto_6
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget v8, v8, Ler0;->e:I

    .line 578
    .line 579
    const/16 v10, 0xc

    .line 580
    .line 581
    invoke-static {v0, v1, v10, v8, v12}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v8, 0x6

    .line 586
    invoke-static {v0, v15, v14, v8}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v3, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    new-instance v2, Ltq0;

    .line 600
    .line 601
    const/4 v9, 0x4

    .line 602
    invoke-direct {v2, v0, v9}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 603
    .line 604
    .line 605
    const-string v9, "\u914d\u5bf9\u65b0\u624b\u673a"

    .line 606
    .line 607
    invoke-static {v0, v1, v9, v12, v2}, Lcr0;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 608
    .line 609
    .line 610
    :cond_e
    const-string v2, "\u8bbe\u7f6e"

    .line 611
    .line 612
    move-object/from16 v9, p6

    .line 613
    .line 614
    invoke-static {v0, v1, v2, v12, v9}, Lcr0;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v9, Lar0;

    .line 619
    .line 620
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget v10, v10, Ler0;->d:I

    .line 625
    .line 626
    const/16 v11, 0x12

    .line 627
    .line 628
    invoke-static {v0, v11}, Lcr0;->k(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    const/16 v13, 0x9

    .line 633
    .line 634
    invoke-direct {v9, v13, v10, v11}, Lar0;-><init>(III)V

    .line 635
    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-virtual {v2, v9, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v8}, Lcr0;->k(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 646
    .line 647
    .line 648
    const/16 v10, 0xc

    .line 649
    .line 650
    invoke-static {v0, v15, v4, v10}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 658
    .line 659
    const/high16 v11, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-direct {v1, v15, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v7}, Lcr0;->k(Landroid/content/Context;I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 669
    .line 670
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    .line 672
    .line 673
    return-object v5
.end method

.method public static q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0, p2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_1
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    return-object v0
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcr0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FAWSettings"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcr0;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "diplay"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "phone_address"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "Starting CarPlay projection"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "connect"

    .line 61
    .line 62
    invoke-static {p0, v2, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-static {p0}, Lcr0;->m(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    const-string v0, "Opening current CarPlay projection"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "openProjection"

    .line 80
    .line 81
    invoke-static {p0, v2, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static s(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lzd;)Landroid/widget/LinearLayout;
    .locals 13

    .line 1
    invoke-static {p0}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ler0;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0, v1}, Lcr0;->k(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {p0, v4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-static {p0, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {p0, v4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1, v2, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Ler0;->b:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p0, v2, v5}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v7, 0x7f06005c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v7, v7, Ler0;->f:I

    .line 93
    .line 94
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    const-string v7, "FAW Play \u6807\u5fd7"

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/16 v8, 0x22

    .line 114
    .line 115
    invoke-static {p0, v8}, Lcr0;->k(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, -0x1

    .line 120
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, Ler0;->d:I

    .line 131
    .line 132
    const-string v7, "FAW Play"

    .line 133
    .line 134
    const/16 v8, 0x16

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-static {p0, v7, v8, v2, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p0, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v2, v6, v5, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v7, -0x2

    .line 155
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/view/View;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v6, v6, Ler0;->c:I

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-static {p0, v10}, Lcr0;->k(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/16 v11, 0x12

    .line 182
    .line 183
    invoke-static {p0, v11}, Lcr0;->k(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v2, v2, Ler0;->e:I

    .line 198
    .line 199
    const-string v6, "\u65e0\u7ebf CarPlay"

    .line 200
    .line 201
    const/16 v8, 0xf

    .line 202
    .line 203
    invoke-static {p0, v6, v8, v2, v5}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/view/View;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-direct {v3, v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lfr0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "system"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    const-string v3, "\u8ddf\u968f\u8f66\u673a"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    const-string v3, "light"

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    const-string v3, "\u6d45\u8272"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    const-string v3, "\u6df1\u8272"

    .line 264
    .line 265
    :goto_0
    new-instance v6, Lac;

    .line 266
    .line 267
    const/16 v7, 0xc

    .line 268
    .line 269
    move-object/from16 v8, p3

    .line 270
    .line 271
    invoke-direct {v6, p0, v2, v8, v7}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v3, v5, v6}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "faw_theme_toggle"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v6, "\u5916\u89c2\uff1a"

    .line 286
    .line 287
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v6, "\uff0c\u70b9\u51fb\u5207\u6362\u8ddf\u968f\u8f66\u673a\u3001\u6d45\u8272\u6216\u6df1\u8272"

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lar0;

    .line 310
    .line 311
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v6, v6, Ler0;->e:I

    .line 316
    .line 317
    invoke-static {p0, v11}, Lcr0;->k(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/16 v8, 0xb

    .line 322
    .line 323
    invoke-direct {v3, v8, v6, v7}, Lar0;-><init>(III)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    const/16 v4, 0x6a

    .line 340
    .line 341
    invoke-static {p0, v4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0, p1, v5, p2}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    const/16 v3, 0x74

    .line 361
    .line 362
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x8

    .line 370
    .line 371
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 376
    .line 377
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    const/16 v2, 0x2e

    .line 383
    .line 384
    invoke-static {p0, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-direct {p1, v9, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method

.method public static u()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "CarPlayBackgroundSession"

    .line 9
    .line 10
    const-string v4, "hasSession"

    .line 11
    .line 12
    invoke-static {v3, v4, v2, v1}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static v(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Luq0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p4, v1}, Luq0;-><init>(Landroid/app/Activity;II)V

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {p0, p1, p2, p4, v0}, Lcr0;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcr0;->y(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lar0;

    .line 23
    .line 24
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Ler0;->f:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcr0;->k(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, p3, p4, v0}, Lar0;-><init>(III)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-static {p0, p2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static w(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lqh3;->C(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "about"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcr0;->b:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    const-string v5, "connection"

    .line 21
    .line 22
    const-string v7, "authorization"

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :goto_0
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "page"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "settings"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    const-string v0, "FAWSettings"

    .line 98
    .line 99
    const-string v1, "Page state unavailable"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltq0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v9}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "\u8fd4\u56de\u9996\u9875"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v2, v1, v0, v4}, Lcr0;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lzd;)Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v0, "faw_settings_root"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v0, 0x30

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v2, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v2, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v2, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v1, v5, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v5, v5, Ler0;->b:I

    .line 165
    .line 166
    invoke-static {v2, v5, v9}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    move v5, v9

    .line 174
    :goto_3
    const/16 v12, 0x14

    .line 175
    .line 176
    const/16 v13, 0xe

    .line 177
    .line 178
    const/4 v14, 0x7

    .line 179
    const/4 v0, 0x3

    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v15, -0x1

    .line 183
    sget-object v17, Lcr0;->a:[Ljava/lang/String;

    .line 184
    .line 185
    if-ge v5, v14, :cond_d

    .line 186
    .line 187
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v14, v15, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcr0;->k(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    :cond_6
    aget-object v0, v17, v5

    .line 201
    .line 202
    new-instance v10, Luq0;

    .line 203
    .line 204
    invoke-direct {v10, v2, v5, v9}, Luq0;-><init>(Landroid/app/Activity;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v9, v10}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v13}, Lcr0;->y(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    int-to-float v10, v10

    .line 216
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    if-ne v5, v3, :cond_7

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move v10, v9

    .line 224
    :goto_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    if-ne v5, v3, :cond_8

    .line 228
    .line 229
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget v10, v10, Ler0;->g:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget v10, v10, Ler0;->b:I

    .line 241
    .line 242
    :goto_5
    invoke-static {v2, v10, v9}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    if-ne v5, v3, :cond_9

    .line 250
    .line 251
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget v10, v10, Ler0;->f:I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v10, v10, Ler0;->e:I

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    const v10, 0x800013

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    if-ne v5, v8, :cond_a

    .line 274
    .line 275
    const/16 v15, 0xc

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    if-ne v5, v6, :cond_b

    .line 279
    .line 280
    move v15, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move v15, v5

    .line 283
    :goto_7
    new-instance v10, Lar0;

    .line 284
    .line 285
    if-ne v5, v3, :cond_c

    .line 286
    .line 287
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget v13, v13, Ler0;->f:I

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iget v13, v13, Ler0;->e:I

    .line 299
    .line 300
    :goto_8
    invoke-static {v2, v12}, Lcr0;->k(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-direct {v10, v15, v13, v12}, Lar0;-><init>(III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    const/16 v10, 0x8

    .line 311
    .line 312
    invoke-static {v2, v10}, Lcr0;->k(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    const/16 v0, 0x30

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_d
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    const/16 v13, 0xbe

    .line 332
    .line 333
    invoke-static {v2, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-direct {v5, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v23, "\u6fc0\u6d3b HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7"

    .line 348
    .line 349
    const-string v24, "\u7248\u672c\u3001\u5f00\u6e90\u8bf4\u660e\u4e0e\u8bed\u8a00"

    .line 350
    .line 351
    const-string v18, "\u914d\u5bf9\u5e76\u9009\u62e9\u4f60\u7684 iPhone"

    .line 352
    .line 353
    const-string v19, "\u8c03\u6574 CarPlay \u753b\u9762\u7684\u6d41\u7545\u5ea6"

    .line 354
    .line 355
    const-string v20, "\u8ba9\u5bfc\u822a\u4fe1\u606f\u51fa\u73b0\u5728\u5408\u9002\u7684\u4f4d\u7f6e"

    .line 356
    .line 357
    const-string v21, "\u68c0\u67e5\u6743\u9650\uff0c\u89e3\u51b3\u8fde\u63a5\u95ee\u9898"

    .line 358
    .line 359
    const-string v22, "\u8bb0\u5f55\u95ee\u9898\u5e76\u4fdd\u5b58\u8bca\u65ad\u62a5\u544a"

    .line 360
    .line 361
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    aget-object v5, v17, v3

    .line 366
    .line 367
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget v12, v12, Ler0;->d:I

    .line 372
    .line 373
    const/16 v10, 0x18

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    invoke-static {v2, v5, v10, v12, v6}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/16 v6, 0x1c

    .line 381
    .line 382
    invoke-static {v2, v15, v6, v9}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v13, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    aget-object v1, v1, v3

    .line 390
    .line 391
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget v5, v5, Ler0;->e:I

    .line 396
    .line 397
    const/16 v10, 0xd

    .line 398
    .line 399
    invoke-static {v2, v1, v10, v5, v9}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v12, 0x12

    .line 404
    .line 405
    invoke-static {v2, v15, v12, v9}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v13, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v5, 0x30

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 419
    .line 420
    .line 421
    const-string v5, ""

    .line 422
    .line 423
    const-string v12, "AirPlayPersistence"

    .line 424
    .line 425
    const-class v21, Landroid/content/Context;

    .line 426
    .line 427
    const/4 v6, -0x2

    .line 428
    if-eqz v3, :cond_2b

    .line 429
    .line 430
    const/4 v14, 0x4

    .line 431
    const/4 v4, 0x1

    .line 432
    if-eq v3, v4, :cond_27

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    if-eq v3, v4, :cond_25

    .line 436
    .line 437
    if-eq v3, v0, :cond_16

    .line 438
    .line 439
    if-eq v3, v14, :cond_14

    .line 440
    .line 441
    if-eq v3, v8, :cond_10

    .line 442
    .line 443
    const-string v0, "\u7248\u672c "

    .line 444
    .line 445
    const-string v3, "FAW Play"

    .line 446
    .line 447
    const-string v4, "\u7ea2\u65d7 HS5 \u00b7 \u65e0\u7ebf CarPlay"

    .line 448
    .line 449
    invoke-static {v2, v1, v3, v4, v8}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget v4, v4, Ler0;->e:I

    .line 484
    .line 485
    invoke-static {v2, v0, v10, v4, v9}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/16 v4, 0x8

    .line 490
    .line 491
    invoke-static {v2, v15, v6, v4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    .line 497
    .line 498
    :catch_1
    new-instance v0, Ltq0;

    .line 499
    .line 500
    const/16 v4, 0x8

    .line 501
    .line 502
    invoke-direct {v0, v2, v4}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 503
    .line 504
    .line 505
    const-string v4, "\u68c0\u67e5\u66f4\u65b0"

    .line 506
    .line 507
    invoke-static {v2, v4, v9, v0}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/16 v4, 0x28

    .line 512
    .line 513
    invoke-static {v2, v15, v4, v14}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v3}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v0, v0, Ler0;->d:I

    .line 528
    .line 529
    const-string v4, "\u5f00\u6e90\u8bf4\u660e"

    .line 530
    .line 531
    const/16 v5, 0x10

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    invoke-static {v2, v4, v5, v0, v12}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v4, 0xc

    .line 539
    .line 540
    invoke-static {v2, v15, v6, v4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget v0, v0, Ler0;->e:I

    .line 552
    .line 553
    const-string v4, "\u57fa\u4e8e DiPlay / xcertplay \u5f00\u6e90\u9879\u76ee\u5f00\u53d1\u3002\u4fdd\u7559\u539f\u9879\u76ee\u53ca\u4f9d\u8d56\u7684\u5f00\u6e90\u8bb8\u53ef\u3002"

    .line 554
    .line 555
    invoke-static {v2, v4, v10, v0, v9}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/16 v4, 0x8

    .line 560
    .line 561
    invoke-static {v2, v15, v6, v4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "\u8bed\u8a00"

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-static {v2, v1, v0, v3, v8}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 580
    .line 581
    const v4, 0x3fb33333    # 1.4f

    .line 582
    .line 583
    .line 584
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 585
    .line 586
    const-string v31, "es"

    .line 587
    .line 588
    const-string v32, "uk"

    .line 589
    .line 590
    const-string v26, "system"

    .line 591
    .line 592
    const-string v27, "zh"

    .line 593
    .line 594
    const-string v28, "en"

    .line 595
    .line 596
    const-string v29, "ar"

    .line 597
    .line 598
    const-string v30, "ru"

    .line 599
    .line 600
    filled-new-array/range {v26 .. v32}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v31, "Espa\u00f1ol"

    .line 605
    .line 606
    const-string v32, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    .line 607
    .line 608
    const-string v26, "\u8ddf\u968f\u7cfb\u7edf"

    .line 609
    .line 610
    const-string v27, "\u7b80\u4f53\u4e2d\u6587"

    .line 611
    .line 612
    const-string v28, "English"

    .line 613
    .line 614
    const-string v29, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 615
    .line 616
    const-string v30, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 617
    .line 618
    filled-new-array/range {v26 .. v32}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v8, "AppLocale"

    .line 631
    .line 632
    const-string v10, "preference"

    .line 633
    .line 634
    invoke-static {v8, v10, v5, v6}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move v6, v9

    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    :goto_9
    const/4 v8, 0x7

    .line 642
    if-ge v6, v8, :cond_f

    .line 643
    .line 644
    rem-int/lit8 v8, v6, 0x3

    .line 645
    .line 646
    if-nez v8, :cond_e

    .line 647
    .line 648
    invoke-static {v2}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/16 v10, 0x30

    .line 653
    .line 654
    const/4 v12, 0x6

    .line 655
    invoke-static {v2, v15, v10, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v0, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_e
    move-object/from16 v8, v25

    .line 664
    .line 665
    :goto_a
    aget-object v10, v3, v6

    .line 666
    .line 667
    aget-object v12, v4, v6

    .line 668
    .line 669
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    new-instance v9, Lp5;

    .line 674
    .line 675
    const/16 v15, 0x1c

    .line 676
    .line 677
    invoke-direct {v9, v2, v15, v10}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v8, v12, v14, v9}, Lcr0;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v6, v6, 0x1

    .line 692
    .line 693
    move-object/from16 v25, v8

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v15, -0x1

    .line 697
    goto :goto_9

    .line 698
    :cond_f
    move-object v6, v1

    .line 699
    move-object/from16 v30, v7

    .line 700
    .line 701
    move v10, v9

    .line 702
    move-object/from16 v31, v11

    .line 703
    .line 704
    move-object/from16 v32, v13

    .line 705
    .line 706
    move v9, v15

    .line 707
    goto/16 :goto_21

    .line 708
    .line 709
    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v3, "faw_authorization_panel"

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    instance-of v3, v0, Lcq0;

    .line 724
    .line 725
    if-eqz v3, :cond_11

    .line 726
    .line 727
    check-cast v0, Lcq0;

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_11
    const/4 v0, 0x0

    .line 731
    :goto_b
    if-eqz v0, :cond_12

    .line 732
    .line 733
    iget-object v0, v0, Lcq0;->i:Lgq0;

    .line 734
    .line 735
    if-eqz v0, :cond_12

    .line 736
    .line 737
    iget-boolean v3, v0, Lgq0;->o:Z

    .line 738
    .line 739
    if-nez v3, :cond_12

    .line 740
    .line 741
    move-object v4, v0

    .line 742
    goto :goto_c

    .line 743
    :cond_12
    const/4 v4, 0x0

    .line 744
    :goto_c
    if-nez v4, :cond_13

    .line 745
    .line 746
    new-instance v4, Lgq0;

    .line 747
    .line 748
    new-instance v0, Lnm0;

    .line 749
    .line 750
    invoke-direct {v0, v2}, Lnm0;-><init>(Landroid/app/Activity;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Lia;

    .line 754
    .line 755
    const/4 v12, 0x6

    .line 756
    invoke-direct {v3, v12}, Lia;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-direct {v4, v2, v0, v3}, Lgq0;-><init>(Landroid/app/Activity;Lnm0;Ljava/util/concurrent/ExecutorService;)V

    .line 767
    .line 768
    .line 769
    :cond_13
    new-instance v0, Lcq0;

    .line 770
    .line 771
    invoke-direct {v0, v2, v4}, Lcq0;-><init>(Landroid/app/Activity;Lgq0;)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v4, Lgq0;->n:Lcq0;

    .line 775
    .line 776
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 777
    .line 778
    const/4 v5, -0x1

    .line 779
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Lgq0;->c()V

    .line 786
    .line 787
    .line 788
    :goto_d
    move-object v6, v1

    .line 789
    move-object/from16 v30, v7

    .line 790
    .line 791
    move-object/from16 v31, v11

    .line 792
    .line 793
    move-object/from16 v32, v13

    .line 794
    .line 795
    :goto_e
    const/4 v9, -0x1

    .line 796
    const/4 v10, 0x0

    .line 797
    goto/16 :goto_21

    .line 798
    .line 799
    :cond_14
    const-string v0, "\u8bca\u65ad\u65e5\u5fd7"

    .line 800
    .line 801
    const-string v3, "\u9047\u5230\u95ee\u9898\u65f6\u542f\u7528\u65e5\u5fd7\uff0c\u590d\u73b0\u540e\u4e0a\u4f20\u62a5\u544a\uff0c\u5e76\u5c06\u62a5\u544a\u7f16\u53f7\u53d1\u7ed9\u7ba1\u7406\u5458\u3002"

    .line 802
    .line 803
    invoke-static {v2, v1, v0, v3, v14}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const-string v8, "loadDebugLogsEnabled"

    .line 818
    .line 819
    invoke-static {v12, v8, v5, v6}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    new-instance v5, Lvq0;

    .line 828
    .line 829
    invoke-direct {v5, v2, v4}, Lvq0;-><init>(Landroid/app/Activity;I)V

    .line 830
    .line 831
    .line 832
    const-string v6, "\u542f\u7528\u8c03\u8bd5\u65e5\u5fd7"

    .line 833
    .line 834
    invoke-static {v2, v0, v6, v3, v5}, Lcr0;->B(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLbr0;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v0}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-instance v5, Ltq0;

    .line 845
    .line 846
    const/16 v6, 0x13

    .line 847
    .line 848
    invoke-direct {v5, v2, v6}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 849
    .line 850
    .line 851
    const-string v6, "\u4e0a\u4f20\u8bca\u65ad\u62a5\u544a"

    .line 852
    .line 853
    const/4 v12, 0x1

    .line 854
    invoke-static {v2, v6, v12, v5}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 859
    .line 860
    const/high16 v8, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/4 v9, -0x1

    .line 863
    const/4 v10, 0x0

    .line 864
    invoke-direct {v6, v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    .line 869
    .line 870
    new-instance v5, Ltq0;

    .line 871
    .line 872
    const/16 v6, 0x14

    .line 873
    .line 874
    invoke-direct {v5, v2, v6}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 875
    .line 876
    .line 877
    const-string v6, "\u4fdd\u5b58\u8bca\u65ad\u62a5\u544a"

    .line 878
    .line 879
    invoke-static {v2, v6, v10, v5}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    .line 885
    invoke-direct {v6, v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    const/16 v5, 0xa

    .line 892
    .line 893
    const/16 v10, 0x30

    .line 894
    .line 895
    invoke-static {v2, v9, v10, v5}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "\u4fdd\u5b58\u4e0e\u6392\u67e5"

    .line 903
    .line 904
    const-string v3, "\u5c06\u62a5\u544a\u4fdd\u5b58\u5230\u6307\u5b9a\u4f4d\u7f6e\uff0c\u4fbf\u4e8e\u68c0\u67e5\u8fde\u63a5\u8fc7\u7a0b\u3002"

    .line 905
    .line 906
    invoke-static {v2, v1, v0, v3, v14}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v2, v0}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lzd3;->c()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_15

    .line 918
    .line 919
    new-instance v3, Ltq0;

    .line 920
    .line 921
    const/4 v12, 0x1

    .line 922
    invoke-direct {v3, v2, v12}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 923
    .line 924
    .line 925
    const-string v5, "Wi-Fi \u4fe1\u9053\u5b9e\u9a8c"

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    invoke-static {v2, v5, v10, v3}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const/16 v5, 0x8

    .line 933
    .line 934
    const/16 v6, 0x30

    .line 935
    .line 936
    const/4 v9, -0x1

    .line 937
    invoke-static {v2, v9, v6, v5}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_15
    const/16 v5, 0x8

    .line 946
    .line 947
    const/16 v6, 0x30

    .line 948
    .line 949
    const/4 v9, -0x1

    .line 950
    const/4 v10, 0x0

    .line 951
    :goto_f
    new-instance v3, Ltq0;

    .line 952
    .line 953
    invoke-direct {v3, v2, v4}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 954
    .line 955
    .line 956
    const-string v4, "\u9009\u62e9\u4fdd\u5b58\u4f4d\u7f6e"

    .line 957
    .line 958
    invoke-static {v2, v4, v10, v3}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v2, v9, v6, v5}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :cond_16
    const-string v3, "\u5e94\u7528\u6743\u9650"

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-static {v2, v1, v3, v4, v0}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    sget v4, Lh52;->a:I

    .line 979
    .line 980
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    const/16 v9, 0x1f

    .line 983
    .line 984
    if-lt v4, v9, :cond_18

    .line 985
    .line 986
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 987
    .line 988
    invoke-virtual {v2, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-nez v9, :cond_17

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_17
    const/4 v9, 0x0

    .line 996
    goto :goto_11

    .line 997
    :cond_18
    :goto_10
    const/4 v9, 0x1

    .line 998
    :goto_11
    const/16 v12, 0x21

    .line 999
    .line 1000
    if-lt v4, v12, :cond_19

    .line 1001
    .line 1002
    const-string v4, "android.permission.NEARBY_WIFI_DEVICES"

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_19
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 1006
    .line 1007
    :goto_12
    invoke-virtual {v2, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_1a

    .line 1012
    .line 1013
    const/4 v4, 0x1

    .line 1014
    goto :goto_13

    .line 1015
    :cond_1a
    const/4 v4, 0x0

    .line 1016
    :goto_13
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v15, "\u84dd\u7259\uff1a"

    .line 1019
    .line 1020
    const-string v0, "Bluetooth: "

    .line 1021
    .line 1022
    invoke-static {v2, v15, v0}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v9}, Lh52;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "Off"

    .line 1037
    .line 1038
    const-string v15, "\u5df2\u5173\u95ed"

    .line 1039
    .line 1040
    const-string v14, "On"

    .line 1041
    .line 1042
    const-string v6, "\u5df2\u5f00\u542f"

    .line 1043
    .line 1044
    const-string v10, "Switch state unavailable"

    .line 1045
    .line 1046
    move/from16 v16, v9

    .line 1047
    .line 1048
    const-string v9, "\u5f00\u5173\u72b6\u6001\u4e0d\u53ef\u8bfb\u53d6"

    .line 1049
    .line 1050
    move-object/from16 v30, v7

    .line 1051
    .line 1052
    const-string v7, "Not available"

    .line 1053
    .line 1054
    move-object/from16 v31, v11

    .line 1055
    .line 1056
    const-string v11, "\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 1057
    .line 1058
    move-object/from16 v32, v13

    .line 1059
    .line 1060
    const-string v13, " \u00b7 "

    .line 1061
    .line 1062
    if-eqz v16, :cond_1e

    .line 1063
    .line 1064
    move-object/from16 v33, v5

    .line 1065
    .line 1066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v34, v1

    .line 1072
    .line 1073
    :try_start_2
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 1080
    .line 1081
    if-nez v1, :cond_1b

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    goto :goto_14

    .line 1085
    :cond_1b
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_14
    if-nez v1, :cond_1c

    .line 1090
    .line 1091
    invoke-static {v2, v11, v7}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    goto :goto_15

    .line 1096
    :cond_1c
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1d

    .line 1101
    .line 1102
    invoke-static {v2, v6, v14}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto :goto_15

    .line 1107
    :cond_1d
    invoke-static {v2, v15, v0}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1111
    goto :goto_15

    .line 1112
    :catch_2
    invoke-static {v2, v9, v10}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    goto :goto_16

    .line 1124
    :cond_1e
    move-object/from16 v34, v1

    .line 1125
    .line 1126
    move-object/from16 v33, v5

    .line 1127
    .line 1128
    move-object/from16 v1, v33

    .line 1129
    .line 1130
    :goto_16
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "\n"

    .line 1134
    .line 1135
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v5, "Wi-Fi\uff1a"

    .line 1139
    .line 1140
    move-object/from16 p1, v3

    .line 1141
    .line 1142
    const-string v3, "Wi-Fi: "

    .line 1143
    .line 1144
    invoke-static {v2, v5, v3}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v4}, Lh52;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const-class v4, Landroid/net/wifi/WifiManager;

    .line 1166
    .line 1167
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 1172
    .line 1173
    if-nez v3, :cond_1f

    .line 1174
    .line 1175
    invoke-static {v2, v11, v7}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_17

    .line 1180
    :cond_1f
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_20

    .line 1185
    .line 1186
    invoke-static {v2, v6, v14}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto :goto_17

    .line 1191
    :cond_20
    invoke-static {v2, v15, v0}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1195
    goto :goto_17

    .line 1196
    :catch_3
    invoke-static {v2, v9, v10}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :goto_17
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1204
    .line 1205
    const/16 v3, 0x25

    .line 1206
    .line 1207
    if-lt v0, v3, :cond_22

    .line 1208
    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "\u5c40\u57df\u7f51\uff1a"

    .line 1215
    .line 1216
    const-string v3, "Local network: "

    .line 1217
    .line 1218
    invoke-static {v2, v1, v3}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v1, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-nez v1, :cond_21

    .line 1232
    .line 1233
    const/4 v1, 0x1

    .line 1234
    goto :goto_18

    .line 1235
    :cond_21
    const/4 v1, 0x0

    .line 1236
    :goto_18
    invoke-static {v2, v1}, Lh52;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    goto :goto_19

    .line 1248
    :cond_22
    move-object/from16 v5, v33

    .line 1249
    .line 1250
    :goto_19
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iget v1, v1, Ler0;->d:I

    .line 1262
    .line 1263
    const/16 v3, 0xd

    .line 1264
    .line 1265
    const/4 v10, 0x0

    .line 1266
    invoke-static {v2, v0, v3, v1, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const/4 v1, -0x2

    .line 1271
    const/4 v9, -0x1

    .line 1272
    const/4 v12, 0x6

    .line 1273
    invoke-static {v2, v9, v1, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_23

    .line 1287
    .line 1288
    const-string v0, "\u5df2\u6388\u6743"

    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_23
    const-string v0, "\u672a\u6388\u6743"

    .line 1292
    .line 1293
    :goto_1a
    const-string v1, "\u9ea6\u514b\u98ce\uff1a"

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget v1, v1, Ler0;->d:I

    .line 1304
    .line 1305
    const/16 v3, 0xd

    .line 1306
    .line 1307
    const/4 v10, 0x0

    .line 1308
    invoke-static {v2, v0, v3, v1, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const/4 v1, -0x2

    .line 1313
    const/4 v3, 0x4

    .line 1314
    const/4 v9, -0x1

    .line 1315
    invoke-static {v2, v9, v1, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v8}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Ltq0;

    .line 1326
    .line 1327
    const/16 v1, 0x9

    .line 1328
    .line 1329
    invoke-direct {v0, v2, v1}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1330
    .line 1331
    .line 1332
    const-string v1, "\u7533\u8bf7\u8fde\u63a5\u6743\u9650"

    .line 1333
    .line 1334
    const/4 v12, 0x1

    .line 1335
    invoke-static {v2, v1, v12, v0}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/16 v1, 0x2c

    .line 1340
    .line 1341
    const/4 v12, 0x6

    .line 1342
    invoke-static {v2, v9, v1, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Ltq0;

    .line 1350
    .line 1351
    const/16 v5, 0xa

    .line 1352
    .line 1353
    invoke-direct {v0, v2, v5}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v3, p1

    .line 1357
    .line 1358
    const/4 v10, 0x0

    .line 1359
    invoke-static {v2, v3, v10, v0}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v2, v9, v1, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v0, "\u7cfb\u7edf\u8fde\u63a5"

    .line 1371
    .line 1372
    const-string v3, "\u8bf7\u4fdd\u6301\u624b\u673a\u4e0e\u8f66\u673a\u7684 Wi-Fi\u3001\u84dd\u7259\u5f00\u542f\u3002"

    .line 1373
    .line 1374
    move-object/from16 v5, v34

    .line 1375
    .line 1376
    const/4 v4, 0x3

    .line 1377
    invoke-static {v2, v5, v0, v3, v4}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v2, v0}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Ltq0;

    .line 1385
    .line 1386
    const/16 v4, 0xb

    .line 1387
    .line 1388
    invoke-direct {v3, v2, v4}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1389
    .line 1390
    .line 1391
    const-string v4, "Wi-Fi \u8bbe\u7f6e"

    .line 1392
    .line 1393
    invoke-static {v2, v4, v10, v3}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v2, v9, v1, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, Ltq0;

    .line 1405
    .line 1406
    const/16 v4, 0xd

    .line 1407
    .line 1408
    invoke-direct {v3, v2, v4}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1409
    .line 1410
    .line 1411
    const-string v6, "\u5141\u8bb8\u4eea\u8868\u663e\u793a"

    .line 1412
    .line 1413
    invoke-static {v2, v6, v10, v3}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v2, v9, v1, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v0, "\u8fde\u63a5\u5e2e\u52a9"

    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    invoke-static {v2, v5, v0, v3, v10}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    iget v3, v3, Ler0;->e:I

    .line 1436
    .line 1437
    const-string v6, "\u9996\u6b21\u4f7f\u7528\uff1a\u7cfb\u7edf\u84dd\u7259\u914d\u5bf9 iPhone\uff0c\u518d\u5728\u8fde\u63a5\u8bbe\u7f6e\u9009\u62e9\u624b\u673a\u3002"

    .line 1438
    .line 1439
    invoke-static {v2, v6, v4, v3, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    const/4 v6, -0x2

    .line 1444
    invoke-static {v2, v9, v6, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    iget v3, v3, Ler0;->e:I

    .line 1456
    .line 1457
    const-string v7, "\u65e0\u6cd5\u8fde\u63a5\u65f6\uff0c\u786e\u8ba4\u53cc\u65b9 Wi-Fi \u4e0e\u84dd\u7259\u5f00\u542f\uff0c\u518d\u91cd\u7f6e\u8fde\u63a5\u3002"

    .line 1458
    .line 1459
    invoke-static {v2, v7, v4, v3, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    const/16 v4, 0x8

    .line 1464
    .line 1465
    invoke-static {v2, v9, v6, v4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v0}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v3, Ltq0;

    .line 1476
    .line 1477
    const/16 v4, 0xe

    .line 1478
    .line 1479
    invoke-direct {v3, v2, v4}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1480
    .line 1481
    .line 1482
    const-string v4, "\u91cd\u7f6e CarPlay \u8fde\u63a5"

    .line 1483
    .line 1484
    invoke-static {v2, v4, v10, v3}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    const/4 v12, 0x6

    .line 1489
    invoke-static {v2, v9, v1, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_24
    :goto_1b
    move-object v6, v5

    .line 1497
    goto/16 :goto_e

    .line 1498
    .line 1499
    :cond_25
    move-object v5, v1

    .line 1500
    move-object/from16 v30, v7

    .line 1501
    .line 1502
    move-object/from16 v31, v11

    .line 1503
    .line 1504
    move-object/from16 v32, v13

    .line 1505
    .line 1506
    invoke-static {v2}, Lcom/shilapi/xcertplay/license/LicenseManager;->e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-boolean v0, v0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 1511
    .line 1512
    if-nez v0, :cond_26

    .line 1513
    .line 1514
    const-string v0, "\u589e\u5f3a\u529f\u80fd\u6388\u6743"

    .line 1515
    .line 1516
    const-string v1, "HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u9700\u8981\u6fc0\u6d3b\u3002\u57fa\u7840 CarPlay \u53ef\u76f4\u63a5\u4f7f\u7528\u3002"

    .line 1517
    .line 1518
    invoke-static {v2, v5, v0, v1, v4}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v1, Ltq0;

    .line 1523
    .line 1524
    const/4 v3, 0x3

    .line 1525
    invoke-direct {v1, v2, v3}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1526
    .line 1527
    .line 1528
    const-string v3, "\u626b\u7801\u6fc0\u6d3b"

    .line 1529
    .line 1530
    const/4 v6, 0x1

    .line 1531
    invoke-static {v2, v3, v6, v1}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const/16 v3, 0xa

    .line 1536
    .line 1537
    const/4 v9, -0x1

    .line 1538
    const/16 v10, 0x30

    .line 1539
    .line 1540
    invoke-static {v2, v9, v10, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1c

    .line 1548
    :cond_26
    const/4 v6, 0x1

    .line 1549
    :goto_1c
    const-string v0, "HUD \u5bfc\u822a"

    .line 1550
    .line 1551
    const-string v1, "\u5728\u62ac\u5934\u663e\u793a\u4e2d\u67e5\u770b\u5bfc\u822a\u7bad\u5934\u4e0e\u8ddd\u79bb\u3002"

    .line 1552
    .line 1553
    invoke-static {v2, v5, v0, v1, v4}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    const-string v1, "diplay_byd_outputs"

    .line 1558
    .line 1559
    const/4 v10, 0x0

    .line 1560
    invoke-virtual {v2, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string v3, "navigation_enabled"

    .line 1565
    .line 1566
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    new-instance v6, Lae;

    .line 1571
    .line 1572
    const/16 v7, 0x11

    .line 1573
    .line 1574
    invoke-direct {v6, v7, v1}, Lae;-><init>(ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v1, "HUD \u5bfc\u822a\u63d0\u793a"

    .line 1578
    .line 1579
    invoke-static {v2, v0, v1, v3, v6}, Lcr0;->B(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLbr0;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "\u5b9a\u4f4d"

    .line 1583
    .line 1584
    const-string v1, "\u5411 iPhone \u63d0\u4f9b\u8f66\u673a\u4f4d\u7f6e\uff0c\u5e2e\u52a9\u5bfc\u822a\u5b9a\u4f4d\u3002"

    .line 1585
    .line 1586
    invoke-static {v2, v5, v0, v1, v4}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    const-string v7, "loadLocationReportingEnabled"

    .line 1601
    .line 1602
    invoke-static {v12, v7, v3, v6}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    new-instance v3, Lvq0;

    .line 1611
    .line 1612
    const/4 v10, 0x0

    .line 1613
    invoke-direct {v3, v2, v10}, Lvq0;-><init>(Landroid/app/Activity;I)V

    .line 1614
    .line 1615
    .line 1616
    const-string v6, "\u8f66\u673a\u4f4d\u7f6e\u4e0a\u62a5"

    .line 1617
    .line 1618
    invoke-static {v2, v0, v6, v1, v3}, Lcr0;->B(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLbr0;)V

    .line 1619
    .line 1620
    .line 1621
    const-string v0, "\u4eea\u8868\u5bfc\u822a\u624b\u52bf"

    .line 1622
    .line 1623
    const-string v1, "CarPlay \u5bfc\u822a\u65f6\u4e09\u6307\u5de6\u6ed1\u5f00\u542f\u4eea\u8868\u5730\u56fe\uff0c\u53f3\u6ed1\u5173\u95ed\u3002"

    .line 1624
    .line 1625
    invoke-static {v2, v5, v0, v1, v4}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iget v1, v1, Ler0;->e:I

    .line 1634
    .line 1635
    const-string v3, "\u7ed3\u675f\u5bfc\u822a\u540e\uff0cHUD \u4e0e\u4eea\u8868\u81ea\u52a8\u6062\u590d\u539f\u5382\u753b\u9762\u3002"

    .line 1636
    .line 1637
    const/16 v4, 0xe

    .line 1638
    .line 1639
    invoke-static {v2, v3, v4, v1, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const/16 v3, 0xa

    .line 1644
    .line 1645
    const/4 v6, -0x2

    .line 1646
    const/4 v9, -0x1

    .line 1647
    invoke-static {v2, v9, v6, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_1b

    .line 1655
    .line 1656
    :cond_27
    move-object v5, v1

    .line 1657
    move-object/from16 v30, v7

    .line 1658
    .line 1659
    move-object/from16 v31, v11

    .line 1660
    .line 1661
    move-object/from16 v32, v13

    .line 1662
    .line 1663
    const-string v0, "\u753b\u9762\u5e27\u7387"

    .line 1664
    .line 1665
    const-string v1, "\u9009\u62e9\u753b\u9762\u7684\u6d41\u7545\u5ea6\u3002\u66f4\u6539\u540e\u91cd\u65b0\u8fde\u63a5\u751f\u6548\u3002"

    .line 1666
    .line 1667
    const/4 v12, 0x1

    .line 1668
    invoke-static {v2, v5, v0, v1, v12}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v2}, Lqh3;->E(Landroid/content/Context;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    invoke-static {v2}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    const/16 v4, 0x32

    .line 1681
    .line 1682
    const/16 v6, 0x3c

    .line 1683
    .line 1684
    const/16 v7, 0x1e

    .line 1685
    .line 1686
    filled-new-array {v7, v4, v6}, [I

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    const/4 v6, 0x0

    .line 1691
    const/4 v7, 0x3

    .line 1692
    :goto_1d
    if-ge v6, v7, :cond_2a

    .line 1693
    .line 1694
    aget v7, v4, v6

    .line 1695
    .line 1696
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    const-string v10, " \u5e27"

    .line 1705
    .line 1706
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    if-ne v7, v1, :cond_28

    .line 1714
    .line 1715
    const/4 v10, 0x1

    .line 1716
    goto :goto_1e

    .line 1717
    :cond_28
    const/4 v10, 0x0

    .line 1718
    :goto_1e
    new-instance v11, Luq0;

    .line 1719
    .line 1720
    const/4 v12, 0x1

    .line 1721
    invoke-direct {v11, v2, v7, v12}, Luq0;-><init>(Landroid/app/Activity;II)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v2, v9, v10, v11}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    if-ne v7, v1, :cond_29

    .line 1729
    .line 1730
    const/4 v7, 0x1

    .line 1731
    goto :goto_1f

    .line 1732
    :cond_29
    const/4 v7, 0x0

    .line 1733
    :goto_1f
    invoke-virtual {v9, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1737
    .line 1738
    const/16 v10, 0x30

    .line 1739
    .line 1740
    invoke-static {v2, v10}, Lcr0;->k(Landroid/content/Context;I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1745
    .line 1746
    const/4 v12, 0x0

    .line 1747
    invoke-direct {v7, v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v10, 0x3

    .line 1751
    invoke-static {v2, v10}, Lcr0;->k(Landroid/content/Context;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    const/16 v12, 0xc

    .line 1756
    .line 1757
    invoke-static {v2, v12}, Lcr0;->k(Landroid/content/Context;I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v13

    .line 1761
    invoke-static {v2, v10}, Lcr0;->k(Landroid/content/Context;I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v12

    .line 1765
    const/4 v14, 0x4

    .line 1766
    invoke-static {v2, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v15

    .line 1770
    invoke-virtual {v7, v11, v13, v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1774
    .line 1775
    .line 1776
    add-int/lit8 v6, v6, 0x1

    .line 1777
    .line 1778
    move v7, v10

    .line 1779
    goto :goto_1d

    .line 1780
    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {}, Lcr0;->u()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_24

    .line 1788
    .line 1789
    new-instance v1, Ltq0;

    .line 1790
    .line 1791
    invoke-direct {v1, v2, v8}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1792
    .line 1793
    .line 1794
    const-string v3, "\u5e94\u7528\u5e76\u91cd\u65b0\u8fde\u63a5"

    .line 1795
    .line 1796
    const/4 v12, 0x1

    .line 1797
    invoke-static {v2, v3, v12, v1}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const/16 v3, 0xa

    .line 1802
    .line 1803
    const/4 v9, -0x1

    .line 1804
    const/16 v10, 0x30

    .line 1805
    .line 1806
    invoke-static {v2, v9, v10, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_1b

    .line 1814
    .line 1815
    :cond_2b
    move-object/from16 v33, v5

    .line 1816
    .line 1817
    move-object/from16 v30, v7

    .line 1818
    .line 1819
    move-object/from16 v31, v11

    .line 1820
    .line 1821
    move-object/from16 v32, v13

    .line 1822
    .line 1823
    move-object v5, v1

    .line 1824
    const-string v0, "\u914d\u5bf9\u4e0e\u8fde\u63a5"

    .line 1825
    .line 1826
    const/4 v3, 0x0

    .line 1827
    const/4 v10, 0x0

    .line 1828
    invoke-static {v2, v5, v0, v3, v10}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1837
    .line 1838
    const/high16 v3, 0x40000000    # 2.0f

    .line 1839
    .line 1840
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1841
    .line 1842
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    iget v1, v1, Ler0;->e:I

    .line 1847
    .line 1848
    move-object/from16 v3, v33

    .line 1849
    .line 1850
    const/16 v4, 0xd

    .line 1851
    .line 1852
    invoke-static {v2, v3, v4, v1, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const/4 v3, 0x6

    .line 1857
    const/4 v6, -0x2

    .line 1858
    const/4 v9, -0x1

    .line 1859
    invoke-static {v2, v9, v6, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    iget v3, v3, Ler0;->d:I

    .line 1871
    .line 1872
    const-string v4, "\u9009\u62e9 iPhone"

    .line 1873
    .line 1874
    const/16 v7, 0xf

    .line 1875
    .line 1876
    const/4 v8, 0x1

    .line 1877
    invoke-static {v2, v4, v7, v3, v8}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    const/16 v4, 0xc

    .line 1882
    .line 1883
    invoke-static {v2, v9, v6, v4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1888
    .line 1889
    .line 1890
    const-string v3, "diplay"

    .line 1891
    .line 1892
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const/16 v6, 0x30

    .line 1897
    .line 1898
    invoke-static {v2, v0, v10, v6}, Lcr0;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;ZI)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v0}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v2}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    new-instance v6, Ltq0;

    .line 1909
    .line 1910
    const/4 v7, 0x6

    .line 1911
    invoke-direct {v6, v2, v7}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1912
    .line 1913
    .line 1914
    const-string v7, "\u914d\u5bf9\u65b0\u624b\u673a"

    .line 1915
    .line 1916
    invoke-static {v2, v4, v7, v10, v6}, Lcr0;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1917
    .line 1918
    .line 1919
    new-instance v6, Lac;

    .line 1920
    .line 1921
    const/16 v7, 0xd

    .line 1922
    .line 1923
    invoke-direct {v6, v2, v3, v1, v7}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    const-string v3, "\u8fde\u63a5\u624b\u673a"

    .line 1927
    .line 1928
    const/4 v8, 0x1

    .line 1929
    invoke-static {v2, v4, v3, v8, v6}, Lcr0;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    new-instance v6, Ltq0;

    .line 1934
    .line 1935
    const/4 v8, 0x7

    .line 1936
    invoke-direct {v6, v2, v8}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 1937
    .line 1938
    .line 1939
    const-string v7, "\u65ad\u5f00\u8fde\u63a5"

    .line 1940
    .line 1941
    invoke-static {v2, v4, v7, v10, v6}, Lcr0;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    invoke-static {}, Lcr0;->u()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {}, Lcr0;->u()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    if-eqz v7, :cond_2c

    .line 1957
    .line 1958
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1959
    .line 1960
    goto :goto_20

    .line 1961
    :cond_2c
    const v8, 0x3ee66666    # 0.45f

    .line 1962
    .line 1963
    .line 1964
    :goto_20
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1965
    .line 1966
    .line 1967
    const/16 v7, 0xa

    .line 1968
    .line 1969
    const/4 v9, -0x1

    .line 1970
    const/16 v10, 0x30

    .line 1971
    .line 1972
    invoke-static {v2, v9, v10, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, Lxq0;

    .line 1980
    .line 1981
    move-object/from16 v34, v5

    .line 1982
    .line 1983
    const/4 v5, 0x0

    .line 1984
    move-object v4, v6

    .line 1985
    move-object/from16 v6, v34

    .line 1986
    .line 1987
    invoke-direct/range {v0 .. v5}, Lxq0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v3, Lwq0;

    .line 1991
    .line 1992
    const/4 v8, 0x1

    .line 1993
    invoke-direct {v3, v1, v0, v8}, Lwq0;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1997
    .line 1998
    .line 1999
    const-string v0, "\u542f\u52a8"

    .line 2000
    .line 2001
    const-string v1, "\u6253\u5f00 FAW Play \u540e\u81ea\u52a8\u8fde\u63a5\u5df2\u9009\u62e9\u7684 iPhone\u3002"

    .line 2002
    .line 2003
    const/4 v3, 0x6

    .line 2004
    invoke-static {v2, v6, v0, v1, v3}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2009
    .line 2010
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    const-string v5, "loadAutoStartOnBoot"

    .line 2019
    .line 2020
    invoke-static {v12, v5, v3, v4}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    new-instance v3, Lvq0;

    .line 2029
    .line 2030
    const/4 v12, 0x1

    .line 2031
    invoke-direct {v3, v2, v12}, Lvq0;-><init>(Landroid/app/Activity;I)V

    .line 2032
    .line 2033
    .line 2034
    const-string v4, "\u8f66\u673a\u542f\u52a8\u540e\u6253\u5f00"

    .line 2035
    .line 2036
    invoke-static {v2, v0, v4, v1, v3}, Lcr0;->B(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;ZLbr0;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v2, v0}, Lcr0;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    iget v1, v1, Ler0;->e:I

    .line 2047
    .line 2048
    const-string v3, "\u9996\u6b21\u4f7f\u7528\uff0c\u8bf7\u5148\u5b8c\u6210\u7cfb\u7edf\u84dd\u7259\u914d\u5bf9\u3002"

    .line 2049
    .line 2050
    const/16 v4, 0xc

    .line 2051
    .line 2052
    const/4 v10, 0x0

    .line 2053
    invoke-static {v2, v3, v4, v1, v10}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    const/4 v3, -0x2

    .line 2058
    const/4 v9, -0x1

    .line 2059
    const/4 v12, 0x6

    .line 2060
    invoke-static {v2, v9, v3, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    .line 2066
    .line 2067
    :goto_21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2068
    .line 2069
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2070
    .line 2071
    invoke-direct {v0, v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2072
    .line 2073
    .line 2074
    const/16 v4, 0x8

    .line 2075
    .line 2076
    invoke-static {v2, v4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2081
    .line 2082
    move-object/from16 v1, v32

    .line 2083
    .line 2084
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2088
    .line 2089
    invoke-direct {v0, v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2090
    .line 2091
    .line 2092
    const/16 v3, 0x12

    .line 2093
    .line 2094
    invoke-static {v2, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2099
    .line 2100
    move-object/from16 v3, v31

    .line 2101
    .line 2102
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2106
    .line 2107
    invoke-direct {v0, v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2108
    .line 2109
    .line 2110
    const/16 v5, 0xa

    .line 2111
    .line 2112
    invoke-static {v2, v5}, Lcr0;->k(Landroid/content/Context;I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2117
    .line 2118
    move-object/from16 v1, v30

    .line 2119
    .line 2120
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2}, Lme1;->c(Landroid/app/Activity;)V

    .line 2127
    .line 2128
    .line 2129
    return-void
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ler0;->d:I

    .line 10
    .line 11
    const-string v1, "\u51c6\u5907\u8fde\u63a5 iPhone"

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v1, v2, v0, v3}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v0, Ltq0;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u6253\u5f00 CarPlay"

    .line 28
    .line 29
    invoke-static {p0, v1, v3, v0}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v0, "faw_open_carplay"

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ltq0;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ltq0;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-direct {v10, p0, v0}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "\u8fd4\u56de\u8f66\u673a"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-static/range {v4 .. v10}, Lcr0;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "faw_home_root"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lme1;->c(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lgx0;

    .line 72
    .line 73
    invoke-direct {p0, v7, v3, v4}, Lgx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lwq0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v7, p0, v1}, Lwq0;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0}, Lcr0;->C(Landroid/content/Context;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-float/2addr p0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static z(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {p0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
