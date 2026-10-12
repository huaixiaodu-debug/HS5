.class public final Lie1;
.super Landroid/app/AlertDialog$Builder;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public final show()Landroid/app/AlertDialog;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    sget v0, Lme1;->d:I

    .line 9
    .line 10
    sget v2, Lme1;->e:I

    .line 11
    .line 12
    sget v3, Lme1;->c:I

    .line 13
    .line 14
    sget v4, Lme1;->b:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    const/16 v7, 0x258

    .line 31
    .line 32
    if-lt v6, v7, :cond_14

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 53
    .line 54
    if-gt v6, v7, :cond_0

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5, v4, v3}, Lme1;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Landroid/view/Window;->setDimAmount(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    const/16 v10, 0x20

    .line 104
    .line 105
    invoke-static {v5, v10}, Lme1;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sub-int/2addr v9, v11

    .line 110
    int-to-float v8, v8

    .line 111
    const v11, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v8, v11

    .line 115
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v11, 0x2f8

    .line 120
    .line 121
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v5, v8}, Lme1;->b(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, -0x2

    .line 134
    invoke-virtual {v6, v8, v9}, Landroid/view/Window;->setLayout(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lme1;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v11, "id"

    .line 145
    .line 146
    const-string v12, "android"

    .line 147
    .line 148
    const-string v13, "alertTitle"

    .line 149
    .line 150
    invoke-virtual {v8, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    instance-of v11, v8, Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    check-cast v8, Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v11, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 185
    .line 186
    invoke-static {v5, v10}, Lme1;->b(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    sub-int/2addr v8, v10

    .line 191
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v15, 0x1

    .line 196
    const/4 v9, 0x0

    .line 197
    if-eqz v10, :cond_3

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    if-eqz v16, :cond_3

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    instance-of v14, v14, Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-nez v14, :cond_4

    .line 212
    .line 213
    :cond_3
    move/from16 v17, v0

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move/from16 v20, v4

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_4
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v14}, Landroid/widget/Adapter;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-lt v13, v12, :cond_5

    .line 234
    .line 235
    const/4 v12, 0x4

    .line 236
    if-gt v13, v12, :cond_5

    .line 237
    .line 238
    invoke-virtual {v10}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eq v12, v15, :cond_6

    .line 243
    .line 244
    :cond_5
    move/from16 v17, v0

    .line 245
    .line 246
    move/from16 v19, v2

    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    move/from16 v20, v4

    .line 251
    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Landroid/view/ViewGroup;

    .line 261
    .line 262
    new-instance v15, Landroid/widget/RadioGroup;

    .line 263
    .line 264
    invoke-direct {v15, v5}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v9, 0x10

    .line 274
    .line 275
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    .line 277
    .line 278
    const/16 v9, 0x14

    .line 279
    .line 280
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    move/from16 v17, v0

    .line 285
    .line 286
    move/from16 v18, v3

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-static {v5, v0}, Lme1;->b(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v9, 0xc

    .line 299
    .line 300
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v15, v11, v3, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_0
    if-ge v0, v13, :cond_b

    .line 309
    .line 310
    new-instance v3, Landroid/widget/RadioButton;

    .line 311
    .line 312
    invoke-direct {v3, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    .line 347
    .line 348
    const/16 v9, 0x10

    .line 349
    .line 350
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    const/16 v9, 0x34

    .line 354
    .line 355
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v3, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 367
    .line 368
    .line 369
    const/16 v9, 0x8

    .line 370
    .line 371
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move/from16 v20, v4

    .line 382
    .line 383
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v3, v11, v2, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v11, -0x2

    .line 409
    invoke-direct {v2, v6, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410
    .line 411
    .line 412
    if-lez v0, :cond_7

    .line 413
    .line 414
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 419
    .line 420
    .line 421
    :cond_7
    invoke-virtual {v15, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ne v0, v2, :cond_8

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 432
    .line 433
    .line 434
    :cond_8
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    sget v2, Lme1;->f:I

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_9
    move/from16 v2, v20

    .line 444
    .line 445
    :goto_1
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_a

    .line 450
    .line 451
    move/from16 v4, v17

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_a
    move/from16 v4, v18

    .line 455
    .line 456
    :goto_2
    invoke-static {v5, v2, v4}, Lme1;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    move/from16 v2, v19

    .line 466
    .line 467
    move/from16 v4, v20

    .line 468
    .line 469
    move-object/from16 v6, v21

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_b
    move/from16 v19, v2

    .line 474
    .line 475
    move/from16 v20, v4

    .line 476
    .line 477
    move-object/from16 v21, v6

    .line 478
    .line 479
    new-instance v0, Lke1;

    .line 480
    .line 481
    invoke-direct {v0, v5, v10, v14}, Lke1;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ListAdapter;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    const/4 v3, -0x1

    .line 499
    const/4 v11, -0x2

    .line 500
    invoke-direct {v2, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/16 v9, 0x34

    .line 512
    .line 513
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v5, v9}, Lme1;->b(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    mul-int/2addr v3, v13

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/16 v3, 0x60

    .line 527
    .line 528
    invoke-static {v5, v3}, Lme1;->b(Landroid/content/Context;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/16 v3, 0x88

    .line 533
    .line 534
    invoke-static {v5, v3}, Lme1;->b(Landroid/content/Context;I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    sub-int v3, v8, v6

    .line 539
    .line 540
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    .line 550
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lje1;

    .line 554
    .line 555
    invoke-direct {v0, v10}, Lje1;-><init>(Landroid/widget/ListView;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 559
    .line 560
    .line 561
    :goto_4
    const v0, 0x102002b

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 569
    .line 570
    if-eqz v2, :cond_c

    .line 571
    .line 572
    check-cast v0, Landroid/widget/FrameLayout;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v3, 0x1

    .line 579
    if-ne v2, v3, :cond_c

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 587
    .line 588
    if-nez v3, :cond_c

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lle1;

    .line 594
    .line 595
    const/16 v4, 0x60

    .line 596
    .line 597
    invoke-static {v5, v4}, Lme1;->b(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/16 v6, 0x88

    .line 602
    .line 603
    invoke-static {v5, v6}, Lme1;->b(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    sub-int/2addr v8, v6

    .line 608
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-direct {v3, v5, v4}, Lle1;-><init>(Landroid/content/Context;I)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    .line 617
    const/4 v6, -0x1

    .line 618
    const/4 v11, -0x2

    .line 619
    invoke-direct {v4, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    .line 627
    invoke-direct {v2, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_c
    const/4 v6, -0x1

    .line 635
    const/4 v11, -0x2

    .line 636
    :goto_5
    const/4 v0, -0x3

    .line 637
    filled-new-array {v11, v0, v6}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_6
    const/4 v2, 0x3

    .line 643
    if-ge v6, v2, :cond_13

    .line 644
    .line 645
    aget v2, v0, v6

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v3, :cond_e

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v8, 0x2

    .line 655
    const/high16 v9, 0x41800000    # 16.0f

    .line 656
    .line 657
    const/16 v10, 0x10

    .line 658
    .line 659
    const/4 v11, -0x1

    .line 660
    const/4 v12, -0x2

    .line 661
    :cond_d
    const/16 v14, 0x8

    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_e
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 667
    .line 668
    .line 669
    const/high16 v9, 0x41800000    # 16.0f

    .line 670
    .line 671
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x2

    .line 675
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 676
    .line 677
    .line 678
    const/16 v10, 0x30

    .line 679
    .line 680
    invoke-static {v5, v10}, Lme1;->b(Landroid/content/Context;I)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v10}, Lme1;->b(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v3, v10}, Landroid/view/View;->setMinimumHeight(I)V

    .line 692
    .line 693
    .line 694
    const/16 v10, 0x68

    .line 695
    .line 696
    invoke-static {v5, v10}, Lme1;->b(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 701
    .line 702
    .line 703
    const/16 v10, 0x10

    .line 704
    .line 705
    invoke-static {v5, v10}, Lme1;->b(Landroid/content/Context;I)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    const/16 v12, 0x8

    .line 710
    .line 711
    invoke-static {v5, v12}, Lme1;->b(Landroid/content/Context;I)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-static {v5, v10}, Lme1;->b(Landroid/content/Context;I)I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    invoke-static {v5, v12}, Lme1;->b(Landroid/content/Context;I)I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    invoke-virtual {v3, v11, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 724
    .line 725
    .line 726
    const/4 v11, -0x1

    .line 727
    if-ne v2, v11, :cond_f

    .line 728
    .line 729
    sget v12, Lme1;->a:I

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_f
    move/from16 v12, v19

    .line 733
    .line 734
    :goto_7
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    if-ne v2, v11, :cond_10

    .line 738
    .line 739
    move/from16 v12, v17

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_10
    move/from16 v12, v20

    .line 743
    .line 744
    :goto_8
    if-ne v2, v11, :cond_11

    .line 745
    .line 746
    move/from16 v2, v17

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_11
    move/from16 v2, v18

    .line 750
    .line 751
    :goto_9
    invoke-static {v5, v12, v2}, Lme1;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-virtual {v3, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const/4 v12, -0x2

    .line 767
    if-eqz v2, :cond_d

    .line 768
    .line 769
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770
    .line 771
    instance-of v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 772
    .line 773
    if-eqz v13, :cond_12

    .line 774
    .line 775
    move-object v13, v2

    .line 776
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 777
    .line 778
    const/16 v14, 0x8

    .line 779
    .line 780
    invoke-static {v5, v14}, Lme1;->b(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_12
    const/16 v14, 0x8

    .line 789
    .line 790
    :goto_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :cond_13
    new-instance v0, Lxq0;

    .line 798
    .line 799
    move-object v2, v5

    .line 800
    const/4 v5, 0x1

    .line 801
    move-object v3, v7

    .line 802
    move-object/from16 v4, v21

    .line 803
    .line 804
    invoke-direct/range {v0 .. v5}, Lxq0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 808
    .line 809
    .line 810
    :cond_14
    :goto_c
    return-object v1
.end method
