.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljs;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lsv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->l:Ljava/util/Map;

    iput-object p2, p0, Lsv;->j:Ljs;

    iput-wide p3, p0, Lsv;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Ljs;JLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsv;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv;->j:Ljs;

    .line 8
    .line 9
    iput-wide p2, p0, Lsv;->k:J

    .line 10
    .line 11
    iput-object p4, p0, Lsv;->l:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv;->i:I

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "DiPlay-Video"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lsv;->j:Ljs;

    .line 13
    .line 14
    iget-wide v4, v0, Lsv;->k:J

    .line 15
    .line 16
    iget-object v0, v0, Lsv;->l:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v6, Lvv;->e:Ljs;

    .line 19
    .line 20
    if-ne v6, v1, :cond_34

    .line 21
    .line 22
    sget-object v1, Lvv;->a:Lvv;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lvv;->g:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v1, "kind"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "request"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    instance-of v8, v7, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :goto_0
    const-string v8, " keys="

    .line 55
    .line 56
    if-eqz v7, :cond_33

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v13, "loadedTimeRanges"

    .line 63
    .line 64
    const-string v14, "seekableTimeRanges"

    .line 65
    .line 66
    const-string v15, "uuid"

    .line 67
    .line 68
    const/16 p0, 0x0

    .line 69
    .line 70
    const-string v9, "rate"

    .line 71
    .line 72
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-string v11, "response"

    .line 78
    .line 79
    const-string v12, "item"

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    move/from16 v20, v6

    .line 84
    .line 85
    const-string v6, "messageID"

    .line 86
    .line 87
    move/from16 v21, v10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    sparse-switch v21, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_20

    .line 94
    .line 95
    :sswitch_0
    const-string v1, "setRate"

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto/16 :goto_20

    .line 104
    .line 105
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v9, p0

    .line 118
    .line 119
    :goto_1
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-wide/from16 v0, v18

    .line 127
    .line 128
    :goto_2
    cmpl-double v0, v0, v18

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v0, v10

    .line 135
    :goto_3
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lvv;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v6, v10

    .line 146
    :goto_4
    sput-boolean v6, Lvv;->l:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    sget-object v0, Lja3;->a:Ljava/util/Set;

    .line 153
    .line 154
    sget-object v0, Lvv;->h:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v10}, Lja3;->c(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v5, v0}, Lvv;->d(JLjava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-boolean v0, Lvv;->l:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lvv;->f()V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 175
    .line 176
    if-eqz v0, :cond_34

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->a()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_21

    .line 182
    .line 183
    :sswitch_1
    const-string v10, "playbackInfo"

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_8

    .line 190
    .line 191
    goto/16 :goto_20

    .line 192
    .line 193
    :cond_8
    if-eqz v20, :cond_34

    .line 194
    .line 195
    sget-object v3, Lja3;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Lvv;->h:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {}, Lvv;->c()Lia3;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-wide/from16 v22, v4

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget-boolean v4, v7, Lia3;->a:Z

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    if-ne v4, v5, :cond_9

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/16 v21, 0x0

    .line 226
    .line 227
    :goto_5
    if-eqz v7, :cond_a

    .line 228
    .line 229
    iget-wide v4, v7, Lia3;->d:D

    .line 230
    .line 231
    move-wide/from16 v16, v4

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-wide/from16 v16, v18

    .line 235
    .line 236
    :goto_6
    new-instance v4, Lj32;

    .line 237
    .line 238
    invoke-direct {v4, v15, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v4}, [Lj32;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lj32;

    .line 250
    .line 251
    invoke-direct {v4, v12, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    iget-boolean v3, v7, Lia3;->b:Z

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    if-ne v3, v5, :cond_b

    .line 260
    .line 261
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    :cond_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v5, Lj32;

    .line 268
    .line 269
    invoke-direct {v5, v9, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v9, Lj32;

    .line 277
    .line 278
    const-string v12, "readyToPlay"

    .line 279
    .line 280
    invoke-direct {v9, v12, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v12, Lj32;

    .line 288
    .line 289
    const-string v15, "playbackLikelyToKeepUp"

    .line 290
    .line 291
    invoke-direct {v12, v15, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v4, v5, v9, v12}, [Lj32;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    if-eqz v21, :cond_c

    .line 305
    .line 306
    iget-wide v4, v7, Lia3;->c:D

    .line 307
    .line 308
    invoke-static {v4, v5}, Lja3;->a(D)Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "position"

    .line 313
    .line 314
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v4, "duration"

    .line 318
    .line 319
    invoke-static/range {v16 .. v17}, Lja3;->a(D)Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static/range {v16 .. v17}, Lja3;->d(D)Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-wide v4, v7, Lia3;->e:D

    .line 338
    .line 339
    invoke-static {v4, v5}, Lja3;->d(D)Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_c
    const-string v4, "droppedVideoFrames"

    .line 351
    .line 352
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v4, "totalVideoFrames"

    .line 356
    .line 357
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v4, "decodedFrameCount"

    .line 361
    .line 362
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    if-nez v21, :cond_d

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    iget-boolean v4, v7, Lia3;->b:Z

    .line 371
    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    const-string v4, "playing"

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    const-string v4, "paused"

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    :goto_7
    const-string v4, "loading"

    .line 381
    .line 382
    :goto_8
    const-string v5, "playbackState"

    .line 383
    .line 384
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "interstitialInfo"

    .line 393
    .line 394
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v4, Lj32;

    .line 398
    .line 399
    const-string v5, "info"

    .line 400
    .line 401
    invoke-direct {v4, v5, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lj32;

    .line 405
    .line 406
    invoke-direct {v3, v1, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lj32;

    .line 410
    .line 411
    invoke-direct {v1, v2, v10}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lj32;

    .line 415
    .line 416
    invoke-direct {v2, v6, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    filled-new-array {v4, v3, v1, v2}, [Lj32;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lja3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast v0, Ljava/util/Map;

    .line 435
    .line 436
    move-wide/from16 v4, v22

    .line 437
    .line 438
    invoke-static {v4, v5, v0}, Lvv;->d(JLjava/util/Map;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_21

    .line 442
    .line 443
    :sswitch_2
    const-string v1, "setProperty"

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_34

    .line 450
    .line 451
    goto/16 :goto_20

    .line 452
    .line 453
    :sswitch_3
    const-string v1, "insertPlayQueueItem"

    .line 454
    .line 455
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    goto/16 :goto_20

    .line 462
    .line 463
    :cond_10
    sget-object v1, Lja3;->a:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    instance-of v2, v1, Ljava/util/Map;

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    check-cast v1, Ljava/util/Map;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_11
    move-object/from16 v1, p0

    .line 477
    .line 478
    :goto_9
    if-nez v1, :cond_12

    .line 479
    .line 480
    :goto_a
    move-object/from16 v4, p0

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_12
    const-string v2, "Content-Location"

    .line 485
    .line 486
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    instance-of v4, v2, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v4, :cond_13

    .line 493
    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    move-object/from16 v2, p0

    .line 498
    .line 499
    :goto_b
    if-nez v2, :cond_14

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_14
    invoke-static {v2}, Lja3;->b(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_15

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_15
    const-string v4, "Start-Position-Seconds"

    .line 510
    .line 511
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    instance-of v5, v4, Ljava/lang/Number;

    .line 516
    .line 517
    if-eqz v5, :cond_16

    .line 518
    .line 519
    check-cast v4, Ljava/lang/Number;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_16
    move-object/from16 v4, p0

    .line 523
    .line 524
    :goto_c
    if-eqz v4, :cond_17

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_e

    .line 535
    :cond_17
    const-string v4, "Start-Position"

    .line 536
    .line 537
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    instance-of v5, v4, Ljava/util/Map;

    .line 542
    .line 543
    if-eqz v5, :cond_18

    .line 544
    .line 545
    check-cast v4, Ljava/util/Map;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    move-object/from16 v4, p0

    .line 549
    .line 550
    :goto_d
    if-eqz v4, :cond_19

    .line 551
    .line 552
    invoke-static {v4}, Lja3;->e(Ljava/util/Map;)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    goto :goto_e

    .line 557
    :cond_19
    move-object/from16 v4, p0

    .line 558
    .line 559
    :goto_e
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    mul-double v4, v4, v16

    .line 566
    .line 567
    double-to-long v6, v4

    .line 568
    const-wide/16 v8, 0x0

    .line 569
    .line 570
    const-wide/32 v10, 0x7fffffff

    .line 571
    .line 572
    .line 573
    invoke-static/range {v6 .. v11}, Lvc2;->e(JJJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    long-to-int v10, v4

    .line 578
    goto :goto_f

    .line 579
    :cond_1a
    const/4 v10, 0x0

    .line 580
    :goto_f
    new-instance v4, Lha3;

    .line 581
    .line 582
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v4, v1, v2, v10}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    :goto_10
    if-nez v4, :cond_1b

    .line 590
    .line 591
    const-string v0, "queue item this player cannot play"

    .line 592
    .line 593
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto/16 :goto_21

    .line 597
    .line 598
    :cond_1b
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v2, v1, Ljava/util/Map;

    .line 603
    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    check-cast v1, Ljava/util/Map;

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    move-object/from16 v1, p0

    .line 610
    .line 611
    :goto_11
    if-eqz v1, :cond_1d

    .line 612
    .line 613
    const-string v2, "clientBundleID"

    .line 614
    .line 615
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_12

    .line 620
    :cond_1d
    move-object/from16 v1, p0

    .line 621
    .line 622
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v5, "queue item app="

    .line 625
    .line 626
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    iget-object v1, v4, Lha3;->b:Ljava/lang/String;

    .line 640
    .line 641
    sput-object v1, Lvv;->i:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v1, v4, Lha3;->a:Ljava/lang/Object;

    .line 644
    .line 645
    sput-object v1, Lvv;->h:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    instance-of v1, v0, Ljava/util/Map;

    .line 652
    .line 653
    if-eqz v1, :cond_1e

    .line 654
    .line 655
    check-cast v0, Ljava/util/Map;

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_1e
    move-object/from16 v0, p0

    .line 659
    .line 660
    :goto_13
    const-string v1, "mediaType"

    .line 661
    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto :goto_14

    .line 669
    :cond_1f
    move-object/from16 v2, p0

    .line 670
    .line 671
    :goto_14
    const-string v5, "streaming"

    .line 672
    .line 673
    invoke-static {v2, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    sput-boolean v2, Lvv;->j:Z

    .line 678
    .line 679
    iget-object v2, v4, Lha3;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v0, :cond_20

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    goto :goto_15

    .line 696
    :cond_20
    move-object/from16 v9, p0

    .line 697
    .line 698
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v1, "queue item host="

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, " mediaType="

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    iget v0, v4, Lha3;->c:I

    .line 724
    .line 725
    sput v0, Lvv;->k:I

    .line 726
    .line 727
    sget-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 728
    .line 729
    if-eqz v0, :cond_34

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->d()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_21

    .line 735
    .line 736
    :sswitch_4
    const-string v1, "stop"

    .line 737
    .line 738
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_32

    .line 743
    .line 744
    goto/16 :goto_20

    .line 745
    .line 746
    :sswitch_5
    const-string v9, "seek"

    .line 747
    .line 748
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-nez v10, :cond_21

    .line 753
    .line 754
    goto/16 :goto_20

    .line 755
    .line 756
    :cond_21
    sget-object v3, Lja3;->a:Ljava/util/Set;

    .line 757
    .line 758
    const-string v3, "time"

    .line 759
    .line 760
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v7, v3, Ljava/util/Map;

    .line 765
    .line 766
    if-eqz v7, :cond_22

    .line 767
    .line 768
    check-cast v3, Ljava/util/Map;

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_22
    move-object/from16 v3, p0

    .line 772
    .line 773
    :goto_16
    if-eqz v3, :cond_23

    .line 774
    .line 775
    invoke-static {v3}, Lja3;->e(Ljava/util/Map;)Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_23

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    mul-double v7, v7, v16

    .line 786
    .line 787
    double-to-long v12, v7

    .line 788
    const-wide/16 v14, 0x0

    .line 789
    .line 790
    const-wide/32 v16, 0x7fffffff

    .line 791
    .line 792
    .line 793
    invoke-static/range {v12 .. v17}, Lvc2;->e(JJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v7

    .line 797
    long-to-int v3, v7

    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    goto :goto_17

    .line 803
    :cond_23
    move-object/from16 v3, p0

    .line 804
    .line 805
    :goto_17
    if-eqz v3, :cond_25

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    sput-object v7, Lvv;->m:Ljava/lang/Integer;

    .line 816
    .line 817
    sget-object v7, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 818
    .line 819
    if-eqz v7, :cond_25

    .line 820
    .line 821
    iget-object v7, v7, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 822
    .line 823
    if-eqz v7, :cond_24

    .line 824
    .line 825
    int-to-long v12, v3

    .line 826
    invoke-virtual {v7, v12, v13}, Lbp0;->H(J)V

    .line 827
    .line 828
    .line 829
    sput-object p0, Lvv;->m:Ljava/lang/Integer;

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_24
    const-string v0, "player"

    .line 833
    .line 834
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw p0

    .line 838
    :cond_25
    :goto_18
    if-eqz v20, :cond_34

    .line 839
    .line 840
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v3, Lj32;

    .line 845
    .line 846
    invoke-direct {v3, v2, v9}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lj32;

    .line 850
    .line 851
    invoke-direct {v2, v1, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lj32;

    .line 855
    .line 856
    invoke-direct {v1, v6, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    filled-new-array {v3, v2, v1}, [Lj32;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lja3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    check-cast v0, Ljava/util/Map;

    .line 875
    .line 876
    invoke-static {v4, v5, v0}, Lvv;->d(JLjava/util/Map;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_21

    .line 880
    .line 881
    :sswitch_6
    const-string v1, "unhandledURL"

    .line 882
    .line 883
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_26

    .line 888
    .line 889
    goto/16 :goto_20

    .line 890
    .line 891
    :cond_26
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    instance-of v2, v1, Ljava/util/Map;

    .line 896
    .line 897
    if-eqz v2, :cond_27

    .line 898
    .line 899
    check-cast v1, Ljava/util/Map;

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_27
    move-object/from16 v1, p0

    .line 903
    .line 904
    :goto_19
    if-eqz v1, :cond_28

    .line 905
    .line 906
    const-string v2, "FCUP_Response_RequestID"

    .line 907
    .line 908
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    goto :goto_1a

    .line 913
    :cond_28
    move-object/from16 v2, p0

    .line 914
    .line 915
    :goto_1a
    instance-of v4, v2, Ljava/lang/Number;

    .line 916
    .line 917
    if-eqz v4, :cond_29

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Number;

    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_29
    move-object/from16 v2, p0

    .line 923
    .line 924
    :goto_1b
    if-eqz v2, :cond_2a

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    goto :goto_1c

    .line 935
    :cond_2a
    move-object/from16 v2, p0

    .line 936
    .line 937
    :goto_1c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v1, :cond_2b

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    goto :goto_1d

    .line 948
    :cond_2b
    move-object/from16 v9, p0

    .line 949
    .line 950
    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v5, "iPhone unhandledURL answer request="

    .line 953
    .line 954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v0, " responseKeys="

    .line 967
    .line 968
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    if-eqz v2, :cond_34

    .line 982
    .line 983
    sget-object v0, Lvv;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 990
    .line 991
    if-eqz v0, :cond_34

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto/16 :goto_21

    .line 997
    .line 998
    :sswitch_7
    const-string v9, "property"

    .line 999
    .line 1000
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    if-nez v10, :cond_2c

    .line 1005
    .line 1006
    goto/16 :goto_20

    .line 1007
    .line 1008
    :cond_2c
    if-eqz v20, :cond_34

    .line 1009
    .line 1010
    sget-object v3, Lja3;->a:Ljava/util/Set;

    .line 1011
    .line 1012
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {}, Lvv;->c()Lia3;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    if-eqz v7, :cond_2d

    .line 1025
    .line 1026
    iget-boolean v8, v7, Lia3;->a:Z

    .line 1027
    .line 1028
    const/4 v10, 0x1

    .line 1029
    if-ne v8, v10, :cond_2d

    .line 1030
    .line 1031
    move/from16 v21, v10

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_2d
    const/16 v21, 0x0

    .line 1035
    .line 1036
    :goto_1e
    const-string v8, "hasEnabledAudio"

    .line 1037
    .line 1038
    invoke-static {v0, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_2e

    .line 1043
    .line 1044
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_2e
    const-string v8, "muted"

    .line 1048
    .line 1049
    invoke-static {v0, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eqz v8, :cond_2f

    .line 1054
    .line 1055
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    goto :goto_1f

    .line 1058
    :cond_2f
    invoke-static {v0, v14}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-eqz v8, :cond_31

    .line 1063
    .line 1064
    if-eqz v21, :cond_30

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-wide v7, v7, Lia3;->d:D

    .line 1070
    .line 1071
    invoke-static {v7, v8}, Lja3;->d(D)Ljava/util/LinkedHashMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-static {v7}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    goto :goto_1f

    .line 1080
    :cond_30
    move-object/from16 v7, p0

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_31
    invoke-static {v0, v13}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-eqz v8, :cond_30

    .line 1088
    .line 1089
    if-eqz v21, :cond_30

    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-wide v7, v7, Lia3;->e:D

    .line 1095
    .line 1096
    invoke-static {v7, v8}, Lja3;->d(D)Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-static {v7}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    :goto_1f
    new-instance v8, Lj32;

    .line 1105
    .line 1106
    const-string v10, "key"

    .line 1107
    .line 1108
    invoke-direct {v8, v10, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Lj32;

    .line 1112
    .line 1113
    const-string v10, "value"

    .line 1114
    .line 1115
    invoke-direct {v0, v10, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v7, Lj32;

    .line 1119
    .line 1120
    invoke-direct {v7, v1, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Lj32;

    .line 1124
    .line 1125
    invoke-direct {v1, v2, v9}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lj32;

    .line 1129
    .line 1130
    invoke-direct {v2, v6, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    filled-new-array {v8, v0, v7, v1, v2}, [Lj32;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lja3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    check-cast v0, Ljava/util/Map;

    .line 1149
    .line 1150
    invoke-static {v4, v5, v0}, Lvv;->d(JLjava/util/Map;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :sswitch_8
    const-string v1, "removePlayQueueItem"

    .line 1155
    .line 1156
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_32

    .line 1161
    .line 1162
    goto :goto_20

    .line 1163
    :cond_32
    invoke-static {}, Lvv;->g()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_33
    :goto_20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v2, "video message "

    .line 1174
    .line 1175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    :cond_34
    :goto_21
    return-void

    .line 1195
    :pswitch_0
    iget-object v1, v0, Lsv;->l:Ljava/util/Map;

    .line 1196
    .line 1197
    iget-object v4, v0, Lsv;->j:Ljs;

    .line 1198
    .line 1199
    iget-wide v5, v0, Lsv;->k:J

    .line 1200
    .line 1201
    :try_start_0
    invoke-virtual {v4, v5, v6, v1}, Ljs;->o0(JLjava/util/Map;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    goto :goto_22

    .line 1210
    :catchall_0
    move-exception v0

    .line 1211
    new-instance v4, Lxg2;

    .line 1212
    .line 1213
    invoke-direct {v4, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v0, v4

    .line 1217
    :goto_22
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const-string v5, "reply "

    .line 1222
    .line 1223
    if-eqz v4, :cond_35

    .line 1224
    .line 1225
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v6, " failed: "

    .line 1246
    .line 1247
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    :cond_35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    instance-of v6, v0, Lxg2;

    .line 1263
    .line 1264
    if-eqz v6, :cond_36

    .line 1265
    .line 1266
    move-object v0, v4

    .line 1267
    :cond_36
    check-cast v0, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_37

    .line 1274
    .line 1275
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v0, " not sent"

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    :cond_37
    return-void

    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :sswitch_data_0
    .sparse-switch
        -0x755acb34 -> :sswitch_8
        -0x3b32222b -> :sswitch_7
        -0xb0cc414 -> :sswitch_6
        0x35ce78 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x21a268b7 -> :sswitch_3
        0x3b607c57 -> :sswitch_2
        0x50c62969 -> :sswitch_1
        0x764f7c62 -> :sswitch_0
    .end sparse-switch
.end method
