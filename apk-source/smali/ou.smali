.class public final Lou;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Landroid/content/SharedPreferences;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk7;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lku;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "carplay_picture"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v5, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lou;->i:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lou;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/Switch;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lou;->k:Landroid/widget/Switch;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lou;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lou;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v0}, Lou;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v3}, Lou;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v1, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    const/16 v3, 0x1b

    .line 66
    .line 67
    const/16 v4, 0xeb

    .line 68
    .line 69
    invoke-static {v4, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0e0217

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lou;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v10, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/ScrollView;

    .line 105
    .line 106
    invoke-direct {v0, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-direct {v1, v11, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0e021b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lou;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0e0218

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f0e0219

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v3, 0x7f0e021d

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x7f0e021f

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v0, Lku;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move v7, v8

    .line 183
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v14, 0x30

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    add-int/lit8 v15, v7, 0x1

    .line 196
    .line 197
    if-ltz v7, :cond_0

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lou;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3}, Lku;->b(Ljava/lang/String;)Lja1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v0, v1, Lha1;->i:I

    .line 213
    .line 214
    new-instance v9, Landroid/widget/SeekBar;

    .line 215
    .line 216
    invoke-direct {v9, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget v12, v1, Lha1;->j:I

    .line 220
    .line 221
    sub-int/2addr v12, v0

    .line 222
    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v2, Lou;->i:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lku;->a(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    sub-int/2addr v12, v0

    .line 235
    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lou;->i:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lku;->a(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v4, v5, v6, v7, v0}, Lou;->b(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/List;II)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lnu;

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Lnu;-><init>(Lja1;Lou;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;Ljava/util/List;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lou;->j:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    new-instance v1, Lj32;

    .line 278
    .line 279
    invoke-direct {v1, v4, v9}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    invoke-virtual {v2, v14}, Lou;->a(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    move v7, v15

    .line 301
    const/4 v9, 0x1

    .line 302
    const/high16 v12, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    invoke-static {}, Lwd1;->x0()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_1
    iget-object v0, v2, Lou;->k:Landroid/widget/Switch;

    .line 311
    .line 312
    const v1, 0x7f0e021e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Llu;

    .line 326
    .line 327
    invoke-direct {v1, v8, v2}, Llu;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Lou;->k:Landroid/widget/Switch;

    .line 334
    .line 335
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    invoke-virtual {v2, v14}, Lou;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v1, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroid/widget/Button;

    .line 353
    .line 354
    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    const v3, 0x7f0e021c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lmu;

    .line 371
    .line 372
    invoke-direct {v3, v8, v2}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    invoke-virtual {v2, v14}, Lou;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/high16 v6, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-direct {v3, v8, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroid/widget/Button;

    .line 393
    .line 394
    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const v3, 0x7f0e021a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lmu;

    .line 411
    .line 412
    move-object/from16 v4, p2

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-direct {v3, v5, v4}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    invoke-virtual {v2, v14}, Lou;->a(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/high16 v6, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-direct {v3, v8, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x41700000    # 15.0f

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
