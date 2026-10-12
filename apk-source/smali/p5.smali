.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lp5;->i:I

    iput-object p1, p0, Lp5;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs;Lr5;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lp5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp5;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp5;->i:I

    .line 4
    .line 5
    const-wide v2, 0x1bf08eb000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0, v8}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "AppLocale"

    .line 53
    .line 54
    const-string v3, "save"

    .line 55
    .line 56
    const-class v4, Landroid/content/Context;

    .line 57
    .line 58
    const-class v5, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v3, v4, v0}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-ge v0, v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "settings"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_1
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Lbp0;

    .line 91
    .line 92
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lgp0;

    .line 95
    .line 96
    iget v1, v9, Lbp0;->J:I

    .line 97
    .line 98
    iget v2, v0, Lgp0;->b:I

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    iput v1, v9, Lbp0;->J:I

    .line 102
    .line 103
    iget-boolean v2, v0, Lgp0;->e:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget v2, v0, Lgp0;->c:I

    .line 108
    .line 109
    iput v2, v9, Lbp0;->K:I

    .line 110
    .line 111
    iput-boolean v7, v9, Lbp0;->L:Z

    .line 112
    .line 113
    :cond_1
    if-nez v1, :cond_d

    .line 114
    .line 115
    iget-object v1, v0, Lgp0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lm72;

    .line 118
    .line 119
    iget-object v1, v1, Lm72;->a:Lk33;

    .line 120
    .line 121
    iget-object v2, v9, Lbp0;->m0:Lm72;

    .line 122
    .line 123
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 124
    .line 125
    invoke-virtual {v2}, Lk33;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, -0x1

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lk33;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iput v3, v9, Lbp0;->n0:I

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    iput-wide v4, v9, Lbp0;->o0:J

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v1}, Lk33;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Ld92;

    .line 152
    .line 153
    iget-object v2, v2, Ld92;->h:[Lk33;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v5, v9, Lbp0;->p:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v4, v5, :cond_3

    .line 170
    .line 171
    move v4, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v4, v8

    .line 174
    :goto_1
    invoke-static {v4}, Lah3;->w(Z)V

    .line 175
    .line 176
    .line 177
    move v4, v8

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v4, v5, :cond_4

    .line 183
    .line 184
    iget-object v5, v9, Lbp0;->p:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lyo0;

    .line 191
    .line 192
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lk33;

    .line 197
    .line 198
    iput-object v6, v5, Lyo0;->b:Lk33;

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-boolean v2, v9, Lbp0;->L:Z

    .line 204
    .line 205
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iget-object v2, v0, Lgp0;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lm72;

    .line 215
    .line 216
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 217
    .line 218
    invoke-virtual {v2}, Lk33;->p()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-object v2, v9, Lbp0;->m0:Lm72;

    .line 225
    .line 226
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 227
    .line 228
    invoke-virtual {v2}, Lk33;->p()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    move v2, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move v2, v8

    .line 237
    :goto_3
    iget-object v6, v0, Lgp0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lm72;

    .line 240
    .line 241
    iget-object v6, v6, Lm72;->b:Leq1;

    .line 242
    .line 243
    iget-object v10, v9, Lbp0;->m0:Lm72;

    .line 244
    .line 245
    iget-object v10, v10, Lm72;->b:Leq1;

    .line 246
    .line 247
    invoke-virtual {v6, v10}, Leq1;->b(Leq1;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v10, v0, Lgp0;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lm72;

    .line 254
    .line 255
    iget-wide v10, v10, Lm72;->d:J

    .line 256
    .line 257
    iget-object v12, v9, Lbp0;->m0:Lm72;

    .line 258
    .line 259
    iget-wide v12, v12, Lm72;->s:J

    .line 260
    .line 261
    cmp-long v10, v10, v12

    .line 262
    .line 263
    if-nez v10, :cond_6

    .line 264
    .line 265
    move v10, v7

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move v10, v8

    .line 268
    :goto_4
    if-nez v2, :cond_7

    .line 269
    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    if-nez v10, :cond_7

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move v7, v8

    .line 276
    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v9}, Lbp0;->i()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1}, Lk33;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    iget-object v2, v0, Lgp0;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lm72;

    .line 291
    .line 292
    iget-object v2, v2, Lm72;->b:Leq1;

    .line 293
    .line 294
    invoke-virtual {v2}, Leq1;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    iget-object v2, v0, Lgp0;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lm72;

    .line 304
    .line 305
    iget-object v4, v2, Lm72;->b:Leq1;

    .line 306
    .line 307
    iget-wide v5, v2, Lm72;->d:J

    .line 308
    .line 309
    iget-object v2, v4, Leq1;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, v9, Lbp0;->o:Li33;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v4}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 314
    .line 315
    .line 316
    iget-wide v1, v4, Li33;->e:J

    .line 317
    .line 318
    add-long/2addr v5, v1

    .line 319
    move-wide v4, v5

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    :goto_6
    iget-object v1, v0, Lgp0;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lm72;

    .line 324
    .line 325
    iget-wide v1, v1, Lm72;->d:J

    .line 326
    .line 327
    move-wide v4, v1

    .line 328
    :cond_b
    :goto_7
    move/from16 v16, v3

    .line 329
    .line 330
    move-wide v14, v4

    .line 331
    move v12, v7

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move/from16 v16, v3

    .line 334
    .line 335
    move-wide v14, v4

    .line 336
    move v12, v8

    .line 337
    :goto_8
    iput-boolean v8, v9, Lbp0;->L:Z

    .line 338
    .line 339
    iget-object v0, v0, Lgp0;->f:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v10, v0

    .line 342
    check-cast v10, Lm72;

    .line 343
    .line 344
    iget v13, v9, Lbp0;->K:I

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    invoke-virtual/range {v9 .. v17}, Lbp0;->S(Lm72;IZIJIZ)V

    .line 350
    .line 351
    .line 352
    :cond_d
    return-void

    .line 353
    :pswitch_2
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 356
    .line 357
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v2, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_e
    instance-of v2, v0, Lxg2;

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    move-object v2, v6

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    move-object v2, v0

    .line 382
    :goto_9
    check-cast v2, Ljh0;

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    iget-object v0, v2, Ljh0;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, v2, Ljh0;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v4, v2, Ljh0;->c:Z

    .line 391
    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    const-string v4, "\n\u672c\u6b21\u4fdd\u7559\u4e86\u6700\u65b0\u65e5\u5fd7\uff0c\u8f83\u65e9\u5386\u53f2\u53ef\u901a\u8fc7\u672c\u5730\u4fdd\u5b58\u83b7\u53d6\u3002"

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    const-string v4, ""

    .line 398
    .line 399
    :goto_a
    const-string v5, "\u62a5\u544a\u7f16\u53f7\uff1a"

    .line 400
    .line 401
    const-string v7, "\n\u8bbe\u5907\u7f16\u53f7\uff1a"

    .line 402
    .line 403
    const-string v8, "\n\u8bf7\u628a\u62a5\u544a\u7f16\u53f7\u53d1\u7ed9\u7ba1\u7406\u5458\u3002"

    .line 404
    .line 405
    invoke-static {v5, v0, v7, v3, v8}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v3, Lme1;->a:I

    .line 417
    .line 418
    new-instance v3, Lie1;

    .line 419
    .line 420
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    const-string v4, "\u8bca\u65ad\u62a5\u544a\u5df2\u4e0a\u4f20"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v3, "\u590d\u5236\u7f16\u53f7"

    .line 434
    .line 435
    new-instance v4, Lch0;

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    invoke-direct {v4, v1, v2, v5}, Lch0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "\u5b8c\u6210"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_11
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    instance-of v2, v0, Lug1;

    .line 460
    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    check-cast v0, Lug1;

    .line 464
    .line 465
    iget v2, v0, Lug1;->i:I

    .line 466
    .line 467
    const/16 v3, 0x194

    .line 468
    .line 469
    if-ne v2, v3, :cond_12

    .line 470
    .line 471
    const-string v0, "\u670d\u52a1\u5668\u5c1a\u672a\u5f00\u901a\u8bca\u65ad\u4e0a\u4f20\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u66f4\u65b0\u670d\u52a1\u5668\u3002"

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    const/16 v3, 0x19d

    .line 475
    .line 476
    if-ne v2, v3, :cond_13

    .line 477
    .line 478
    const-string v0, "\u62a5\u544a\u8d85\u8fc7\u4e0a\u4f20\u9650\u5236\uff0c\u8bf7\u4fdd\u5b58\u5230\u672c\u5730\u540e\u8054\u7cfb\u7ba1\u7406\u5458\u3002"

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_13
    const/16 v3, 0x1ad

    .line 482
    .line 483
    if-ne v2, v3, :cond_14

    .line 484
    .line 485
    const-string v0, "\u4e0a\u4f20\u6b21\u6570\u5df2\u8fbe\u9650\u5236\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    iget-object v3, v0, Lug1;->j:Ljava/lang/String;

    .line 489
    .line 490
    const-string v7, "NOT_CONFIGURED"

    .line 491
    .line 492
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_b

    .line 503
    :cond_15
    const-string v0, "\u670d\u52a1\u5668\u672a\u5b8c\u6210\u4e0a\u4f20\uff08"

    .line 504
    .line 505
    const-string v3, "\uff09\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 506
    .line 507
    invoke-static {v2, v0, v3}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_b

    .line 512
    :cond_16
    const-string v0, "\u65e0\u6cd5\u5b8c\u6210\u4e0a\u4f20\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\uff1b\u4e5f\u53ef\u4ee5\u4fdd\u5b58\u8bca\u65ad\u62a5\u544a\u3002"

    .line 513
    .line 514
    :goto_b
    sget v2, Lme1;->a:I

    .line 515
    .line 516
    new-instance v2, Lie1;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "\u8bca\u65ad\u62a5\u544a\u672a\u4e0a\u4f20"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "\u91cd\u8bd5"

    .line 532
    .line 533
    new-instance v3, Lah0;

    .line 534
    .line 535
    invoke-direct {v3, v1, v5}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "\u53d6\u6d88"

    .line 543
    .line 544
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v2, "\u4fdd\u5b58\u5230\u672c\u5730"

    .line 549
    .line 550
    new-instance v3, Lah0;

    .line 551
    .line 552
    invoke-direct {v3, v1, v4}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 560
    .line 561
    .line 562
    :cond_17
    :goto_c
    return-void

    .line 563
    :pswitch_3
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 566
    .line 567
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroid/content/Context;

    .line 570
    .line 571
    sget-object v2, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 572
    .line 573
    :try_start_0
    sget-object v2, Lxf2;->a:Lbf2;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0, v7}, Lcom/shilapi/xcertplay/DiPlayActivity;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lxf2;->b(Ljava/lang/String;)Lwf2;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v3, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v9, Lih0;

    .line 599
    .line 600
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v4, :cond_18

    .line 603
    .line 604
    const-string v4, "unknown"

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :cond_18
    :goto_d
    const/16 v5, 0x50

    .line 610
    .line 611
    invoke-static {v5, v4}, Lxf2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 616
    .line 617
    .line 618
    move-result-wide v11

    .line 619
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v3}, Lxf2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const/16 v4, 0x64

    .line 634
    .line 635
    invoke-static {v4, v3}, Lxf2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const/16 v4, 0xc8

    .line 645
    .line 646
    invoke-static {v4, v3}, Lxf2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const/16 v4, 0x28

    .line 656
    .line 657
    invoke-static {v4, v3}, Lxf2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 662
    .line 663
    iget-boolean v3, v2, Lwf2;->b:Z

    .line 664
    .line 665
    move/from16 v18, v3

    .line 666
    .line 667
    invoke-direct/range {v9 .. v18}, Lih0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 668
    .line 669
    .line 670
    sget-object v3, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v2, v2, Lwf2;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0, v9, v2}, Lcom/shilapi/xcertplay/license/LicenseManager;->m(Landroid/content/Context;Lih0;Ljava/lang/String;)Ljh0;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    goto :goto_f

    .line 679
    :goto_e
    new-instance v2, Lxg2;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    move-object v0, v2

    .line 685
    :goto_f
    sget-object v2, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lp5;

    .line 691
    .line 692
    const/16 v3, 0x1a

    .line 693
    .line 694
    invoke-direct {v2, v1, v3, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_4
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lzg0;

    .line 704
    .line 705
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lvz;

    .line 708
    .line 709
    iget-boolean v2, v1, Lzg0;->i:Z

    .line 710
    .line 711
    if-nez v2, :cond_19

    .line 712
    .line 713
    iget-object v1, v1, Lzg0;->a:Lf0;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_19
    return-void

    .line 719
    :pswitch_5
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Ln91;

    .line 722
    .line 723
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lza3;

    .line 726
    .line 727
    iget-object v1, v1, Ln91;->k:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lsf0;

    .line 730
    .line 731
    iget-object v1, v1, Lsf0;->i:Lwa3;

    .line 732
    .line 733
    invoke-interface {v1, v0}, Lwa3;->a(Lza3;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_6
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lmd0;

    .line 740
    .line 741
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroid/net/Uri;

    .line 744
    .line 745
    iput-boolean v8, v1, Lmd0;->r:Z

    .line 746
    .line 747
    iget-object v2, v1, Lmd0;->i:Landroid/net/Uri;

    .line 748
    .line 749
    iget-object v3, v1, Lmd0;->u:Lod0;

    .line 750
    .line 751
    iget-object v3, v3, Lod0;->z:Landroid/net/Uri;

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1a

    .line 758
    .line 759
    iget-boolean v2, v1, Lmd0;->t:Z

    .line 760
    .line 761
    if-eqz v2, :cond_1b

    .line 762
    .line 763
    :cond_1a
    invoke-virtual {v1, v0}, Lmd0;->b(Landroid/net/Uri;)V

    .line 764
    .line 765
    .line 766
    :cond_1b
    return-void

    .line 767
    :pswitch_7
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    .line 771
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 774
    .line 775
    sget v2, Lcom/shilapi/xcertplay/ClusterLayoutReceiver;->a:I

    .line 776
    .line 777
    new-instance v2, Lorg/json/JSONObject;

    .line 778
    .line 779
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v3, "ok"

    .line 783
    .line 784
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v3, "error"

    .line 789
    .line 790
    const-string v4, "\u4eea\u8868\u5185\u5bb9\u5207\u6362\u8d85\u65f6\uff0c\u7ed3\u679c\u5c1a\u672a\u786e\u8ba4\u3002\u8bf7\u4fdd\u6301 CarPlay \u8fde\u63a5\u5e76\u91cd\u65b0\u8bfb\u53d6\u72b6\u6001"

    .line 791
    .line 792
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0, v2}, Lcom/shilapi/xcertplay/ClusterLayoutReceiver;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;Lorg/json/JSONObject;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_8
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ljava/util/Map$Entry;

    .line 806
    .line 807
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-static {v1, v0}, Landroidx/car/app/hardware/common/CarResultStub;->b(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_9
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ljs;

    .line 816
    .line 817
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lju;

    .line 820
    .line 821
    sget-object v2, Lfu;->a:Lfu;

    .line 822
    .line 823
    monitor-enter v2

    .line 824
    :try_start_1
    sget-object v3, Lfu;->e:Ljs;

    .line 825
    .line 826
    if-ne v3, v1, :cond_25

    .line 827
    .line 828
    sget-object v1, Lfu;->m:Landroid/graphics/Bitmap;

    .line 829
    .line 830
    sget-object v3, Lfu;->k:Lju;

    .line 831
    .line 832
    iget-object v3, v3, Lju;->d:Ljava/lang/Integer;

    .line 833
    .line 834
    iget-object v4, v0, Lju;->d:Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_1e

    .line 841
    .line 842
    iget-object v3, v0, Lju;->d:Ljava/lang/Integer;

    .line 843
    .line 844
    sget-object v4, Lfu;->n:Ljava/util/LinkedHashMap;

    .line 845
    .line 846
    sget-object v5, Lfu;->m:Landroid/graphics/Bitmap;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    if-nez v3, :cond_1c

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_1c
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_1d

    .line 859
    .line 860
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object v6, v3

    .line 865
    check-cast v6, Landroid/graphics/Bitmap;

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1d
    move-object v6, v5

    .line 869
    :goto_10
    sput-object v6, Lfu;->m:Landroid/graphics/Bitmap;

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    goto :goto_15

    .line 874
    :cond_1e
    :goto_11
    sget-object v3, Lfu;->k:Lju;

    .line 875
    .line 876
    iget-object v3, v3, Lju;->g:Ljava/lang/Long;

    .line 877
    .line 878
    iget-object v4, v0, Lju;->g:Ljava/lang/Long;

    .line 879
    .line 880
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_1f

    .line 885
    .line 886
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    sput-wide v3, Lfu;->l:J

    .line 891
    .line 892
    :cond_1f
    sget-object v3, Lfu;->k:Lju;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, Lju;->a(Lju;)Lju;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v0}, Lju;->a(Lju;)Lju;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v3, v4}, Lju;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_21

    .line 910
    .line 911
    sget-object v3, Lfu;->m:Landroid/graphics/Bitmap;

    .line 912
    .line 913
    if-eq v3, v1, :cond_20

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_20
    move v1, v8

    .line 917
    goto :goto_13

    .line 918
    :cond_21
    :goto_12
    move v1, v7

    .line 919
    :goto_13
    sput-object v0, Lfu;->k:Lju;

    .line 920
    .line 921
    iget-boolean v3, v0, Lju;->h:Z

    .line 922
    .line 923
    if-eqz v3, :cond_22

    .line 924
    .line 925
    sget-object v3, Lfu;->f:Landroid/media/session/MediaSession;

    .line 926
    .line 927
    if-nez v3, :cond_22

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_22
    move v7, v8

    .line 931
    :goto_14
    if-eqz v7, :cond_23

    .line 932
    .line 933
    invoke-static {}, Lfu;->a()V

    .line 934
    .line 935
    .line 936
    :cond_23
    if-eqz v1, :cond_24

    .line 937
    .line 938
    if-nez v7, :cond_24

    .line 939
    .line 940
    sget-object v1, Lfu;->f:Landroid/media/session/MediaSession;

    .line 941
    .line 942
    if-eqz v1, :cond_24

    .line 943
    .line 944
    invoke-static {}, Lfu;->g()Landroid/graphics/Bitmap;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v0, v3}, Lfu;->b(Lju;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 953
    .line 954
    .line 955
    :cond_24
    invoke-static {}, Lfu;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 956
    .line 957
    .line 958
    :cond_25
    monitor-exit v2

    .line 959
    return-void

    .line 960
    :goto_15
    monitor-exit v2

    .line 961
    throw v0

    .line 962
    :pswitch_a
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 965
    .line 966
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lte2;

    .line 969
    .line 970
    sget v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 971
    .line 972
    iget-boolean v0, v0, Lte2;->i:Z

    .line 973
    .line 974
    if-eqz v0, :cond_26

    .line 975
    .line 976
    const v0, 0x7f0e024f

    .line 977
    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_26
    const v0, 0x7f0e02a8

    .line 981
    .line 982
    .line 983
    :goto_16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_b
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 998
    .line 999
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroid/view/Surface;

    .line 1002
    .line 1003
    sget v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K(Landroid/view/Surface;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_c
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 1012
    .line 1013
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lxz;

    .line 1016
    .line 1017
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V:Z

    .line 1018
    .line 1019
    if-eqz v2, :cond_28

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_27

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_27
    iput-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X:Lxz;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l()V

    .line 1031
    .line 1032
    .line 1033
    :cond_28
    :goto_17
    return-void

    .line 1034
    :pswitch_d
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 1037
    .line 1038
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1041
    .line 1042
    sget v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_e
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 1054
    .line 1055
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Li00;

    .line 1058
    .line 1059
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V:Z

    .line 1060
    .line 1061
    if-eqz v2, :cond_2a

    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_29

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_29
    iput-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->W:Li00;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l()V

    .line 1073
    .line 1074
    .line 1075
    :cond_2a
    :goto_18
    return-void

    .line 1076
    :pswitch_f
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lhs;

    .line 1079
    .line 1080
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v4, v0

    .line 1083
    check-cast v4, Ljs;

    .line 1084
    .line 1085
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v5

    .line 1089
    add-long/2addr v5, v2

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const-string v2, " (accessoryd|ACCCarPlayService|iap2d|CarPlay)([\\[(])"

    .line 1096
    .line 1097
    const/16 v3, 0x42

    .line 1098
    .line 1099
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    :cond_2b
    :goto_19
    iget-boolean v3, v4, Ljs;->N:Z

    .line 1107
    .line 1108
    if-nez v3, :cond_30

    .line 1109
    .line 1110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v9

    .line 1114
    cmp-long v3, v9, v5

    .line 1115
    .line 1116
    if-gez v3, :cond_30

    .line 1117
    .line 1118
    iget-object v3, v1, Lhs;->j:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Lzl;

    .line 1121
    .line 1122
    const/16 v7, 0x2000

    .line 1123
    .line 1124
    const-wide/16 v9, 0x3e8

    .line 1125
    .line 1126
    invoke-interface {v3, v7, v9, v10}, Lzl;->j(IJ)[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-nez v3, :cond_2c

    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_2c
    array-length v7, v3

    .line 1134
    if-nez v7, :cond_2d

    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_2d
    new-instance v7, Ljava/lang/String;

    .line 1138
    .line 1139
    sget-object v9, Lly;->a:Ljava/nio/charset/Charset;

    .line 1140
    .line 1141
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v3, 0xa

    .line 1145
    .line 1146
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    :cond_2e
    :goto_1a
    const-string v3, "\n"

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-ltz v3, :cond_2f

    .line 1163
    .line 1164
    invoke-virtual {v0, v8, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    add-int/lit8 v3, v3, 0x1

    .line 1169
    .line 1170
    invoke-virtual {v0, v8, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_2e

    .line 1185
    .line 1186
    const/16 v3, 0x7d0

    .line 1187
    .line 1188
    invoke-static {v3, v7}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    const-string v9, "PHONE "

    .line 1198
    .line 1199
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v4, v3}, Ljs;->B(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :catchall_2
    move-exception v0

    .line 1214
    move-object v2, v0

    .line 1215
    goto :goto_1c

    .line 1216
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    const/high16 v7, 0x10000

    .line 1221
    .line 1222
    if-le v3, v7, :cond_2b

    .line 1223
    .line 1224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1225
    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :cond_30
    :goto_1b
    :try_start_3
    invoke-virtual {v1}, Lhs;->close()V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "phone authentication diagnostic capture ended"

    .line 1232
    .line 1233
    invoke-virtual {v4, v0}, Ljs;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    goto :goto_1d

    .line 1239
    :goto_1c
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1240
    :catchall_3
    move-exception v0

    .line 1241
    :try_start_5
    invoke-static {v1, v2}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1245
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v1, "phone authentication diagnostic capture ended: "

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v4, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_1e
    return-void

    .line 1263
    :pswitch_10
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Ljava/io/File;

    .line 1266
    .line 1267
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v2, v0

    .line 1270
    check-cast v2, Ljs;

    .line 1271
    .line 1272
    const-string v0, "mfi local offline ready protocolMajor=3 certificateBytes="

    .line 1273
    .line 1274
    :try_start_6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1275
    .line 1276
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Ld0;

    .line 1280
    .line 1281
    invoke-direct {v4, v2, v5, v3}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v4}, Lt60;->x(Ljava/io/File;Lfw0;)Lza0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-boolean v3, v2, Ljs;->N:Z

    .line 1289
    .line 1290
    if-nez v3, :cond_32

    .line 1291
    .line 1292
    iget-object v3, v2, Ljs;->Q:Les;

    .line 1293
    .line 1294
    sget-object v4, Les;->j:Les;

    .line 1295
    .line 1296
    if-eq v3, v4, :cond_31

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_31
    new-instance v3, Lgs1;

    .line 1300
    .line 1301
    invoke-direct {v3, v1, v6}, Lgs1;-><init>(Lnr1;Ljava/io/Closeable;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v3, v2, Ljs;->S:Lgs1;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lza0;->g()[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    array-length v1, v1

    .line 1311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lbv;->a:Lbv;

    .line 1327
    .line 1328
    invoke-virtual {v2, v0, v6}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljs;->t0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1f

    .line 1335
    :catchall_4
    move-exception v0

    .line 1336
    invoke-virtual {v2, v0, v6}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_32
    :goto_1f
    return-void

    .line 1340
    :pswitch_11
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v10, v1

    .line 1343
    check-cast v10, Ljs;

    .line 1344
    .line 1345
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v12, v0

    .line 1348
    check-cast v12, Landroid/hardware/usb/UsbDevice;

    .line 1349
    .line 1350
    iget-boolean v0, v10, Ljs;->N:Z

    .line 1351
    .line 1352
    if-eqz v0, :cond_33

    .line 1353
    .line 1354
    goto :goto_21

    .line 1355
    :cond_33
    :try_start_7
    iget-object v0, v10, Ljs;->x:Lr6;

    .line 1356
    .line 1357
    invoke-virtual {v0, v12}, Lr6;->C(Landroid/hardware/usb/UsbDevice;)Lwj;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    instance-of v1, v0, Lac1;

    .line 1362
    .line 1363
    if-eqz v1, :cond_34

    .line 1364
    .line 1365
    const-string v1, "wired iPhone USB permission already granted"

    .line 1366
    .line 1367
    invoke-virtual {v10, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v10, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1371
    .line 1372
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Ldc1;

    .line 1376
    .line 1377
    check-cast v0, Lac1;

    .line 1378
    .line 1379
    iget-object v0, v0, Lac1;->p:Landroid/hardware/usb/UsbDevice;

    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Ldc1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v1}, Ljs;->N(Lec1;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_21

    .line 1388
    :catchall_5
    move-exception v0

    .line 1389
    goto :goto_20

    .line 1390
    :cond_34
    instance-of v0, v0, Lbc1;

    .line 1391
    .line 1392
    if-eqz v0, :cond_35

    .line 1393
    .line 1394
    const-string v0, "wired iPhone USB permission requested"

    .line 1395
    .line 1396
    invoke-virtual {v10, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v10, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1400
    .line 1401
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lev;->a:Lev;

    .line 1405
    .line 1406
    invoke-virtual {v10, v0, v6}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 1407
    .line 1408
    .line 1409
    iget v0, v10, Ljs;->K:I

    .line 1410
    .line 1411
    add-int/lit8 v11, v0, 0x1

    .line 1412
    .line 1413
    iput v11, v10, Ljs;->K:I

    .line 1414
    .line 1415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v0

    .line 1419
    add-long v13, v0, v2

    .line 1420
    .line 1421
    new-instance v9, Lgs;

    .line 1422
    .line 1423
    const/4 v15, 0x1

    .line 1424
    invoke-direct/range {v9 .. v15}, Lgs;-><init>(Ljs;ILandroid/hardware/usb/UsbDevice;JI)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v10, Ljs;->A:Landroid/os/Handler;

    .line 1428
    .line 1429
    const-wide/16 v1, 0x1f4

    .line 1430
    .line 1431
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_21

    .line 1435
    :cond_35
    new-instance v0, Le20;

    .line 1436
    .line 1437
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1441
    :goto_20
    invoke-virtual {v10, v0, v6}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_21
    return-void

    .line 1445
    :pswitch_12
    iget-object v1, v0, Lp5;->k:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Ljs;

    .line 1448
    .line 1449
    iget-object v0, v0, Lp5;->j:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Lr5;

    .line 1452
    .line 1453
    invoke-static {v1, v0}, Ljs;->d0(Ljs;Lr5;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_13
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Lzj;

    .line 1460
    .line 1461
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lgc0;

    .line 1464
    .line 1465
    iget-object v2, v1, Lzj;->f:Ljava/lang/Object;

    .line 1466
    .line 1467
    invoke-virtual {v0, v2}, Lgc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v1, Lzj;->f:Ljava/lang/Object;

    .line 1472
    .line 1473
    new-instance v2, Lyj;

    .line 1474
    .line 1475
    invoke-direct {v2, v1, v0, v7}, Lyj;-><init>(Lzj;Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v1, Lzj;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lxx2;

    .line 1481
    .line 1482
    iget-object v1, v0, Lxx2;->a:Landroid/os/Handler;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-nez v1, :cond_36

    .line 1497
    .line 1498
    goto :goto_22

    .line 1499
    :cond_36
    invoke-virtual {v0, v2}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_22
    return-void

    .line 1503
    :pswitch_14
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lr6;

    .line 1506
    .line 1507
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 1510
    .line 1511
    iget-object v2, v1, Lr6;->l:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lki;

    .line 1514
    .line 1515
    if-nez v2, :cond_37

    .line 1516
    .line 1517
    goto :goto_23

    .line 1518
    :cond_37
    iget-object v1, v1, Lr6;->j:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Lmx1;

    .line 1521
    .line 1522
    iget-object v1, v1, Lmx1;->j:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lqi;

    .line 1525
    .line 1526
    iget-object v1, v1, Lqi;->h:Lig;

    .line 1527
    .line 1528
    if-eqz v1, :cond_39

    .line 1529
    .line 1530
    iget-object v2, v1, Lig;->i:Landroid/media/AudioDeviceInfo;

    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_38

    .line 1537
    .line 1538
    goto :goto_23

    .line 1539
    :cond_38
    iput-object v0, v1, Lig;->i:Landroid/media/AudioDeviceInfo;

    .line 1540
    .line 1541
    iget-object v2, v1, Lig;->a:Landroid/content/Context;

    .line 1542
    .line 1543
    iget-object v3, v1, Lig;->j:Lzf;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lig;->a()Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    sget-object v5, Leg;->e:Ldf2;

    .line 1550
    .line 1551
    new-instance v5, Landroid/content/IntentFilter;

    .line 1552
    .line 1553
    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    .line 1554
    .line 1555
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    invoke-static {v2, v5, v3, v0, v4}, Leg;->b(Landroid/content/Context;Landroid/content/Intent;Lzf;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Leg;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v1, v0}, Lig;->b(Leg;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_39
    :goto_23
    return-void

    .line 1570
    :pswitch_15
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lr6;

    .line 1573
    .line 1574
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Landroid/media/AudioRouting;

    .line 1577
    .line 1578
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    if-eqz v0, :cond_3a

    .line 1583
    .line 1584
    iget-object v2, v1, Lr6;->k:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Landroid/os/Handler;

    .line 1587
    .line 1588
    new-instance v3, Lp5;

    .line 1589
    .line 1590
    invoke-direct {v3, v1, v4, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1594
    .line 1595
    .line 1596
    :cond_3a
    return-void

    .line 1597
    :pswitch_16
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Lei;

    .line 1600
    .line 1601
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ljava/net/DatagramSocket;

    .line 1604
    .line 1605
    iget-object v1, v1, Lei;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1606
    .line 1607
    const/16 v2, 0x1000

    .line 1608
    .line 1609
    new-array v3, v2, [B

    .line 1610
    .line 1611
    :cond_3b
    :goto_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-nez v4, :cond_3c

    .line 1616
    .line 1617
    :try_start_8
    new-instance v4, Ljava/net/DatagramPacket;

    .line 1618
    .line 1619
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1623
    .line 1624
    .line 1625
    goto :goto_24

    .line 1626
    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_3b

    .line 1631
    .line 1632
    :cond_3c
    return-void

    .line 1633
    :pswitch_17
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, Lyh;

    .line 1636
    .line 1637
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lyb0;

    .line 1640
    .line 1641
    monitor-enter v0

    .line 1642
    monitor-exit v0

    .line 1643
    iget-object v0, v1, Lyh;->b:Lwo0;

    .line 1644
    .line 1645
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    iget-object v0, v0, Lwo0;->i:Lbp0;

    .line 1648
    .line 1649
    iget-object v0, v0, Lbp0;->s:Llc0;

    .line 1650
    .line 1651
    iget-object v1, v0, Llc0;->d:Lkc0;

    .line 1652
    .line 1653
    iget-object v1, v1, Lkc0;->e:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Leq1;

    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Llc0;->I(Leq1;)Ll6;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    new-instance v2, Lfc0;

    .line 1662
    .line 1663
    const/16 v3, 0x19

    .line 1664
    .line 1665
    invoke-direct {v2, v3}, Lfc0;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    const/16 v3, 0x3f5

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v3, v2}, Llc0;->M(Ll6;ILsi1;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_18
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Lyh;

    .line 1677
    .line 1678
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lj00;

    .line 1681
    .line 1682
    iget-object v1, v1, Lyh;->b:Lwo0;

    .line 1683
    .line 1684
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v1, v1, Lwo0;->i:Lbp0;

    .line 1687
    .line 1688
    iget-object v1, v1, Lbp0;->F:Ln91;

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Ln91;->y(Lj00;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_19
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Landroid/content/Context;

    .line 1697
    .line 1698
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lx40;

    .line 1701
    .line 1702
    const-string v2, "audio"

    .line 1703
    .line 1704
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Landroid/media/AudioManager;

    .line 1709
    .line 1710
    sput-object v1, Lbh;->a:Landroid/media/AudioManager;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lx40;->c()Z

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_1a
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, Landroid/content/Context;

    .line 1719
    .line 1720
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Lt73;

    .line 1723
    .line 1724
    sget-object v2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 1725
    .line 1726
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-nez v2, :cond_3d

    .line 1731
    .line 1732
    iget-object v2, v0, Lt73;->c:Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    const-string v4, "\u53d1\u73b0\u65b0\u7248\u672c "

    .line 1737
    .line 1738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    const-string v2, "\uff0c\u53ef\u5728\u5173\u4e8e \u2192 \u68c0\u67e5\u66f4\u65b0\u4e2d\u5b89\u88c5\u3002"

    .line 1745
    .line 1746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1758
    .line 1759
    .line 1760
    const-string v2, "faw_app_updates"

    .line 1761
    .line 1762
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v2, "notified_version"

    .line 1771
    .line 1772
    iget-wide v3, v0, Lt73;->b:J

    .line 1773
    .line 1774
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1779
    .line 1780
    .line 1781
    :cond_3d
    return-void

    .line 1782
    :pswitch_1b
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, Lu8;

    .line 1785
    .line 1786
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1789
    .line 1790
    invoke-static {v1, v0}, Ls8;->b(Lu8;Landroid/util/LongSparseArray;)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :pswitch_1c
    iget-object v1, v0, Lp5;->j:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v1, Lr5;

    .line 1797
    .line 1798
    iget-object v0, v0, Lp5;->k:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Ljava/net/DatagramSocket;

    .line 1801
    .line 1802
    iget-object v1, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1803
    .line 1804
    const/16 v2, 0x200

    .line 1805
    .line 1806
    new-array v3, v2, [B

    .line 1807
    .line 1808
    :cond_3e
    :goto_25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    if-nez v4, :cond_3f

    .line 1813
    .line 1814
    :try_start_9
    new-instance v4, Ljava/net/DatagramPacket;

    .line 1815
    .line 1816
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1820
    .line 1821
    .line 1822
    goto :goto_25

    .line 1823
    :catch_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-eqz v4, :cond_3e

    .line 1828
    .line 1829
    :cond_3f
    return-void

    .line 1830
    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
