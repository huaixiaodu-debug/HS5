.class public final Log1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln91;

.field public c:Lfw0;

.field public d:Lfw0;

.field public e:Lng1;

.field public f:Ld13;

.field public g:Lvb3;

.field public h:Lk13;

.field public i:Lj71;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lag1;

.field public l:Landroid/graphics/Rect;

.field public final m:Lig1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx9;Ln91;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Log1;->b:Ln91;

    .line 7
    .line 8
    new-instance p1, Lw70;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lw70;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Log1;->c:Lfw0;

    .line 16
    .line 17
    new-instance p1, Lw70;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lw70;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Log1;->d:Lfw0;

    .line 25
    .line 26
    new-instance p1, Lk13;

    .line 27
    .line 28
    sget-wide v0, Lf23;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lk13;-><init>(JILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Log1;->h:Lk13;

    .line 37
    .line 38
    sget-object p1, Lj71;->g:Lj71;

    .line 39
    .line 40
    iput-object p1, p0, Log1;->i:Lj71;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Log1;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lo5;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbb1;->J(Ldw0;)Lag1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Log1;->k:Lag1;

    .line 61
    .line 62
    new-instance p1, Lig1;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lig1;-><init>(Lx9;Ln91;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Log1;->m:Lig1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lnd2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Log1;->h:Lk13;

    .line 6
    .line 7
    iget-object v3, v2, Lk13;->a:Lmd;

    .line 8
    .line 9
    iget-object v3, v3, Lmd;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lk13;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Log1;->i:Lj71;

    .line 14
    .line 15
    iget v6, v2, Lj71;->e:I

    .line 16
    .line 17
    iget v7, v2, Lj71;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lj71;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v12, :cond_3

    .line 41
    .line 42
    move v6, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Lj71;->f:Lck1;

    .line 66
    .line 67
    sget-object v13, Lck1;->k:Lck1;

    .line 68
    .line 69
    invoke-static {v6, v13}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lck1;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_9

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lbk1;

    .line 105
    .line 106
    iget-object v14, v14, Lbk1;->a:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/4 v14, 0x0

    .line 113
    new-array v6, v14, [Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, [Ljava/util/Locale;

    .line 120
    .line 121
    array-length v13, v6

    .line 122
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [Ljava/util/Locale;

    .line 127
    .line 128
    new-instance v13, Landroid/os/LocaleList;

    .line 129
    .line 130
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 134
    .line 135
    :goto_3
    const/16 v6, 0x8

    .line 136
    .line 137
    if-ne v7, v9, :cond_a

    .line 138
    .line 139
    :goto_4
    move v10, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v7, v12, :cond_b

    .line 142
    .line 143
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 144
    .line 145
    const/high16 v11, -0x80000000

    .line 146
    .line 147
    or-int/2addr v10, v11

    .line 148
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne v7, v15, :cond_c

    .line 152
    .line 153
    move v10, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v7, v10, :cond_d

    .line 156
    .line 157
    move v10, v15

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    if-ne v7, v11, :cond_e

    .line 160
    .line 161
    const/16 v10, 0x11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    const/4 v10, 0x6

    .line 165
    if-ne v7, v10, :cond_f

    .line 166
    .line 167
    const/16 v10, 0x21

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_f
    const/4 v10, 0x7

    .line 171
    if-ne v7, v10, :cond_10

    .line 172
    .line 173
    const/16 v10, 0x81

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_10
    if-ne v7, v6, :cond_11

    .line 177
    .line 178
    const/16 v10, 0x12

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    const/16 v10, 0x9

    .line 182
    .line 183
    if-ne v7, v10, :cond_1f

    .line 184
    .line 185
    const/16 v10, 0x2002

    .line 186
    .line 187
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    if-nez v8, :cond_12

    .line 190
    .line 191
    and-int/lit8 v8, v10, 0x1

    .line 192
    .line 193
    if-ne v8, v9, :cond_12

    .line 194
    .line 195
    const/high16 v8, 0x20000

    .line 196
    .line 197
    or-int/2addr v10, v8

    .line 198
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    iget v8, v2, Lj71;->e:I

    .line 201
    .line 202
    if-ne v8, v9, :cond_12

    .line 203
    .line 204
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 205
    .line 206
    const/high16 v11, 0x40000000    # 2.0f

    .line 207
    .line 208
    or-int/2addr v8, v11

    .line 209
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 210
    .line 211
    :cond_12
    and-int/lit8 v8, v10, 0x1

    .line 212
    .line 213
    if-ne v8, v9, :cond_16

    .line 214
    .line 215
    iget v8, v2, Lj71;->b:I

    .line 216
    .line 217
    if-ne v8, v9, :cond_13

    .line 218
    .line 219
    or-int/lit16 v10, v10, 0x1000

    .line 220
    .line 221
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_13
    if-ne v8, v12, :cond_14

    .line 225
    .line 226
    or-int/lit16 v10, v10, 0x2000

    .line 227
    .line 228
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_14
    if-ne v8, v15, :cond_15

    .line 232
    .line 233
    or-int/lit16 v10, v10, 0x4000

    .line 234
    .line 235
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    .line 237
    :cond_15
    :goto_6
    iget-boolean v2, v2, Lj71;->c:Z

    .line 238
    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    const v2, 0x8000

    .line 242
    .line 243
    .line 244
    or-int/2addr v2, v10

    .line 245
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    .line 247
    :cond_16
    sget v2, Lf23;->c:I

    .line 248
    .line 249
    const/16 v2, 0x20

    .line 250
    .line 251
    shr-long v10, v4, v2

    .line 252
    .line 253
    long-to-int v2, v10

    .line 254
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 255
    .line 256
    const-wide v10, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v4, v10

    .line 262
    long-to-int v2, v4

    .line 263
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 264
    .line 265
    invoke-static {v1, v3}, Lub0;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 269
    .line 270
    const/high16 v3, 0x2000000

    .line 271
    .line 272
    or-int/2addr v2, v3

    .line 273
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 274
    .line 275
    sget-boolean v2, Lvv2;->a:Z

    .line 276
    .line 277
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 278
    .line 279
    const/16 v4, 0x23

    .line 280
    .line 281
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    const/4 v10, 0x7

    .line 284
    if-ne v7, v10, :cond_17

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_17
    if-ne v7, v6, :cond_18

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v2, v4, :cond_19

    .line 293
    .line 294
    invoke-static {v1, v9}, Lcm0;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 295
    .line 296
    .line 297
    :cond_19
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 298
    .line 299
    if-nez v2, :cond_1a

    .line 300
    .line 301
    new-instance v2, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 307
    .line 308
    :cond_1a
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lt9;->l()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {}, Lt9;->y()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {}, Lt9;->w()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {}, Lt9;->x()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {}, Lt9;->z()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {}, Lt9;->A()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {}, Lt9;->B()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1, v2}, Lt9;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lt9;->l()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {}, Lt9;->y()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {}, Lt9;->w()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {}, Lt9;->x()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Lt9;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_1b
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    if-lt v2, v4, :cond_1c

    .line 382
    .line 383
    invoke-static {v1, v14}, Lcm0;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 387
    .line 388
    if-nez v2, :cond_1d

    .line 389
    .line 390
    new-instance v2, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 396
    .line 397
    :cond_1d
    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    :goto_8
    sget-object v2, Llg1;->a:Lkg1;

    .line 401
    .line 402
    invoke-static {}, Lkm0;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_1e

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_1e
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v1}, Lkm0;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    iget-object v4, v0, Log1;->h:Lk13;

    .line 417
    .line 418
    iget-object v1, v0, Log1;->i:Lj71;

    .line 419
    .line 420
    iget-boolean v6, v1, Lj71;->c:Z

    .line 421
    .line 422
    new-instance v5, Le01;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Log1;->e:Lng1;

    .line 428
    .line 429
    iget-object v8, v0, Log1;->f:Ld13;

    .line 430
    .line 431
    iget-object v9, v0, Log1;->g:Lvb3;

    .line 432
    .line 433
    new-instance v3, Lnd2;

    .line 434
    .line 435
    invoke-direct/range {v3 .. v9}, Lnd2;-><init>(Lk13;Le01;ZLng1;Ld13;Lvb3;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Log1;->j:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :cond_1f
    const-string v0, "Invalid Keyboard Type"

    .line 450
    .line 451
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    return-object v17

    .line 457
    :cond_20
    const/16 v17, 0x0

    .line 458
    .line 459
    const-string v0, "invalid ImeAction"

    .line 460
    .line 461
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v17
.end method
