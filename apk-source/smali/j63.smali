.class public abstract Lj63;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ltf2;

.field public static final b:Lrq2;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lbd2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lm63;

    .line 13
    .line 14
    invoke-direct {v0}, Ltf2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj63;->a:Ltf2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ll63;

    .line 25
    .line 26
    invoke-direct {v0}, Ltf2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj63;->a:Ltf2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lk63;

    .line 33
    .line 34
    invoke-direct {v0}, Lk63;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lj63;->a:Ltf2;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lrq2;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lrq2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj63;->b:Lrq2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lj63;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lbv0;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lev0;

    .line 6
    .line 7
    sget-object v3, Lj63;->b:Lrq2;

    .line 8
    .line 9
    sget-object v4, Lj63;->a:Ltf2;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v1, Lev0;

    .line 14
    .line 15
    iget-object v2, v1, Lev0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lj63;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lev0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxu0;

    .line 47
    .line 48
    iget-object v2, v2, Lxu0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lj63;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v9, 0x1f

    .line 59
    .line 60
    if-ge v5, v9, :cond_2

    .line 61
    .line 62
    :goto_0
    move-object v2, v6

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    move v5, v8

    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v5, v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lxu0;

    .line 77
    .line 78
    iget-object v9, v9, Lxu0;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9}, Lj63;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v9, v6

    .line 91
    move v5, v8

    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ge v5, v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lxu0;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sub-int/2addr v11, v7

    .line 109
    if-ne v5, v11, :cond_5

    .line 110
    .line 111
    iget-object v11, v10, Lxu0;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    iget-object v2, v10, Lxu0;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v11, v10, Lxu0;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v10, Lxu0;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v11}, Lj63;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lj63;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v13, "TypefaceCompat"

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "Unable identify the primary font for "

    .line 144
    .line 145
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v10, Lxu0;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ". Falling back to provider font."

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    :try_start_0
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 173
    .line 174
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    invoke-static {v11}, Lbi2;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10, v12}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 189
    .line 190
    invoke-direct {v11, v10}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 194
    .line 195
    .line 196
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    const-string v2, "Failed to clone Font instance. Fall back to provider font."

    .line 199
    .line 200
    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 206
    .line 207
    invoke-direct {v10, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :goto_3
    if-nez v9, :cond_8

    .line 215
    .line 216
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 217
    .line 218
    invoke-direct {v9, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v9, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 223
    .line 224
    .line 225
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-static/range {p2 .. p4}, Lj63;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0, v2}, Lrq2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_a
    new-instance v2, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lzv2;

    .line 253
    .line 254
    const/4 v9, 0x7

    .line 255
    invoke-direct {v5, v9}, Lzv2;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lev0;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v9, Log2;

    .line 261
    .line 262
    invoke-direct {v9, v2}, Log2;-><init>(Landroid/os/Handler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-gt v2, v7, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lxu0;

    .line 276
    .line 277
    sget-object v2, Lav0;->a:Lrq2;

    .line 278
    .line 279
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    aget-object v2, v2, v8

    .line 289
    .line 290
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    move v10, v8

    .line 306
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ge v10, v11, :cond_c

    .line 311
    .line 312
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lxu0;

    .line 317
    .line 318
    iget-object v11, v11, Lxu0;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v11, "-0"

    .line 324
    .line 325
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sub-int/2addr v11, v7

    .line 333
    if-ge v10, v11, :cond_b

    .line 334
    .line 335
    const-string v11, ";"

    .line 336
    .line 337
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v6, Lav0;->a:Lrq2;

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Lrq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroid/graphics/Typeface;

    .line 354
    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    new-instance v0, Lip;

    .line 358
    .line 359
    invoke-direct {v0, v5, v6}, Lip;-><init>(Lzv2;Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0}, Log2;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    aget-object v1, v1, v8

    .line 377
    .line 378
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v6, Lav0;->a:Lrq2;

    .line 389
    .line 390
    const-string v10, "getFontSync"

    .line 391
    .line 392
    invoke-static {v10}, Lbd2;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :try_start_1
    invoke-virtual {v6, v2}, Lrq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Landroid/graphics/Typeface;

    .line 400
    .line 401
    if-eqz v10, :cond_e

    .line 402
    .line 403
    new-instance v0, Lmr1;

    .line 404
    .line 405
    invoke-direct {v0, v10}, Lmr1;-><init>(Landroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_e
    const/4 v10, 0x2

    .line 414
    :try_start_2
    invoke-static {v0, v1}, Lwu0;->a(Landroid/content/Context;Ljava/util/List;)Lpf0;

    .line 415
    .line 416
    .line 417
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    :try_start_3
    iget-object v11, v1, Lpf0;->b:Ljava/util/List;

    .line 419
    .line 420
    iget v1, v1, Lpf0;->a:I

    .line 421
    .line 422
    const/4 v12, -0x3

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    if-eq v1, v7, :cond_f

    .line 426
    .line 427
    :goto_9
    move v1, v12

    .line 428
    goto :goto_c

    .line 429
    :cond_f
    const/4 v1, -0x2

    .line 430
    goto :goto_c

    .line 431
    :cond_10
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, [Lmv0;

    .line 436
    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    array-length v13, v1

    .line 440
    if-nez v13, :cond_11

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    array-length v13, v1

    .line 444
    move v14, v8

    .line 445
    :goto_a
    if-ge v14, v13, :cond_14

    .line 446
    .line 447
    aget-object v15, v1, v14

    .line 448
    .line 449
    iget v15, v15, Lmv0;->f:I

    .line 450
    .line 451
    if-eqz v15, :cond_13

    .line 452
    .line 453
    if-gez v15, :cond_12

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    move v1, v15

    .line 457
    goto :goto_c

    .line 458
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    move v1, v8

    .line 462
    goto :goto_c

    .line 463
    :cond_15
    :goto_b
    move v1, v7

    .line 464
    :goto_c
    if-eqz v1, :cond_16

    .line 465
    .line 466
    new-instance v0, Lmr1;

    .line 467
    .line 468
    invoke-direct {v0, v1, v10}, Lmr1;-><init>(II)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-le v1, v7, :cond_17

    .line 477
    .line 478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v7, 0x1d

    .line 481
    .line 482
    if-lt v1, v7, :cond_17

    .line 483
    .line 484
    const-string v1, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 485
    .line 486
    invoke-static {v1}, Lbd2;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    .line 488
    .line 489
    :try_start_4
    invoke-virtual {v4, v0, v11}, Ltf2;->d(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_17
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, [Lmv0;

    .line 507
    .line 508
    const-string v7, "TypefaceCompat.createFromFontInfo"

    .line 509
    .line 510
    invoke-static {v7}, Lbd2;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 511
    .line 512
    .line 513
    :try_start_6
    invoke-virtual {v4, v0, v1}, Ltf2;->c(Landroid/content/Context;[Lmv0;)Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 517
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    :goto_d
    if-eqz v0, :cond_18

    .line 521
    .line 522
    invoke-virtual {v6, v2, v0}, Lrq2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v1, Lmr1;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lmr1;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    move-object v0, v1

    .line 534
    goto :goto_e

    .line 535
    :cond_18
    :try_start_8
    new-instance v0, Lmr1;

    .line 536
    .line 537
    invoke-direct {v0, v12, v10}, Lmr1;-><init>(II)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :catchall_1
    move-exception v0

    .line 543
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catch_1
    new-instance v0, Lmr1;

    .line 548
    .line 549
    const/4 v1, -0x1

    .line 550
    invoke-direct {v0, v1, v10}, Lmr1;-><init>(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :goto_e
    iget v1, v0, Lmr1;->j:I

    .line 556
    .line 557
    if-nez v1, :cond_19

    .line 558
    .line 559
    iget-object v1, v0, Lmr1;->k:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Landroid/graphics/Typeface;

    .line 562
    .line 563
    new-instance v2, Lip;

    .line 564
    .line 565
    invoke-direct {v2, v5, v1}, Lip;-><init>(Lzv2;Landroid/graphics/Typeface;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v2}, Log2;->execute(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_19
    new-instance v2, Lip;

    .line 573
    .line 574
    invoke-direct {v2, v5, v1}, Lip;-><init>(Lzv2;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v2}, Log2;->execute(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    :goto_f
    iget-object v0, v0, Lmr1;->k:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v6, v0

    .line 583
    check-cast v6, Landroid/graphics/Typeface;

    .line 584
    .line 585
    :goto_10
    move-object/from16 v2, p2

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1a
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 594
    .line 595
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v6

    .line 599
    :cond_1b
    check-cast v1, Lcv0;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    invoke-virtual {v4, v0, v1, v2}, Ltf2;->b(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lcv0;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :goto_11
    if-eqz v6, :cond_1c

    .line 608
    .line 609
    invoke-static/range {p2 .. p4}, Lj63;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3, v0, v6}, Lrq2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_1c
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x7f070000

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "-0"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lj63;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj63;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj63;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj63;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Lbi2;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbi2;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lbi2;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
