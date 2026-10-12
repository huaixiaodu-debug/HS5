.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lue2;

.field public final synthetic b:Lue2;

.field public final synthetic c:Lve2;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:Lve2;

.field public final synthetic f:Lte2;

.field public final synthetic g:Lte2;

.field public final synthetic h:Lve2;

.field public final synthetic i:Lve2;

.field public final synthetic j:Lte2;

.field public final synthetic k:Lue2;

.field public final synthetic l:Lue2;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lue2;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:D

.field public final synthetic s:Lve2;

.field public final synthetic t:I

.field public final synthetic u:Lve2;

.field public final synthetic v:I

.field public final synthetic w:Landroid/content/SharedPreferences;

.field public final synthetic x:Los;

.field public final synthetic y:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lue2;Lue2;Lve2;Landroid/view/WindowManager$LayoutParams;Lve2;Lte2;Lte2;Lve2;Lve2;Lte2;Lue2;Lue2;IFLue2;IIDLve2;ILve2;ILandroid/content/SharedPreferences;Los;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->a:Lue2;

    iput-object p2, p0, Lsw;->b:Lue2;

    iput-object p3, p0, Lsw;->c:Lve2;

    iput-object p4, p0, Lsw;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Lsw;->e:Lve2;

    iput-object p6, p0, Lsw;->f:Lte2;

    iput-object p7, p0, Lsw;->g:Lte2;

    iput-object p8, p0, Lsw;->h:Lve2;

    iput-object p9, p0, Lsw;->i:Lve2;

    iput-object p10, p0, Lsw;->j:Lte2;

    iput-object p11, p0, Lsw;->k:Lue2;

    iput-object p12, p0, Lsw;->l:Lue2;

    iput p13, p0, Lsw;->m:I

    iput p14, p0, Lsw;->n:F

    iput-object p15, p0, Lsw;->o:Lue2;

    move/from16 p1, p16

    iput p1, p0, Lsw;->p:I

    move/from16 p1, p17

    iput p1, p0, Lsw;->q:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lsw;->r:D

    move-object/from16 p1, p20

    iput-object p1, p0, Lsw;->s:Lve2;

    move/from16 p1, p21

    iput p1, p0, Lsw;->t:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lsw;->u:Lve2;

    move/from16 p1, p23

    iput p1, p0, Lsw;->v:I

    move-object/from16 p1, p24

    iput-object p1, p0, Lsw;->w:Landroid/content/SharedPreferences;

    move-object/from16 p1, p25

    iput-object p1, p0, Lsw;->x:Los;

    move-object/from16 p1, p26

    iput-object p1, p0, Lsw;->y:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lsw;->a:Lue2;

    .line 10
    .line 11
    iget-object v4, v0, Lsw;->b:Lue2;

    .line 12
    .line 13
    iget-object v5, v0, Lsw;->c:Lve2;

    .line 14
    .line 15
    iget-object v6, v0, Lsw;->d:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget-object v7, v0, Lsw;->e:Lve2;

    .line 18
    .line 19
    iget-object v8, v0, Lsw;->f:Lte2;

    .line 20
    .line 21
    iget-object v10, v0, Lsw;->g:Lte2;

    .line 22
    .line 23
    iget-object v11, v0, Lsw;->h:Lve2;

    .line 24
    .line 25
    iget-object v1, v0, Lsw;->i:Lve2;

    .line 26
    .line 27
    iget-object v13, v0, Lsw;->j:Lte2;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    if-eqz v2, :cond_12

    .line 31
    .line 32
    move-object/from16 v17, v6

    .line 33
    .line 34
    move-object/from16 v18, v7

    .line 35
    .line 36
    iget-wide v6, v0, Lsw;->r:D

    .line 37
    .line 38
    if-eq v2, v15, :cond_e

    .line 39
    .line 40
    move-object/from16 v19, v3

    .line 41
    .line 42
    iget-object v3, v0, Lsw;->k:Lue2;

    .line 43
    .line 44
    move-object/from16 v20, v4

    .line 45
    .line 46
    iget-object v4, v0, Lsw;->l:Lue2;

    .line 47
    .line 48
    move-object/from16 v21, v5

    .line 49
    .line 50
    iget-object v5, v0, Lsw;->o:Lue2;

    .line 51
    .line 52
    move-wide/from16 v22, v6

    .line 53
    .line 54
    iget-object v7, v0, Lsw;->s:Lve2;

    .line 55
    .line 56
    move-object v6, v8

    .line 57
    iget-object v8, v0, Lsw;->u:Lve2;

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    if-eq v2, v14, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-eq v2, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    move/from16 v17, v15

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, v11, Lve2;->i:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    iget v2, v1, Lve2;->i:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    move-object v0, v11

    .line 93
    move-object v2, v13

    .line 94
    move-object/from16 v6, v17

    .line 95
    .line 96
    invoke-static/range {v0 .. v10}, Luw;->c(Lve2;Lve2;Lte2;Lue2;Lue2;Lue2;Landroid/view/WindowManager$LayoutParams;Lve2;Lve2;Landroid/view/MotionEvent;I)V

    .line 97
    .line 98
    .line 99
    return v15

    .line 100
    :cond_3
    move-object v0, v11

    .line 101
    move-object v2, v13

    .line 102
    move-object/from16 v6, v17

    .line 103
    .line 104
    iput-boolean v15, v10, Lte2;->i:Z

    .line 105
    .line 106
    iget v9, v0, Lve2;->i:I

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    if-ne v9, v10, :cond_0

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    invoke-static/range {v0 .. v10}, Luw;->c(Lve2;Lve2;Lte2;Lue2;Lue2;Lue2;Landroid/view/WindowManager$LayoutParams;Lve2;Lve2;Landroid/view/MotionEvent;I)V

    .line 115
    .line 116
    .line 117
    return v15

    .line 118
    :cond_4
    move-object v2, v11

    .line 119
    move-object v11, v7

    .line 120
    move-object v7, v4

    .line 121
    move-object v4, v13

    .line 122
    move-object v13, v8

    .line 123
    move-object v8, v5

    .line 124
    move-object v5, v3

    .line 125
    move-object v3, v1

    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    iget-boolean v10, v10, Lte2;->i:Z

    .line 129
    .line 130
    iget v14, v0, Lsw;->m:I

    .line 131
    .line 132
    move/from16 v17, v15

    .line 133
    .line 134
    iget v15, v0, Lsw;->t:I

    .line 135
    .line 136
    move/from16 v16, v10

    .line 137
    .line 138
    iget v10, v0, Lsw;->v:I

    .line 139
    .line 140
    move/from16 v25, v10

    .line 141
    .line 142
    iget-object v10, v0, Lsw;->y:Landroid/view/WindowManager;

    .line 143
    .line 144
    if-eqz v16, :cond_a

    .line 145
    .line 146
    iget v2, v2, Lve2;->i:I

    .line 147
    .line 148
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v3, v3, Lve2;->i:I

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ltz v2, :cond_9

    .line 159
    .line 160
    if-ltz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    sub-float v6, v6, v16

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    float-to-double v12, v6

    .line 175
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float/2addr v2, v3

    .line 184
    float-to-double v2, v2

    .line 185
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float v2, v2

    .line 190
    iget v3, v5, Lue2;->i:F

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    cmpg-float v6, v3, v6

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    iput v2, v5, Lue2;->i:F

    .line 198
    .line 199
    iput v2, v7, Lue2;->i:F

    .line 200
    .line 201
    return v17

    .line 202
    :cond_5
    iget-boolean v5, v4, Lte2;->i:Z

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    sub-float v3, v2, v3

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v5, v14

    .line 213
    cmpl-float v3, v3, v5

    .line 214
    .line 215
    if-lez v3, :cond_11

    .line 216
    .line 217
    :cond_6
    move/from16 v3, v17

    .line 218
    .line 219
    iput-boolean v3, v4, Lte2;->i:Z

    .line 220
    .line 221
    iget v3, v7, Lue2;->i:F

    .line 222
    .line 223
    sub-float v4, v2, v3

    .line 224
    .line 225
    iget v5, v0, Lsw;->n:F

    .line 226
    .line 227
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    div-float/2addr v4, v3

    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    .line 234
    add-float/2addr v4, v3

    .line 235
    iget v3, v8, Lue2;->i:F

    .line 236
    .line 237
    mul-float/2addr v3, v4

    .line 238
    iget v4, v0, Lsw;->p:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    iget v0, v0, Lsw;->q:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v3, v4, v0}, Lvc2;->b(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v8, Lue2;->i:F

    .line 249
    .line 250
    iput v2, v7, Lue2;->i:F

    .line 251
    .line 252
    iget v0, v8, Lue2;->i:F

    .line 253
    .line 254
    float-to-int v0, v0

    .line 255
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 256
    .line 257
    int-to-double v2, v0

    .line 258
    div-double v2, v2, v22

    .line 259
    .line 260
    double-to-int v2, v2

    .line 261
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262
    .line 263
    iget v2, v11, Lve2;->i:I

    .line 264
    .line 265
    div-int/lit8 v3, v0, 0x2

    .line 266
    .line 267
    sub-int/2addr v2, v3

    .line 268
    sub-int v0, v15, v0

    .line 269
    .line 270
    if-gez v0, :cond_7

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_7
    const/4 v3, 0x0

    .line 274
    invoke-static {v2, v3, v0}, Lvc2;->c(III)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 279
    .line 280
    move-object/from16 v8, v16

    .line 281
    .line 282
    iget v0, v8, Lve2;->i:I

    .line 283
    .line 284
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 285
    .line 286
    div-int/lit8 v4, v2, 0x2

    .line 287
    .line 288
    sub-int/2addr v0, v4

    .line 289
    sub-int v24, v25, v2

    .line 290
    .line 291
    if-gez v24, :cond_8

    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_0

    .line 295
    :cond_8
    move/from16 v2, v24

    .line 296
    .line 297
    :goto_0
    invoke-static {v0, v3, v2}, Lvc2;->c(III)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 302
    .line 303
    move-object/from16 v12, p1

    .line 304
    .line 305
    :try_start_0
    invoke-interface {v10, v12, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    return v17

    .line 311
    :catchall_0
    :cond_9
    const/16 v17, 0x1

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_a
    move-object/from16 v12, p1

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    move-object/from16 v5, v19

    .line 322
    .line 323
    iget v2, v5, Lue2;->i:F

    .line 324
    .line 325
    sub-float/2addr v0, v2

    .line 326
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move-object/from16 v7, v20

    .line 331
    .line 332
    iget v3, v7, Lue2;->i:F

    .line 333
    .line 334
    sub-float/2addr v2, v3

    .line 335
    iget-boolean v3, v6, Lte2;->i:Z

    .line 336
    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v4, v14

    .line 344
    cmpl-float v3, v3, v4

    .line 345
    .line 346
    if-gtz v3, :cond_b

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    cmpl-float v3, v3, v4

    .line 353
    .line 354
    if-lez v3, :cond_9

    .line 355
    .line 356
    :cond_b
    const/4 v3, 0x1

    .line 357
    iput-boolean v3, v6, Lte2;->i:Z

    .line 358
    .line 359
    move-object/from16 v8, v21

    .line 360
    .line 361
    iget v3, v8, Lve2;->i:I

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    add-float/2addr v3, v0

    .line 365
    float-to-int v0, v3

    .line 366
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 367
    .line 368
    sub-int v3, v15, v3

    .line 369
    .line 370
    if-gez v3, :cond_c

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :cond_c
    const/4 v4, 0x0

    .line 374
    invoke-static {v0, v4, v3}, Lvc2;->c(III)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 379
    .line 380
    move-object/from16 v0, v18

    .line 381
    .line 382
    iget v0, v0, Lve2;->i:I

    .line 383
    .line 384
    int-to-float v0, v0

    .line 385
    add-float/2addr v0, v2

    .line 386
    float-to-int v0, v0

    .line 387
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 388
    .line 389
    sub-int v24, v25, v2

    .line 390
    .line 391
    if-gez v24, :cond_d

    .line 392
    .line 393
    move v2, v4

    .line 394
    goto :goto_1

    .line 395
    :cond_d
    move/from16 v2, v24

    .line 396
    .line 397
    :goto_1
    invoke-static {v0, v4, v2}, Lvc2;->c(III)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 402
    .line 403
    :try_start_1
    invoke-interface {v10, v12, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    return v17

    .line 409
    :cond_e
    move-wide/from16 v22, v6

    .line 410
    .line 411
    move-object v6, v8

    .line 412
    move-object/from16 v1, v17

    .line 413
    .line 414
    move/from16 v17, v15

    .line 415
    .line 416
    iget-boolean v2, v10, Lte2;->i:Z

    .line 417
    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    iget-boolean v2, v6, Lte2;->i:Z

    .line 421
    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_f
    iget-object v0, v0, Lsw;->x:Los;

    .line 426
    .line 427
    invoke-virtual {v0}, Los;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return v17

    .line 431
    :cond_10
    :goto_2
    iget-object v0, v0, Lsw;->w:Landroid/content/SharedPreferences;

    .line 432
    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 438
    .line 439
    const-string v3, "x"

    .line 440
    .line 441
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "y"

    .line 446
    .line 447
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 448
    .line 449
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v2, "width"

    .line 454
    .line 455
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 456
    .line 457
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "aspect"

    .line 462
    .line 463
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v10, Lte2;->i:Z

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 479
    .line 480
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "card resized "

    .line 485
    .line 486
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "DiPlay-CenterMap"

    .line 503
    .line 504
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    const/16 v17, 0x1

    .line 508
    .line 509
    :cond_11
    :goto_3
    return v17

    .line 510
    :cond_12
    move-object v0, v3

    .line 511
    move-object v3, v1

    .line 512
    move-object v1, v6

    .line 513
    move-object v6, v8

    .line 514
    move-object v8, v5

    .line 515
    move-object v5, v0

    .line 516
    move-object v0, v7

    .line 517
    move-object v2, v11

    .line 518
    move-object v7, v4

    .line 519
    move-object v4, v13

    .line 520
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iput v11, v5, Lue2;->i:F

    .line 525
    .line 526
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iput v5, v7, Lue2;->i:F

    .line 531
    .line 532
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 533
    .line 534
    iput v5, v8, Lve2;->i:I

    .line 535
    .line 536
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 537
    .line 538
    iput v1, v0, Lve2;->i:I

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput-boolean v0, v6, Lte2;->i:Z

    .line 542
    .line 543
    iput-boolean v0, v10, Lte2;->i:Z

    .line 544
    .line 545
    const/4 v10, -0x1

    .line 546
    iput v10, v2, Lve2;->i:I

    .line 547
    .line 548
    iput v10, v3, Lve2;->i:I

    .line 549
    .line 550
    iput-boolean v0, v4, Lte2;->i:Z

    .line 551
    .line 552
    const/16 v17, 0x1

    .line 553
    .line 554
    return v17
.end method
