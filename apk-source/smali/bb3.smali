.class public final Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public final a:Ljava/lang/String;

.field public final b:Ldw0;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lab3;->q:Lab3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbb3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbb3;->b:Ldw0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lab3;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbb3;->c:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbb3;->p:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "video stats"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lbb3;->b:Ldw0;

    .line 7
    .line 8
    invoke-interface {v2}, Ldw0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v1, Lbb3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    const-wide v6, 0x12a05f200L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v7

    .line 34
    :cond_0
    long-to-double v4, v4

    .line 35
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v4, v8

    .line 41
    :try_start_1
    iget-wide v8, v1, Lbb3;->d:J

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v6, v8, v10

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    iget v6, v1, Lbb3;->e:I

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget v6, v1, Lbb3;->j:I

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget v6, v1, Lbb3;->x:I

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    iput-wide v2, v1, Lbb3;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v7

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    :try_start_2
    iget v6, v1, Lbb3;->j:I

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    const-wide/16 v14, -0x1

    .line 73
    .line 74
    const-wide/32 v16, 0xf4240

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-wide v14, v1, Lbb3;->k:J

    .line 79
    .line 80
    const-wide/32 v16, 0xf4240

    .line 81
    .line 82
    .line 83
    int-to-long v7, v6

    .line 84
    div-long/2addr v14, v7

    .line 85
    div-long v14, v14, v16

    .line 86
    .line 87
    :goto_0
    iget-object v6, v1, Lbb3;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " rx=%.1ffps shown=%.1ffps maxGap=%dms kbps=%d recoveries=%d touch2frame avg=%dms max=%dms n=%d touchSendMax=%dms"

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v6, v1, Lbb3;->e:I

    .line 107
    .line 108
    int-to-double v6, v6

    .line 109
    div-double/2addr v6, v4

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget v6, v1, Lbb3;->f:I

    .line 115
    .line 116
    int-to-double v6, v6

    .line 117
    div-double/2addr v6, v4

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    iget-wide v6, v1, Lbb3;->i:J

    .line 123
    .line 124
    div-long v6, v6, v16

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    iget-wide v6, v1, Lbb3;->h:J

    .line 131
    .line 132
    const-wide/16 v8, 0x8

    .line 133
    .line 134
    mul-long/2addr v6, v8

    .line 135
    const-wide/16 v8, 0x3e8

    .line 136
    .line 137
    div-long/2addr v6, v8

    .line 138
    long-to-double v6, v6

    .line 139
    div-double/2addr v6, v4

    .line 140
    double-to-long v6, v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    iget v6, v1, Lbb3;->g:I

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    iget-wide v6, v1, Lbb3;->l:J

    .line 156
    .line 157
    div-long v6, v6, v16

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    iget v6, v1, Lbb3;->j:I

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    sget-object v6, Lt62;->x:Lt62;

    .line 170
    .line 171
    sget-wide v7, Lt62;->B:J

    .line 172
    .line 173
    div-long v7, v7, v16

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    filled-new-array/range {v18 .. v26}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/16 v8, 0x9

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v7, v1, Lbb3;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    sput-wide v10, Lt62;->B:J

    .line 202
    .line 203
    :cond_3
    const-string v7, "%.1f"

    .line 204
    .line 205
    iget v8, v1, Lbb3;->x:I

    .line 206
    .line 207
    int-to-double v8, v8

    .line 208
    div-double/2addr v8, v4

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v7, v1, Lbb3;->z:J

    .line 227
    .line 228
    div-long v7, v7, v16

    .line 229
    .line 230
    iget-wide v14, v1, Lbb3;->A:J

    .line 231
    .line 232
    div-long v14, v14, v16

    .line 233
    .line 234
    iget-wide v12, v1, Lbb3;->B:J

    .line 235
    .line 236
    div-long v12, v12, v16

    .line 237
    .line 238
    move-wide/from16 v20, v10

    .line 239
    .line 240
    iget-wide v10, v1, Lbb3;->C:J

    .line 241
    .line 242
    div-long v10, v10, v16

    .line 243
    .line 244
    move-object v9, v6

    .line 245
    iget-wide v5, v1, Lbb3;->D:J

    .line 246
    .line 247
    div-long v5, v5, v16

    .line 248
    .line 249
    sget-wide v22, Lt62;->y:J

    .line 250
    .line 251
    move-wide/from16 v24, v2

    .line 252
    .line 253
    div-long v2, v22, v16

    .line 254
    .line 255
    move-wide/from16 v22, v2

    .line 256
    .line 257
    iget v2, v1, Lbb3;->q:I

    .line 258
    .line 259
    iget v3, v1, Lbb3;->r:I

    .line 260
    .line 261
    move/from16 v26, v3

    .line 262
    .line 263
    iget-object v3, v1, Lbb3;->p:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move/from16 v27, v3

    .line 270
    .line 271
    iget-object v3, v1, Lbb3;->p:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {v3}, Lm00;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v28

    .line 294
    sub-long v28, v24, v28

    .line 295
    .line 296
    cmp-long v3, v28, v20

    .line 297
    .line 298
    if-gez v3, :cond_4

    .line 299
    .line 300
    move-wide/from16 v28, v20

    .line 301
    .line 302
    :cond_4
    div-long v28, v28, v16

    .line 303
    .line 304
    move-wide/from16 v30, v28

    .line 305
    .line 306
    :goto_1
    move/from16 v28, v2

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move-wide/from16 v30, v20

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :goto_2
    iget-wide v2, v1, Lbb3;->s:J

    .line 313
    .line 314
    div-long v2, v2, v16

    .line 315
    .line 316
    move-wide/from16 v32, v2

    .line 317
    .line 318
    iget-wide v2, v1, Lbb3;->t:J

    .line 319
    .line 320
    div-long v2, v2, v16

    .line 321
    .line 322
    move-wide/from16 v34, v2

    .line 323
    .line 324
    iget-wide v2, v1, Lbb3;->d:J

    .line 325
    .line 326
    sub-long v2, v24, v2

    .line 327
    .line 328
    cmp-long v29, v2, v20

    .line 329
    .line 330
    if-gez v29, :cond_6

    .line 331
    .line 332
    move-wide/from16 v2, v20

    .line 333
    .line 334
    :cond_6
    div-long v2, v2, v16

    .line 335
    .line 336
    move-wide/from16 v36, v2

    .line 337
    .line 338
    iget-wide v2, v1, Lbb3;->o:J

    .line 339
    .line 340
    cmp-long v29, v2, v20

    .line 341
    .line 342
    if-nez v29, :cond_7

    .line 343
    .line 344
    const-wide/16 v38, -0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    sub-long v2, v24, v2

    .line 348
    .line 349
    cmp-long v29, v2, v20

    .line 350
    .line 351
    if-gez v29, :cond_8

    .line 352
    .line 353
    move-wide/from16 v2, v20

    .line 354
    .line 355
    :cond_8
    div-long v2, v2, v16

    .line 356
    .line 357
    move-wide/from16 v38, v2

    .line 358
    .line 359
    :goto_3
    iget-wide v2, v1, Lbb3;->n:J

    .line 360
    .line 361
    div-long v2, v2, v16

    .line 362
    .line 363
    move-wide/from16 v40, v2

    .line 364
    .line 365
    iget v2, v1, Lbb3;->u:I

    .line 366
    .line 367
    if-nez v2, :cond_9

    .line 368
    .line 369
    move-wide/from16 v18, v5

    .line 370
    .line 371
    const-wide/16 v5, -0x1

    .line 372
    .line 373
    :goto_4
    move/from16 v29, v2

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    move-wide/from16 v18, v5

    .line 377
    .line 378
    iget-wide v5, v1, Lbb3;->v:J

    .line 379
    .line 380
    move-wide/from16 v42, v5

    .line 381
    .line 382
    int-to-long v5, v2

    .line 383
    div-long v5, v42, v5

    .line 384
    .line 385
    div-long v5, v5, v16

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_5
    iget-wide v2, v1, Lbb3;->w:J

    .line 389
    .line 390
    div-long v2, v2, v16

    .line 391
    .line 392
    move-wide/from16 v42, v2

    .line 393
    .line 394
    iget-object v2, v1, Lbb3;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :try_start_3
    sget-wide v2, Lt62;->A:J

    .line 404
    .line 405
    cmp-long v2, v2, v20

    .line 406
    .line 407
    if-nez v2, :cond_a

    .line 408
    .line 409
    :goto_6
    move-wide/from16 v2, v20

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    sget-wide v2, Lt62;->A:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    .line 414
    sub-long v2, v24, v2

    .line 415
    .line 416
    cmp-long v44, v2, v20

    .line 417
    .line 418
    if-gez v44, :cond_b

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_b
    :goto_7
    :try_start_4
    monitor-exit v9

    .line 422
    div-long v2, v2, v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    :try_start_6
    throw v0

    .line 428
    :cond_c
    move-wide/from16 v2, v20

    .line 429
    .line 430
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " codecDelivered=shown touch2frameEnds=receive frameRenderedFps="

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " frameRenderedMaxGapMs="

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " queueAgeMaxMs="

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " inputWaitMaxMs="

    .line 463
    .line 464
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, " rebuildMaxMs="

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " keyFrameWaitMaxMs="

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-wide/from16 v7, v18

    .line 484
    .line 485
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " touchQueueWaitMaxMs="

    .line 489
    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-wide/from16 v7, v22

    .line 494
    .line 495
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " presentationEnds=codec_frame_rendered renderer=SurfaceView codecInput="

    .line 499
    .line 500
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move/from16 v0, v28

    .line 504
    .line 505
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " codecOutput="

    .line 509
    .line 510
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move/from16 v0, v26

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, " outputPending="

    .line 519
    .line 520
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move/from16 v0, v27

    .line 524
    .line 525
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, " outputPendingAgeMs="

    .line 529
    .line 530
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-wide/from16 v7, v30

    .line 534
    .line 535
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, " decodeMaxMs="

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-wide/from16 v7, v32

    .line 544
    .line 545
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " receiveToSubmitMaxMs="

    .line 549
    .line 550
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-wide/from16 v7, v34

    .line 554
    .line 555
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, " receiveIdleMs="

    .line 559
    .line 560
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-wide/from16 v7, v36

    .line 564
    .line 565
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " outputIdleMs="

    .line 569
    .line 570
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-wide/from16 v7, v38

    .line 574
    .line 575
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, " senderGapMaxMs="

    .line 579
    .line 580
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-wide/from16 v7, v40

    .line 584
    .line 585
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, " touch2present avg="

    .line 589
    .line 590
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, "ms max="

    .line 597
    .line 598
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-wide/from16 v4, v42

    .line 602
    .line 603
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "ms n="

    .line 607
    .line 608
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move/from16 v0, v29

    .line 612
    .line 613
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " touchAwaitingMs="

    .line 617
    .line 618
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, " gapClassification=unknown pageComplete=unmeasured"

    .line 625
    .line 626
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v2, "DiPlay-VideoStats"

    .line 634
    .line 635
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-wide/from16 v2, v24

    .line 639
    .line 640
    iput-wide v2, v1, Lbb3;->c:J

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    iput v2, v1, Lbb3;->e:I

    .line 644
    .line 645
    iput v2, v1, Lbb3;->f:I

    .line 646
    .line 647
    iput v2, v1, Lbb3;->g:I

    .line 648
    .line 649
    move-wide/from16 v3, v20

    .line 650
    .line 651
    iput-wide v3, v1, Lbb3;->h:J

    .line 652
    .line 653
    iput-wide v3, v1, Lbb3;->i:J

    .line 654
    .line 655
    iput v2, v1, Lbb3;->j:I

    .line 656
    .line 657
    iput-wide v3, v1, Lbb3;->k:J

    .line 658
    .line 659
    iput-wide v3, v1, Lbb3;->l:J

    .line 660
    .line 661
    iput v2, v1, Lbb3;->x:I

    .line 662
    .line 663
    iput-wide v3, v1, Lbb3;->z:J

    .line 664
    .line 665
    iput-wide v3, v1, Lbb3;->A:J

    .line 666
    .line 667
    iput-wide v3, v1, Lbb3;->B:J

    .line 668
    .line 669
    iput-wide v3, v1, Lbb3;->C:J

    .line 670
    .line 671
    iput-wide v3, v1, Lbb3;->D:J

    .line 672
    .line 673
    iput v2, v1, Lbb3;->q:I

    .line 674
    .line 675
    iput v2, v1, Lbb3;->r:I

    .line 676
    .line 677
    iput-wide v3, v1, Lbb3;->s:J

    .line 678
    .line 679
    iput-wide v3, v1, Lbb3;->t:J

    .line 680
    .line 681
    iput-wide v3, v1, Lbb3;->n:J

    .line 682
    .line 683
    iput v2, v1, Lbb3;->u:I

    .line 684
    .line 685
    iput-wide v3, v1, Lbb3;->v:J

    .line 686
    .line 687
    iput-wide v3, v1, Lbb3;->w:J

    .line 688
    .line 689
    iget-object v2, v1, Lbb3;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_d

    .line 696
    .line 697
    sput-wide v3, Lt62;->y:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 698
    .line 699
    :cond_d
    monitor-exit p0

    .line 700
    return-object v0

    .line 701
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 702
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbb3;->A:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lbb3;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
