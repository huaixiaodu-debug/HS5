.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Ll22;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lj62;

.field public final synthetic m:Lj62;

.field public final synthetic n:Lj62;

.field public final synthetic o:Lj62;

.field public final synthetic p:Lj62;

.field public final synthetic q:Lxe2;

.field public final synthetic r:Lj62;

.field public final synthetic s:Lj62;

.field public final synthetic t:Lj62;

.field public final synthetic u:Lgo1;

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Ll22;IILj62;Lj62;Lj62;Lj62;Lj62;Lxe2;Lj62;Lj62;Lj62;Lgo1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk22;->i:Ll22;

    .line 5
    .line 6
    iput p2, p0, Lk22;->j:I

    .line 7
    .line 8
    iput p3, p0, Lk22;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lk22;->l:Lj62;

    .line 11
    .line 12
    iput-object p5, p0, Lk22;->m:Lj62;

    .line 13
    .line 14
    iput-object p6, p0, Lk22;->n:Lj62;

    .line 15
    .line 16
    iput-object p7, p0, Lk22;->o:Lj62;

    .line 17
    .line 18
    iput-object p8, p0, Lk22;->p:Lj62;

    .line 19
    .line 20
    iput-object p9, p0, Lk22;->q:Lxe2;

    .line 21
    .line 22
    iput-object p10, p0, Lk22;->r:Lj62;

    .line 23
    .line 24
    iput-object p11, p0, Lk22;->s:Lj62;

    .line 25
    .line 26
    iput-object p12, p0, Lk22;->t:Lj62;

    .line 27
    .line 28
    iput-object p13, p0, Lk22;->u:Lgo1;

    .line 29
    .line 30
    iput p14, p0, Lk22;->v:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li62;

    .line 6
    .line 7
    iget-object v2, v0, Lk22;->q:Lxe2;

    .line 8
    .line 9
    iget-object v2, v2, Lxe2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lj62;

    .line 13
    .line 14
    iget-object v2, v0, Lk22;->u:Lgo1;

    .line 15
    .line 16
    invoke-interface {v2}, Lkg0;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lva1;->getLayoutDirection()Lue1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lk22;->i:Ll22;

    .line 25
    .line 26
    iget v6, v5, Ll22;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lkg0;->y(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Ll22;->c:Ln03;

    .line 33
    .line 34
    iget-object v8, v5, Ll22;->e:Lc32;

    .line 35
    .line 36
    iget-object v9, v0, Lk22;->s:Lj62;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Li62;->h(Li62;Lj62;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lk22;->t:Lj62;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lj62;->j:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lk22;->j:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lc32;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lrn1;->f0(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lk22;->l:Lj62;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v3, v14, Lj62;->j:I

    .line 73
    .line 74
    sub-int v3, v13, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 78
    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Li62;->j(Li62;Lj62;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v3, v0, Lk22;->k:I

    .line 88
    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lk22;->m:Lj62;

    .line 92
    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    iget-boolean v10, v5, Ll22;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget v10, v7, Lj62;->j:I

    .line 100
    .line 101
    sub-int v10, v13, v10

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 105
    .line 106
    mul-float v10, v10, v17

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    move/from16 v18, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget v2, v7, Lj62;->j:I

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Lk22;->v:F

    .line 125
    .line 126
    invoke-static {v3, v10, v2}, Lah3;->K(FII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v10, Lue1;->i:Lue1;

    .line 131
    .line 132
    if-ne v4, v10, :cond_3

    .line 133
    .line 134
    invoke-interface {v8, v4}, Lc32;->a(Lue1;)F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {v8, v4}, Lc32;->b(Lue1;)F

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    :goto_3
    mul-float v20, v20, v11

    .line 144
    .line 145
    if-ne v4, v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v8, v4}, Lc32;->b(Lue1;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-interface {v8, v4}, Lc32;->a(Lue1;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :goto_4
    mul-float/2addr v8, v11

    .line 157
    if-nez v14, :cond_5

    .line 158
    .line 159
    move/from16 v11, v20

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/16 v21, 0x0

    .line 165
    .line 166
    iget v11, v14, Lj62;->i:I

    .line 167
    .line 168
    int-to-float v11, v11

    .line 169
    sub-float v22, v20, v18

    .line 170
    .line 171
    cmpg-float v23, v22, v21

    .line 172
    .line 173
    if-gez v23, :cond_6

    .line 174
    .line 175
    move/from16 v22, v21

    .line 176
    .line 177
    :cond_6
    add-float v11, v11, v22

    .line 178
    .line 179
    :goto_5
    if-nez v15, :cond_7

    .line 180
    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    move v5, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object/from16 v22, v5

    .line 186
    .line 187
    iget v5, v15, Lj62;->i:I

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    sub-float v18, v8, v18

    .line 191
    .line 192
    cmpg-float v23, v18, v21

    .line 193
    .line 194
    if-gez v23, :cond_8

    .line 195
    .line 196
    move/from16 v18, v21

    .line 197
    .line 198
    :cond_8
    add-float v5, v5, v18

    .line 199
    .line 200
    :goto_6
    if-ne v4, v10, :cond_9

    .line 201
    .line 202
    move/from16 v18, v20

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move/from16 v18, v8

    .line 206
    .line 207
    :goto_7
    if-ne v4, v10, :cond_a

    .line 208
    .line 209
    move/from16 v23, v5

    .line 210
    .line 211
    move/from16 v21, v11

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move/from16 v21, v5

    .line 215
    .line 216
    move/from16 v23, v21

    .line 217
    .line 218
    :goto_8
    iget v5, v7, Lj62;->i:I

    .line 219
    .line 220
    add-float v11, v11, v23

    .line 221
    .line 222
    invoke-static {v11}, Lrn1;->f0(F)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sub-int v11, v19, v11

    .line 227
    .line 228
    sub-int/2addr v11, v5

    .line 229
    int-to-float v5, v11

    .line 230
    div-float v5, v5, v16

    .line 231
    .line 232
    const/high16 v11, -0x40800000    # -1.0f

    .line 233
    .line 234
    if-ne v4, v10, :cond_b

    .line 235
    .line 236
    move/from16 v23, v11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    mul-float v23, v11, v11

    .line 240
    .line 241
    :goto_9
    add-float v23, v17, v23

    .line 242
    .line 243
    mul-float v23, v23, v5

    .line 244
    .line 245
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    add-float v5, v5, v21

    .line 251
    .line 252
    invoke-static {v6}, Ldd2;->g(Ln03;)Lfl;

    .line 253
    .line 254
    .line 255
    iget v6, v7, Lj62;->i:I

    .line 256
    .line 257
    add-float v20, v20, v8

    .line 258
    .line 259
    invoke-static/range {v20 .. v20}, Lrn1;->f0(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    sub-int v8, v19, v8

    .line 264
    .line 265
    sub-int/2addr v8, v6

    .line 266
    int-to-float v6, v8

    .line 267
    div-float v6, v6, v16

    .line 268
    .line 269
    if-ne v4, v10, :cond_c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    mul-float/2addr v11, v11

    .line 273
    :goto_a
    add-float v4, v17, v11

    .line 274
    .line 275
    mul-float/2addr v4, v6

    .line 276
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    add-float v4, v4, v18

    .line 282
    .line 283
    invoke-static {v5, v4, v3}, Lah3;->J(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Lrn1;->f0(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v1, v7, v3, v2}, Li62;->h(Li62;Lj62;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    move/from16 v19, v3

    .line 296
    .line 297
    move-object/from16 v22, v5

    .line 298
    .line 299
    :goto_b
    iget-object v8, v0, Lk22;->n:Lj62;

    .line 300
    .line 301
    if-eqz v8, :cond_f

    .line 302
    .line 303
    if-eqz v14, :cond_e

    .line 304
    .line 305
    iget v2, v14, Lj62;->i:I

    .line 306
    .line 307
    :goto_c
    move v6, v12

    .line 308
    move v5, v13

    .line 309
    move-object/from16 v4, v22

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_d

    .line 313
    :cond_e
    const/4 v2, 0x0

    .line 314
    goto :goto_c

    .line 315
    :goto_d
    invoke-static/range {v3 .. v8}, Ll22;->i(ILl22;IILj62;Lj62;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v1, v8, v2, v10}, Li62;->j(Li62;Lj62;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_f
    move v6, v12

    .line 324
    move v5, v13

    .line 325
    move-object/from16 v4, v22

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_e
    if-eqz v14, :cond_10

    .line 329
    .line 330
    iget v2, v14, Lj62;->i:I

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_10
    const/4 v2, 0x0

    .line 334
    :goto_f
    if-eqz v8, :cond_11

    .line 335
    .line 336
    iget v8, v8, Lj62;->i:I

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_11
    const/4 v8, 0x0

    .line 340
    :goto_10
    add-int/2addr v2, v8

    .line 341
    iget-object v8, v0, Lk22;->p:Lj62;

    .line 342
    .line 343
    invoke-static/range {v3 .. v8}, Ll22;->i(ILl22;IILj62;Lj62;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v1, v8, v2, v10}, Li62;->j(Li62;Lj62;II)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v0, Lk22;->r:Lj62;

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    invoke-static/range {v3 .. v8}, Ll22;->i(ILl22;IILj62;Lj62;)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v1, v8, v2, v10}, Li62;->j(Li62;Lj62;II)V

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v8, v0, Lk22;->o:Lj62;

    .line 362
    .line 363
    if-eqz v8, :cond_14

    .line 364
    .line 365
    if-eqz v15, :cond_13

    .line 366
    .line 367
    iget v0, v15, Lj62;->i:I

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_13
    const/4 v0, 0x0

    .line 371
    :goto_11
    sub-int v0, v19, v0

    .line 372
    .line 373
    iget v2, v8, Lj62;->i:I

    .line 374
    .line 375
    sub-int/2addr v0, v2

    .line 376
    invoke-static/range {v3 .. v8}, Ll22;->i(ILl22;IILj62;Lj62;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v1, v8, v0, v2}, Li62;->j(Li62;Lj62;II)V

    .line 381
    .line 382
    .line 383
    :cond_14
    if-eqz v15, :cond_15

    .line 384
    .line 385
    iget v0, v15, Lj62;->i:I

    .line 386
    .line 387
    sub-int v3, v19, v0

    .line 388
    .line 389
    iget v0, v15, Lj62;->j:I

    .line 390
    .line 391
    sub-int v13, v5, v0

    .line 392
    .line 393
    int-to-float v0, v13

    .line 394
    div-float v0, v0, v16

    .line 395
    .line 396
    mul-float v0, v0, v17

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v1, v15, v3, v0}, Li62;->j(Li62;Lj62;II)V

    .line 403
    .line 404
    .line 405
    :cond_15
    if-eqz v9, :cond_16

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v9, v0, v5}, Li62;->j(Li62;Lj62;II)V

    .line 409
    .line 410
    .line 411
    :cond_16
    sget-object v0, Le73;->a:Le73;

    .line 412
    .line 413
    return-object v0
.end method
