.class public final Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lh51;


# instance fields
.field public final i:Lb7;

.field public final j:Ln91;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lb7;Ln91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls83;->i:Lb7;

    .line 5
    .line 6
    iput-object p2, p0, Ls83;->j:Ln91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls83;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls83;->j:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln91;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls83;->i:Lb7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb7;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls83;->i:Lb7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb7;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Ls83;->k:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, v0, Ls83;->j:Ln91;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, Ln91;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll21;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v4, v5}, Ll21;->b(J)Lt83;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    const-string v2, "%.3f"

    .line 37
    .line 38
    iget-object v4, v0, Lt83;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    :goto_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_4
    if-ge v9, v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    check-cast v10, Lu83;

    .line 75
    .line 76
    iget-wide v11, v10, Lu83;->a:J

    .line 77
    .line 78
    iget-wide v13, v10, Lu83;->b:D

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    cmp-long v10, v11, v15

    .line 83
    .line 84
    if-ltz v10, :cond_e

    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v10, v10, v15

    .line 96
    .line 97
    if-gtz v10, :cond_e

    .line 98
    .line 99
    cmpg-double v10, v13, v7

    .line 100
    .line 101
    if-gez v10, :cond_4

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    sget-object v5, Lzm0;->i:Lzm0;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Lj32;

    .line 138
    .line 139
    invoke-direct {v12, v10, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v10, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v5, v9

    .line 148
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lj32;

    .line 170
    .line 171
    iget-object v10, v9, Lj32;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lu83;

    .line 174
    .line 175
    iget-object v9, v9, Lj32;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lu83;

    .line 178
    .line 179
    iget-wide v11, v9, Lu83;->a:J

    .line 180
    .line 181
    iget-wide v9, v10, Lu83;->a:J

    .line 182
    .line 183
    cmp-long v9, v11, v9

    .line 184
    .line 185
    if-gez v9, :cond_9

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_a
    :goto_5
    invoke-static {v4}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lu83;

    .line 194
    .line 195
    iget-wide v9, v3, Lu83;->a:J

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "PASCD,"

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    long-to-double v11, v9

    .line 205
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    div-double/2addr v11, v13

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    array-length v15, v5

    .line 227
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v11, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, ",C,"

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lt83;->a:Lr83;

    .line 244
    .line 245
    iget-char v0, v0, Lr83;->i:C

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ",0,"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_6
    if-ge v5, v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    check-cast v11, Lu83;

    .line 276
    .line 277
    const/16 v15, 0x2c

    .line 278
    .line 279
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, "%.2f"

    .line 283
    .line 284
    move-wide/from16 v16, v7

    .line 285
    .line 286
    iget-wide v7, v11, Lu83;->a:J

    .line 287
    .line 288
    sub-long/2addr v7, v9

    .line 289
    long-to-double v7, v7

    .line 290
    div-double/2addr v7, v13

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    array-length v13, v7

    .line 306
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-wide v6, v11, Lu83;->b:D

    .line 321
    .line 322
    cmpg-double v11, v6, v16

    .line 323
    .line 324
    if-gez v11, :cond_b

    .line 325
    .line 326
    move-wide/from16 v6, v16

    .line 327
    .line 328
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    array-length v7, v6

    .line 341
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v8, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-wide/from16 v7, v16

    .line 353
    .line 354
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    :goto_7
    if-ge v6, v2, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    xor-int/2addr v3, v4

    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    const-string v2, "%02X"

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    array-length v5, v3

    .line 397
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "$"

    .line 406
    .line 407
    const-string v4, "*"

    .line 408
    .line 409
    const-string v5, "\r\n"

    .line 410
    .line 411
    invoke-static {v3, v0, v4, v2, v5}, Lpr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_8

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    throw v0

    .line 419
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 420
    .line 421
    return-object v3

    .line 422
    :cond_f
    if-nez v3, :cond_10

    .line 423
    .line 424
    const-string v3, ""

    .line 425
    .line 426
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ls83;->k:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Ls83;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ls83;->j:Ln91;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln91;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final start()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls83;->i:Lb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ls83;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ls83;->j:Ln91;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v4, v1, Ln91;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ll21;

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, Ln91;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lu11;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "android.car.permission.CAR_SPEED"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v2

    .line 43
    :goto_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Ll21;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Ll21;-><init>(Ln91;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Ln91;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v4, Ll21;->a:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v6, Lj21;

    .line 56
    .line 57
    invoke-direct {v6, v4, v2}, Lj21;-><init>(Ll21;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Ln91;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ll21;

    .line 66
    .line 67
    iget-object v5, v4, Ll21;->c:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v6, Lj21;

    .line 70
    .line 71
    invoke-direct {v6, v4, v3}, Lj21;-><init>(Ll21;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    monitor-exit v1

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_3
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-boolean p0, p0, Ls83;->k:Z

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    return v2

    .line 93
    :cond_5
    :goto_4
    return v3
.end method
