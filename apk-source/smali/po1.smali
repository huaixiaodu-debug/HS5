.class public final synthetic Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ld33;


# instance fields
.field public final synthetic i:Lqo1;

.field public final synthetic j:Ljava/nio/ByteBuffer;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lqo1;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo1;->i:Lqo1;

    .line 5
    .line 6
    iput-object p2, p0, Lpo1;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-wide p3, p0, Lpo1;->k:J

    .line 9
    .line 10
    iput p5, p0, Lpo1;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpo1;->i:Lqo1;

    .line 4
    .line 5
    iget-object v2, v1, Lqo1;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, v1, Lqo1;->R0:Lrc0;

    .line 8
    .line 9
    iget-object v3, v1, Lrc0;->k:Lsm;

    .line 10
    .line 11
    iget-object v4, v1, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v5, v0, Lpo1;->j:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v6

    .line 25
    :goto_1
    invoke-static {v4}, Lah3;->k(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lrc0;->o:Lpc0;

    .line 29
    .line 30
    iget-wide v8, v0, Lpo1;->k:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Lrc0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    move v6, v7

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_3
    iget-object v4, v1, Lrc0;->t:Loi;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, v1, Lrc0;->p:Lpc0;

    .line 49
    .line 50
    iget-object v4, v4, Lpc0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkh;

    .line 53
    .line 54
    iget-object v11, v1, Lrc0;->o:Lpc0;

    .line 55
    .line 56
    iget-object v11, v11, Lpc0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lsv0;

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Lrc0;->g(Lsv0;)Lgh;

    .line 61
    .line 62
    .line 63
    iget-object v11, v1, Lrc0;->o:Lpc0;

    .line 64
    .line 65
    iget-object v11, v11, Lpc0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkh;

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Lkh;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lrc0;->o()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lrc0;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v1}, Lrc0;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object v4, v1, Lrc0;->o:Lpc0;

    .line 90
    .line 91
    iput-object v4, v1, Lrc0;->p:Lpc0;

    .line 92
    .line 93
    iput-object v10, v1, Lrc0;->o:Lpc0;

    .line 94
    .line 95
    iget-object v4, v1, Lrc0;->t:Loi;

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4}, Loi;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    iget-object v4, v1, Lrc0;->p:Lpc0;

    .line 106
    .line 107
    iget-object v4, v4, Lpc0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lkh;

    .line 110
    .line 111
    iget-boolean v4, v4, Lkh;->k:Z

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    iget-object v4, v1, Lrc0;->t:Loi;

    .line 116
    .line 117
    iget-object v11, v4, Loi;->a:Landroid/media/AudioTrack;

    .line 118
    .line 119
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v13, 0x1d

    .line 122
    .line 123
    if-ge v12, v13, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v15, 0x3

    .line 131
    if-eq v14, v15, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v11}, Lv6;->q(Landroid/media/AudioTrack;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Loi;->e:Lri;

    .line 138
    .line 139
    iput-boolean v6, v4, Lri;->A:Z

    .line 140
    .line 141
    iget-object v4, v4, Lri;->h:Lji;

    .line 142
    .line 143
    iget-object v4, v4, Lji;->a:Lii;

    .line 144
    .line 145
    iput-boolean v6, v4, Lii;->f:Z

    .line 146
    .line 147
    :goto_3
    iget-object v4, v1, Lrc0;->t:Loi;

    .line 148
    .line 149
    iget-object v11, v1, Lrc0;->p:Lpc0;

    .line 150
    .line 151
    iget-object v11, v11, Lpc0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lsv0;

    .line 154
    .line 155
    iget v14, v11, Lsv0;->N:I

    .line 156
    .line 157
    iget v11, v11, Lsv0;->O:I

    .line 158
    .line 159
    if-ge v12, v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v4, v4, Loi;->a:Landroid/media/AudioTrack;

    .line 166
    .line 167
    invoke-static {v4, v14, v11}, Lv6;->r(Landroid/media/AudioTrack;II)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iput-boolean v6, v1, Lrc0;->b0:Z

    .line 171
    .line 172
    :cond_9
    :goto_5
    invoke-virtual {v1, v8, v9}, Lrc0;->a(J)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v1}, Lrc0;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v1}, Lrc0;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v4
    :try_end_0
    .catch Lbi; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-boolean v1, v0, Lbi;->i:Z

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lsm;->d(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_b
    throw v0

    .line 200
    :cond_c
    iput-object v10, v3, Lsm;->l:Ljava/lang/Object;

    .line 201
    .line 202
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iput-wide v11, v3, Lsm;->j:J

    .line 208
    .line 209
    iput-wide v11, v3, Lsm;->k:J

    .line 210
    .line 211
    iget-boolean v3, v1, Lrc0;->H:Z

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, v1, Lrc0;->I:J

    .line 222
    .line 223
    iput-boolean v7, v1, Lrc0;->G:Z

    .line 224
    .line 225
    iput-boolean v7, v1, Lrc0;->H:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Lrc0;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Lrc0;->s()V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v1, v8, v9}, Lrc0;->a(J)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v1, Lrc0;->R:Z

    .line 240
    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    invoke-virtual {v1}, Lrc0;->n()V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v3, v1, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    if-nez v3, :cond_1a

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    if-ne v3, v4, :cond_f

    .line 257
    .line 258
    move v3, v6

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    move v3, v7

    .line 261
    :goto_6
    invoke-static {v3}, Lah3;->k(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_10
    iget-object v3, v1, Lrc0;->p:Lpc0;

    .line 273
    .line 274
    invoke-virtual {v3}, Lpc0;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_11

    .line 279
    .line 280
    iget v3, v1, Lrc0;->D:I

    .line 281
    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    iget-object v3, v1, Lrc0;->p:Lpc0;

    .line 285
    .line 286
    iget-object v3, v3, Lpc0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lkh;

    .line 289
    .line 290
    iget v3, v3, Lkh;->a:I

    .line 291
    .line 292
    invoke-static {v3, v5}, Lrc0;->i(ILjava/nio/ByteBuffer;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v1, Lrc0;->D:I

    .line 297
    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_11
    iget-object v3, v1, Lrc0;->v:Lqc0;

    .line 303
    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1}, Lrc0;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_12

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1, v8, v9}, Lrc0;->a(J)V

    .line 315
    .line 316
    .line 317
    iput-object v10, v1, Lrc0;->v:Lqc0;

    .line 318
    .line 319
    :cond_13
    iget-wide v3, v1, Lrc0;->I:J

    .line 320
    .line 321
    iget-object v15, v1, Lrc0;->p:Lpc0;

    .line 322
    .line 323
    invoke-virtual {v15}, Lpc0;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-eqz v16, :cond_14

    .line 328
    .line 329
    move-wide/from16 v16, v11

    .line 330
    .line 331
    iget-wide v11, v1, Lrc0;->z:J

    .line 332
    .line 333
    iget-object v10, v1, Lrc0;->p:Lpc0;

    .line 334
    .line 335
    iget v10, v10, Lpc0;->a:I

    .line 336
    .line 337
    move-wide/from16 v18, v13

    .line 338
    .line 339
    int-to-long v13, v10

    .line 340
    div-long/2addr v11, v13

    .line 341
    goto :goto_7

    .line 342
    :cond_14
    move-wide/from16 v16, v11

    .line 343
    .line 344
    move-wide/from16 v18, v13

    .line 345
    .line 346
    iget-wide v11, v1, Lrc0;->A:J

    .line 347
    .line 348
    :goto_7
    iget-object v10, v1, Lrc0;->d:Lr53;

    .line 349
    .line 350
    iget-wide v13, v10, Lr53;->o:J

    .line 351
    .line 352
    sub-long/2addr v11, v13

    .line 353
    iget-object v10, v15, Lpc0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v10, Lsv0;

    .line 356
    .line 357
    iget v10, v10, Lsv0;->L:I

    .line 358
    .line 359
    invoke-static {v10, v11, v12}, Lb83;->R(IJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    add-long/2addr v10, v3

    .line 364
    iget-boolean v3, v1, Lrc0;->G:Z

    .line 365
    .line 366
    if-nez v3, :cond_16

    .line 367
    .line 368
    sub-long v3, v10, v8

    .line 369
    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    const-wide/32 v12, 0x30d40

    .line 375
    .line 376
    .line 377
    cmp-long v3, v3, v12

    .line 378
    .line 379
    if-lez v3, :cond_16

    .line 380
    .line 381
    iget-object v3, v1, Lrc0;->n:Le01;

    .line 382
    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    new-instance v4, Lci;

    .line 386
    .line 387
    new-instance v12, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    .line 390
    .line 391
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v13, ", got "

    .line 398
    .line 399
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-direct {v4, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Le01;->v(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    iput-boolean v6, v1, Lrc0;->G:Z

    .line 416
    .line 417
    :cond_16
    iget-boolean v3, v1, Lrc0;->G:Z

    .line 418
    .line 419
    if-eqz v3, :cond_18

    .line 420
    .line 421
    invoke-virtual {v1}, Lrc0;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_17

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_17
    sub-long v3, v8, v10

    .line 430
    .line 431
    iget-wide v10, v1, Lrc0;->I:J

    .line 432
    .line 433
    add-long/2addr v10, v3

    .line 434
    iput-wide v10, v1, Lrc0;->I:J

    .line 435
    .line 436
    iput-boolean v7, v1, Lrc0;->G:Z

    .line 437
    .line 438
    invoke-virtual {v1, v8, v9}, Lrc0;->a(J)V

    .line 439
    .line 440
    .line 441
    iget-object v10, v1, Lrc0;->n:Le01;

    .line 442
    .line 443
    if-eqz v10, :cond_18

    .line 444
    .line 445
    cmp-long v3, v3, v18

    .line 446
    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    iget-object v3, v10, Le01;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lqo1;

    .line 452
    .line 453
    iput-boolean v6, v3, Lqo1;->Z0:Z

    .line 454
    .line 455
    :cond_18
    iget-object v3, v1, Lrc0;->p:Lpc0;

    .line 456
    .line 457
    invoke-virtual {v3}, Lpc0;->e()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget v0, v0, Lpo1;->l:I

    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    iget-wide v3, v1, Lrc0;->z:J

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    int-to-long v10, v10

    .line 472
    add-long/2addr v3, v10

    .line 473
    iput-wide v3, v1, Lrc0;->z:J

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_19
    iget-wide v3, v1, Lrc0;->A:J

    .line 477
    .line 478
    iget v10, v1, Lrc0;->D:I

    .line 479
    .line 480
    int-to-long v10, v10

    .line 481
    int-to-long v12, v0

    .line 482
    mul-long/2addr v10, v12

    .line 483
    add-long/2addr v10, v3

    .line 484
    iput-wide v10, v1, Lrc0;->A:J

    .line 485
    .line 486
    :goto_8
    iput-object v5, v1, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    iput v0, v1, Lrc0;->M:I

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v1, Lrc0;->E:I

    .line 495
    .line 496
    move-wide/from16 v3, v18

    .line 497
    .line 498
    iput-wide v3, v1, Lrc0;->F:J

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1a
    move-wide/from16 v16, v11

    .line 502
    .line 503
    :goto_9
    invoke-virtual {v1, v8, v9}, Lrc0;->p(J)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    iput-object v0, v1, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    iput v7, v1, Lrc0;->M:I

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1b
    iget-object v0, v1, Lrc0;->t:Loi;

    .line 521
    .line 522
    iget-object v3, v0, Loi;->e:Lri;

    .line 523
    .line 524
    invoke-virtual {v0}, Loi;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    iget-wide v8, v3, Lri;->v:J

    .line 529
    .line 530
    cmp-long v0, v8, v16

    .line 531
    .line 532
    if-eqz v0, :cond_2

    .line 533
    .line 534
    const-wide/16 v18, 0x0

    .line 535
    .line 536
    cmp-long v0, v4, v18

    .line 537
    .line 538
    if-lez v0, :cond_2

    .line 539
    .line 540
    iget-object v0, v3, Lri;->b:Lux2;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    iget-wide v8, v3, Lri;->v:J

    .line 550
    .line 551
    sub-long/2addr v4, v8

    .line 552
    const-wide/16 v8, 0xc8

    .line 553
    .line 554
    cmp-long v0, v4, v8

    .line 555
    .line 556
    if-ltz v0, :cond_2

    .line 557
    .line 558
    const-string v0, "DefaultAudioSink"

    .line 559
    .line 560
    const-string v3, "Resetting stalled audio output"

    .line 561
    .line 562
    invoke-static {v0, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lrc0;->f()V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
