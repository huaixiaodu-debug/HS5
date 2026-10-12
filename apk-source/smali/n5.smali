.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ln5;->i:I

    iput-object p2, p0, Ln5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp0;I)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput p2, p0, Ln5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljp0;Lw82;)V
    .locals 0

    .line 12
    const/16 p1, 0x1b

    iput p1, p0, Ln5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lr5;

    .line 7
    .line 8
    const-string v2, " body="

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    iget-object v4, v1, Lr5;->L:Lx5;

    .line 13
    .line 14
    const-string v5, "airplay "

    .line 15
    .line 16
    const-string v6, " activeStreams="

    .line 17
    .line 18
    const-string v7, "airplay control closing reason="

    .line 19
    .line 20
    iget-object v8, v1, Lr5;->r:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const-string v9, " cseq="

    .line 23
    .line 24
    const-string v10, "xcertplay-usb"

    .line 25
    .line 26
    iget-object v11, v1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v12, v1, Lr5;->w:Li53;

    .line 29
    .line 30
    iget-object v0, v1, Lr5;->i:Ljava/net/Socket;

    .line 31
    .line 32
    iget-object v13, v1, Lr5;->j:Lp4;

    .line 33
    .line 34
    iget-boolean v13, v13, Lp4;->o:Z

    .line 35
    .line 36
    new-instance v14, Lm5;

    .line 37
    .line 38
    const/4 v15, 0x6

    .line 39
    invoke-direct {v14, v1, v15}, Lm5;-><init>(Lr5;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v13, v14}, Lza2;->b(Ljava/net/Socket;ZLfw0;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-direct {v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v14, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    new-array v0, v15, [B

    .line 65
    .line 66
    const/16 v15, 0x4000

    .line 67
    .line 68
    new-array v15, v15, [B

    .line 69
    .line 70
    const-string v16, "session closed"

    .line 71
    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    :goto_0
    const/4 v11, 0x1

    .line 75
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 79
    if-nez v18, :cond_10

    .line 80
    .line 81
    :try_start_1
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-wide v6, v12, Li53;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 91
    .line 92
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 93
    :try_start_4
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    monitor-enter v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, v12, Li53;->d:J

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    iput-wide v7, v12, Li53;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    .line 110
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    if-gez v6, :cond_0

    .line 112
    .line 113
    :try_start_7
    const-string v0, "read"

    .line 114
    .line 115
    const-string v2, "EOF"

    .line 116
    .line 117
    invoke-virtual {v12, v0, v2}, Li53;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v16, "peer EOF"

    .line 121
    .line 122
    :goto_1
    move-object/from16 v2, v16

    .line 123
    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :goto_2
    move-object/from16 v5, v16

    .line 128
    .line 129
    :goto_3
    move-object/from16 v2, v18

    .line 130
    .line 131
    move-object/from16 v3, v19

    .line 132
    .line 133
    move-object/from16 v4, v20

    .line 134
    .line 135
    goto/16 :goto_1a

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_4
    move-object/from16 v27, v5

    .line 139
    .line 140
    :goto_5
    move-object/from16 v2, v18

    .line 141
    .line 142
    move-object/from16 v3, v19

    .line 143
    .line 144
    move-object/from16 v4, v20

    .line 145
    .line 146
    goto/16 :goto_16

    .line 147
    .line 148
    :cond_0
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v1, Lr5;->p:Lsm;

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iget-object v8, v1, Lr5;->q:[B

    .line 157
    .line 158
    invoke-static {v8, v6}, Lef;->p0([B[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v1, Lr5;->q:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v7, v6}, Lsm;->a([B)Lq60;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :try_start_9
    iget-object v7, v6, Lq60;->b:[B

    .line 169
    .line 170
    iput-object v7, v1, Lr5;->q:[B

    .line 171
    .line 172
    iget-object v6, v6, Lq60;->a:[B

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string v2, "decrypt"

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12, v2, v3}, Li53;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "control decrypt failed: "

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 220
    :try_start_a
    iget-object v3, v1, Lr5;->q:[B

    .line 221
    .line 222
    array-length v3, v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, " encrypted="

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v10, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 247
    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object v5, v2

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_2
    :goto_6
    :try_start_b
    invoke-static {v0, v6}, Lef;->p0([B[B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lqi2;->b([B)Lni2;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, v6, Lni2;->b:[B

    .line 267
    .line 268
    iget-object v0, v6, Lni2;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    :try_start_c
    iget v0, v4, Lx5;->l:I

    .line 278
    .line 279
    add-int/2addr v0, v11

    .line 280
    iput v0, v4, Lx5;->l:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 281
    .line 282
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 283
    goto :goto_7

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 286
    :try_start_f
    throw v0

    .line 287
    :cond_3
    :goto_7
    iget-object v8, v6, Lni2;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_8
    if-ge v0, v11, :cond_e

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    add-int/lit8 v22, v0, 0x1

    .line 301
    .line 302
    move-object/from16 v23, v7

    .line 303
    .line 304
    move-object/from16 v7, v21

    .line 305
    .line 306
    check-cast v7, Loi2;

    .line 307
    .line 308
    iget-object v0, v7, Loi2;->d:Ljava/util/HashMap;

    .line 309
    .line 310
    move-object/from16 v21, v8

    .line 311
    .line 312
    const-string v8, "cseq"

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    const-string v0, "-"

    .line 323
    .line 324
    :cond_4
    move-object v8, v0

    .line 325
    iget-object v0, v7, Loi2;->b:Ljava/lang/String;

    .line 326
    .line 327
    move/from16 v24, v11

    .line 328
    .line 329
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v11, "/feedback"

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_6

    .line 345
    .line 346
    iget-object v11, v7, Loi2;->a:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v25, v13

    .line 349
    .line 350
    const-string v13, "POST"

    .line 351
    .line 352
    invoke-static {v11, v13}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_5

    .line 357
    .line 358
    const-string v11, "/command"

    .line 359
    .line 360
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    :cond_5
    const/4 v11, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_6
    move-object/from16 v25, v13

    .line 369
    .line 370
    :cond_7
    const/4 v11, 0x0

    .line 371
    :goto_9
    iget-object v0, v7, Loi2;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v13, v7, Loi2;->b:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v26, v15

    .line 376
    .line 377
    iget-object v15, v7, Loi2;->e:[B

    .line 378
    .line 379
    array-length v15, v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 380
    move-object/from16 v27, v5

    .line 381
    .line 382
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v28, v6

    .line 388
    .line 389
    const-string v6, "airplay rx "

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    if-eqz v11, :cond_8

    .line 423
    .line 424
    iget-object v0, v7, Loi2;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, v7, Loi2;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v6, v7, Loi2;->e:[B

    .line 429
    .line 430
    array-length v6, v6

    .line 431
    invoke-static {v6, v0, v5}, Lcb1;->Z(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v5, "xcertplay-usb"

    .line 436
    .line 437
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_8
    :goto_a
    iget-object v0, v7, Loi2;->d:Ljava/util/HashMap;

    .line 445
    .line 446
    iget-object v5, v7, Loi2;->e:[B

    .line 447
    .line 448
    invoke-static {v5}, Lcq1;->E([B)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v13, "airplay control rx headers="

    .line 458
    .line 459
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " bodyHex="

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Lr5;->F(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 478
    .line 479
    .line 480
    :try_start_11
    invoke-virtual {v1, v7}, Lr5;->i(Loi2;)Lpi2;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 484
    goto :goto_b

    .line 485
    :catch_4
    move-exception v0

    .line 486
    :try_start_12
    iget-object v5, v7, Loi2;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v6, v7, Loi2;->b:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v13, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v15, "airplay handler failed "

    .line 496
    .line 497
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v10, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    new-instance v0, Lpi2;

    .line 523
    .line 524
    const/16 v5, 0x1f4

    .line 525
    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/16 v6, 0x1d

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-direct {v0, v5, v13, v13, v6}, Lpi2;-><init>(Ljava/lang/Integer;Ljava/util/Map;[BI)V

    .line 534
    .line 535
    .line 536
    :goto_b
    iget-object v5, v0, Lpi2;->a:Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v5, :cond_9

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    goto :goto_c

    .line 545
    :cond_9
    const/16 v5, 0xc8

    .line 546
    .line 547
    :goto_c
    iget-object v13, v0, Lpi2;->c:[B

    .line 548
    .line 549
    array-length v13, v13

    .line 550
    new-instance v15, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v6, "airplay tx status="

    .line 556
    .line 557
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v1, v5, v11}, Lr5;->e(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    if-eqz v11, :cond_b

    .line 583
    .line 584
    iget-object v5, v0, Lpi2;->a:Ljava/lang/Integer;

    .line 585
    .line 586
    if-eqz v5, :cond_a

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_d

    .line 593
    :cond_a
    const/16 v6, 0xc8

    .line 594
    .line 595
    :goto_d
    iget-object v5, v0, Lpi2;->c:[B

    .line 596
    .line 597
    array-length v5, v5

    .line 598
    new-instance v8, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v11, "airplay control response status="

    .line 604
    .line 605
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v6, " contentBytes="

    .line 612
    .line 613
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const-string v6, "xcertplay-usb"

    .line 624
    .line 625
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    :cond_b
    invoke-static {v7, v0}, Lqi2;->a(Loi2;Lpi2;)[B

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcq1;->E([B)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v7, "airplay control tx wireHex="

    .line 642
    .line 643
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v1, v5}, Lr5;->F(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    monitor-enter v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 657
    :try_start_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    iput-wide v5, v12, Li53;->g:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 662
    .line 663
    :try_start_14
    monitor-exit v12

    .line 664
    iget-object v5, v1, Lr5;->p:Lsm;

    .line 665
    .line 666
    if-eqz v5, :cond_c

    .line 667
    .line 668
    invoke-virtual {v5, v0}, Lsm;->b([B)[B

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :cond_c
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lr5;->p:Lsm;

    .line 676
    .line 677
    if-nez v0, :cond_d

    .line 678
    .line 679
    iget-object v0, v1, Lr5;->o:Lxt;

    .line 680
    .line 681
    iget-object v0, v0, Lxt;->g:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lk32;

    .line 684
    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    new-instance v5, Lsm;

    .line 688
    .line 689
    iget-object v6, v0, Lk32;->a:[B

    .line 690
    .line 691
    iget-object v0, v0, Lk32;->b:[B

    .line 692
    .line 693
    invoke-direct {v5, v6, v0}, Lsm;-><init>([B[B)V

    .line 694
    .line 695
    .line 696
    iput-object v5, v1, Lr5;->p:Lsm;

    .line 697
    .line 698
    const-string v0, "airplay control encryption enabled"

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    invoke-virtual {v1, v0, v5}, Lr5;->e(Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 702
    .line 703
    .line 704
    :cond_d
    move-object/from16 v8, v21

    .line 705
    .line 706
    move/from16 v0, v22

    .line 707
    .line 708
    move-object/from16 v7, v23

    .line 709
    .line 710
    move/from16 v11, v24

    .line 711
    .line 712
    move-object/from16 v13, v25

    .line 713
    .line 714
    move-object/from16 v15, v26

    .line 715
    .line 716
    move-object/from16 v5, v27

    .line 717
    .line 718
    move-object/from16 v6, v28

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :catchall_3
    move-exception v0

    .line 723
    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 724
    :try_start_16
    throw v0

    .line 725
    :cond_e
    move-object/from16 v27, v5

    .line 726
    .line 727
    move-object/from16 v28, v6

    .line 728
    .line 729
    move-object/from16 v23, v7

    .line 730
    .line 731
    move-object/from16 v25, v13

    .line 732
    .line 733
    move-object/from16 v26, v15

    .line 734
    .line 735
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12}, Li53;->c()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v5, v28

    .line 742
    .line 743
    iget-object v0, v5, Lni2;->a:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_f

    .line 750
    .line 751
    invoke-virtual {v4}, Lx5;->i()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 752
    .line 753
    .line 754
    :cond_f
    :try_start_17
    iget-object v0, v1, Lr5;->m:Lzt;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lzt;->g(Lr5;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catch_5
    move-exception v0

    .line 761
    :try_start_18
    const-string v5, "xcertplay-usb"

    .line 762
    .line 763
    const-string v6, "airplay SETUP response callback failed"

    .line 764
    .line 765
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 766
    .line 767
    .line 768
    :goto_e
    invoke-virtual {v1}, Lr5;->q()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 769
    .line 770
    .line 771
    move-object/from16 v6, v18

    .line 772
    .line 773
    move-object/from16 v7, v19

    .line 774
    .line 775
    move-object/from16 v8, v20

    .line 776
    .line 777
    move-object/from16 v0, v23

    .line 778
    .line 779
    move-object/from16 v13, v25

    .line 780
    .line 781
    move-object/from16 v15, v26

    .line 782
    .line 783
    move-object/from16 v5, v27

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :catch_6
    move-exception v0

    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :catchall_4
    move-exception v0

    .line 791
    move-object/from16 v27, v5

    .line 792
    .line 793
    :goto_f
    :try_start_19
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 794
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    goto :goto_f

    .line 797
    :catchall_6
    move-exception v0

    .line 798
    :goto_10
    move-object/from16 v20, v8

    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :catch_7
    move-exception v0

    .line 803
    move-object/from16 v27, v5

    .line 804
    .line 805
    :goto_11
    move-object/from16 v20, v8

    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :catchall_7
    move-exception v0

    .line 810
    goto :goto_10

    .line 811
    :catch_8
    move-exception v0

    .line 812
    move-object/from16 v27, v5

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :catchall_8
    move-exception v0

    .line 816
    move-object/from16 v27, v5

    .line 817
    .line 818
    move-object/from16 v20, v8

    .line 819
    .line 820
    :goto_12
    :try_start_1b
    monitor-exit v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 821
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 822
    :catchall_9
    move-exception v0

    .line 823
    goto :goto_12

    .line 824
    :catchall_a
    move-exception v0

    .line 825
    move-object/from16 v18, v6

    .line 826
    .line 827
    move-object/from16 v19, v7

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :catch_9
    move-exception v0

    .line 831
    move-object/from16 v27, v5

    .line 832
    .line 833
    move-object/from16 v18, v6

    .line 834
    .line 835
    move-object/from16 v19, v7

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_10
    move-object/from16 v18, v6

    .line 839
    .line 840
    move-object/from16 v19, v7

    .line 841
    .line 842
    move-object/from16 v20, v8

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    move-object/from16 v3, v19

    .line 849
    .line 850
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-object/from16 v2, v18

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-object/from16 v4, v20

    .line 862
    .line 863
    :goto_14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/4 v5, 0x1

    .line 871
    invoke-virtual {v1, v0, v5}, Lr5;->e(Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lr5;->close()V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_19

    .line 878
    .line 879
    :catchall_b
    move-exception v0

    .line 880
    move-object v2, v6

    .line 881
    move-object v3, v7

    .line 882
    move-object v4, v8

    .line 883
    :goto_15
    move-object/from16 v5, v16

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :catch_a
    move-exception v0

    .line 887
    move-object/from16 v27, v5

    .line 888
    .line 889
    move-object v2, v6

    .line 890
    move-object v3, v7

    .line 891
    move-object v4, v8

    .line 892
    :goto_16
    :try_start_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v5, :cond_11

    .line 897
    .line 898
    const-string v5, "io"

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v12, v5, v6}, Li53;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :catchall_c
    move-exception v0

    .line 913
    goto :goto_15

    .line 914
    :cond_11
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-nez v5, :cond_12

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v7, "control I/O failed: "

    .line 934
    .line 935
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 945
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_13

    .line 950
    .line 951
    new-instance v6, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    move-object/from16 v7, v27

    .line 957
    .line 958
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v10, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 969
    .line 970
    .line 971
    goto :goto_18

    .line 972
    :catchall_d
    move-exception v0

    .line 973
    goto :goto_1a

    .line 974
    :cond_13
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    goto :goto_14

    .line 986
    :goto_19
    return-void

    .line 987
    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const/4 v5, 0x1

    .line 1006
    invoke-virtual {v1, v2, v5}, Lr5;->e(Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Lr5;->close()V

    .line 1010
    .line 1011
    .line 1012
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf;

    .line 4
    .line 5
    iget-object v0, p0, Lwf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lwf;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lwf;->l:J

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lwf;->l:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lwf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v1, p0, Lwf;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lwf;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw p0
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltg;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ltg;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltg;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Ln5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbm;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbm;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lbm;->q:Z

    .line 10
    .line 11
    const/high16 v3, 0x10000

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lbm;->s:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lbm;->o:I

    .line 20
    .line 21
    if-lt v4, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbm;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lbm;->s:Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget v2, p0, Lbm;->o:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    const/16 v2, 0x2000

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit v1

    .line 50
    new-array v1, v2, [B

    .line 51
    .line 52
    iget-object v3, p0, Lbm;->l:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lbm;->j:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    iget-boolean v5, p0, Lbm;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_c

    .line 82
    .line 83
    invoke-virtual {p0}, Lbm;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbm;->h(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catch_1
    move-exception v1

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    :try_start_5
    iget-object v5, p0, Lbm;->n:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    if-ne v3, v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lbm;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    iput v1, p0, Lbm;->o:I

    .line 117
    .line 118
    iget-object v1, p0, Lbm;->j:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_6
    monitor-exit v4

    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    monitor-exit v4

    .line 127
    throw v1

    .line 128
    :cond_5
    iget-object v1, p0, Lbm;->j:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    const/4 v2, 0x1

    .line 132
    :try_start_7
    iput-boolean v2, p0, Lbm;->p:Z

    .line 133
    .line 134
    iget-object v2, p0, Lbm;->j:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 140
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Lbm;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lbm;->h(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_3
    move-exception v2

    .line 163
    :try_start_9
    monitor-exit v1

    .line 164
    throw v2

    .line 165
    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Lbm;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lbm;->h(Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    :try_start_a
    monitor-exit v1

    .line 189
    throw v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 190
    :goto_5
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v3, "Bluetooth RFCOMM reader failed"

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 195
    .line 196
    .line 197
    :try_start_c
    instance-of v0, v1, Ljava/lang/Error;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lbm;->h(Ljava/io/IOException;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_7
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    goto :goto_a

    .line 211
    :catchall_5
    move-exception v1

    .line 212
    move-object v2, v0

    .line 213
    move-object v0, v1

    .line 214
    goto :goto_a

    .line 215
    :goto_6
    :try_start_e
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :cond_8
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lbm;->h(Ljava/io/IOException;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Lbm;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    :goto_7
    invoke-virtual {p0, v1}, Lbm;->h(Ljava/io/IOException;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_8
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    new-instance v2, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v3, "Bluetooth RFCOMM reader was interrupted"

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 269
    .line 270
    .line 271
    move-object v0, v2

    .line 272
    :cond_a
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lbm;->h(Ljava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p0}, Lbm;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    :goto_9
    return-void

    .line 299
    :goto_a
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lbm;->h(Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {p0}, Lbm;->b()Ljava/io/IOException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0}, Lbm;->isClosed()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0}, Lbm;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lbm;->h(Ljava/io/IOException;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Llm;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :goto_1
    :try_start_0
    iget-object v1, p0, Llm;->k:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Llm;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Llm;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_6

    .line 28
    :cond_0
    iget-object v1, p0, Llm;->k:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v1, p0, Llm;->k:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkm;

    .line 46
    .line 47
    iget-boolean v2, v2, Lkm;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Llm;->l:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, p0, Llm;->l:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v2, p0, Llm;->m:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Llm;->m:I

    .line 63
    .line 64
    :goto_2
    check-cast v1, Lkm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    :try_start_2
    iget-object v0, p0, Llm;->i:Lx4;

    .line 68
    .line 69
    iget-object v1, v1, Lkm;->a:Ldw0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Le73;->a:Le73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    new-instance v1, Lxg2;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_3
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Llm;->j:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :try_start_4
    iget-wide v1, p0, Llm;->p:J

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, p0, Llm;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .line 100
    :try_start_5
    monitor-exit v0

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :cond_3
    :goto_4
    iget-object v0, p0, Llm;->j:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_6
    iget-object v1, p0, Llm;->j:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_4
    move-exception p0

    .line 118
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :goto_5
    iget-object v1, p0, Llm;->j:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_7
    iget-object p0, p0, Llm;->j:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    throw v0

    .line 130
    :catchall_5
    move-exception p0

    .line 131
    monitor-exit v1

    .line 132
    throw p0

    .line 133
    :goto_6
    monitor-exit v0

    .line 134
    throw p0
.end method

.method private final f()V
    .locals 15

    .line 1
    iget-object p0, p0, Ln5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzg0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzg0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iget-object v0, p0, Lzg0;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v4, Landroid/app/AppOpsManager;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    const-string v5, "android:get_usage_stats"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v5, v6, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    iget-wide v4, p0, Lzg0;->f:J

    .line 45
    .line 46
    cmp-long v0, v1, v4

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lvy;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lvy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lzg0;->e:Lvy;

    .line 56
    .line 57
    iget-object v0, p0, Lzg0;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lzg0;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, p0, Lzg0;->f:J

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lzg0;->b:Landroid/content/Context;

    .line 69
    .line 70
    const-class v4, Landroid/app/usage/UsageStatsManager;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 77
    .line 78
    iget-wide v4, p0, Lzg0;->f:J

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_10

    .line 85
    .line 86
    new-instance v5, Landroid/app/usage/UsageEvents$Event;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v6, 0x1b

    .line 105
    .line 106
    const/16 v7, 0x1a

    .line 107
    .line 108
    if-eq v0, v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v6, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v0, v8}, Lqh3;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 132
    :try_start_1
    iget-object v0, p0, Lzg0;->h:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v0, v8

    .line 144
    :goto_2
    instance-of v9, v0, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v0, v8

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_2
    new-instance v9, Lxg2;

    .line 154
    .line 155
    invoke-direct {v9, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v9

    .line 159
    :goto_4
    nop

    .line 160
    instance-of v9, v0, Lxg2;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v8, v0

    .line 166
    :goto_5
    check-cast v8, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_6
    move v11, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    goto :goto_6

    .line 178
    :goto_7
    new-instance v8, Lyg0;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-direct/range {v8 .. v14}, Lyg0;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lzg0;->g:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, Lzg0;->e:Lvy;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    iget-object v0, v0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    if-eq v10, v7, :cond_c

    .line 236
    .line 237
    if-eq v10, v6, :cond_c

    .line 238
    .line 239
    invoke-static {v8, v9}, Lqh3;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    new-instance v6, Luz;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v9, v11}, Luz;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    if-eq v10, v3, :cond_b

    .line 256
    .line 257
    const/16 v7, 0x17

    .line 258
    .line 259
    if-eq v10, v7, :cond_a

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    const-wide/16 v4, 0x7d0

    .line 283
    .line 284
    sub-long/2addr v1, v4

    .line 285
    invoke-static {}, Lzg0;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    cmp-long v0, v1, v4

    .line 290
    .line 291
    if-gez v0, :cond_e

    .line 292
    .line 293
    move-wide v1, v4

    .line 294
    :cond_e
    iput-wide v1, p0, Lzg0;->f:J

    .line 295
    .line 296
    iget-object v0, p0, Lzg0;->g:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    iget-wide v4, p0, Lzg0;->f:J

    .line 337
    .line 338
    cmp-long v1, v1, v4

    .line 339
    .line 340
    if-gez v1, :cond_f

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "Usage events unavailable"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_11
    new-instance v0, Lvy;

    .line 355
    .line 356
    invoke-direct {v0, v3}, Lvy;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lzg0;->e:Lvy;

    .line 360
    .line 361
    iget-object v0, p0, Lzg0;->g:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lzg0;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iput-wide v0, p0, Lzg0;->f:J

    .line 371
    .line 372
    :cond_12
    iget-object v0, p0, Lzg0;->e:Lvy;

    .line 373
    .line 374
    invoke-virtual {v0}, Lvy;->f()Lvz;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 378
    goto :goto_9

    .line 379
    :catch_0
    new-instance v0, Lvy;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Lvy;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lzg0;->e:Lvy;

    .line 385
    .line 386
    iget-object v0, p0, Lzg0;->g:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lzg0;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, p0, Lzg0;->f:J

    .line 396
    .line 397
    iget-object v0, p0, Lzg0;->e:Lvy;

    .line 398
    .line 399
    invoke-virtual {v0}, Lvy;->f()Lvz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_9
    iget-object v1, p0, Lzg0;->c:Landroid/os/Handler;

    .line 404
    .line 405
    new-instance v2, Lp5;

    .line 406
    .line 407
    const/16 v3, 0x18

    .line 408
    .line 409
    invoke-direct {v2, p0, v3, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Ln5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw82;

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Lmo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Lw82;->a:Lv82;

    .line 9
    .line 10
    iget v2, p0, Lw82;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lw82;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lv82;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Lw82;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lw82;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_2
    .catch Lmo0; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lyu0;

    .line 21
    .line 22
    const-string v0, "fetchFonts result is not OK. ("

    .line 23
    .line 24
    iget-object v2, v1, Lyu0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v1, Lyu0;->g:Lbb1;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Lyu0;->c()Lmv0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, v2, Lmv0;->f:I

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Lyu0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    monitor-exit v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 58
    .line 59
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 60
    .line 61
    sget v3, Le43;->a:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lyu0;->a:Landroid/content/Context;

    .line 67
    .line 68
    filled-new-array {v2}, [Lmv0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lj63;->a:Ltf2;

    .line 73
    .line 74
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 75
    .line 76
    invoke-static {v4}, Lbd2;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_5
    sget-object v4, Lj63;->a:Ltf2;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, Ltf2;->c(Landroid/content/Context;[Lmv0;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 85
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lyu0;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, v2, Lmv0;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lua2;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 101
    .line 102
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lr6;

    .line 106
    .line 107
    invoke-static {v2}, Lcb1;->W(Ljava/nio/MappedByteBuffer;)Lhr1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v3, v0, v2}, Lr6;-><init>(Landroid/graphics/Typeface;Lhr1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 115
    .line 116
    .line 117
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lyu0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 123
    :try_start_a
    iget-object v0, v1, Lyu0;->g:Lbb1;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lbb1;->N(Lr6;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 134
    :try_start_b
    invoke-virtual {v1}, Lyu0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 139
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    :try_start_e
    sget v2, Le43;->a:I

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v2, "Unable to open file."

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_6
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 162
    :goto_3
    :try_start_f
    sget v2, Le43;->a:I

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ")"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 191
    :goto_4
    iget-object v3, v1, Lyu0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3

    .line 194
    :try_start_10
    iget-object v2, v1, Lyu0;->g:Lbb1;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lbb1;->M(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_7
    move-exception v0

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 205
    invoke-virtual {v1}, Lyu0;->b()V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void

    .line 209
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 210
    throw v0

    .line 211
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 212
    throw v0

    .line 213
    :pswitch_0
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ldr0;

    .line 216
    .line 217
    invoke-virtual {v0}, Ldr0;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_1
    invoke-direct {v0}, Ln5;->g()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljp0;

    .line 228
    .line 229
    iget-object v0, v0, Ljp0;->B:Llc0;

    .line 230
    .line 231
    invoke-virtual {v0}, Llc0;->H()Ll6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lfc0;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Lfc0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x40a

    .line 241
    .line 242
    invoke-virtual {v0, v1, v3, v2}, Llc0;->M(Ll6;ILsi1;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbp0;

    .line 249
    .line 250
    iget-object v1, v0, Lbp0;->C:Lzj;

    .line 251
    .line 252
    iget-object v2, v0, Lbp0;->e:Landroid/content/Context;

    .line 253
    .line 254
    sget-object v4, Lb83;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Lbh;->o(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eq v2, v3, :cond_6

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_6
    move v2, v8

    .line 268
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v1, Lzj;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lxx2;

    .line 278
    .line 279
    iget-object v4, v4, Lxx2;->a:Landroid/os/Handler;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-ne v3, v4, :cond_7

    .line 286
    .line 287
    iget-object v3, v1, Lzj;->e:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_7
    iget-object v4, v1, Lzj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lxx2;

    .line 293
    .line 294
    iget-object v4, v4, Lxx2;->a:Landroid/os/Handler;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v3, v4, :cond_8

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_8
    move v7, v8

    .line 304
    :goto_a
    invoke-static {v7}, Lah3;->w(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lzj;->f:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_b
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eq v3, v2, :cond_a

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v1, Lzj;->f:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v4, Lyj;

    .line 324
    .line 325
    invoke-direct {v4, v1, v3, v8}, Lyj;-><init>(Lzj;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lzj;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lxx2;

    .line 331
    .line 332
    iget-object v3, v1, Lxx2;->a:Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_9

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_9
    invoke-virtual {v1, v4}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :goto_c
    iget-object v0, v0, Lbp0;->l:Ljp0;

    .line 353
    .line 354
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 355
    .line 356
    const/16 v1, 0x28

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v8}, Lxx2;->b(III)Lwx2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v0, Lxx2;->a:Landroid/os/Handler;

    .line 363
    .line 364
    iget-object v2, v1, Lwx2;->a:Landroid/os/Message;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lwx2;->a()V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void

    .line 376
    :pswitch_4
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lo5;

    .line 379
    .line 380
    sget-object v1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Lo5;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_5
    invoke-direct {v0}, Ln5;->f()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lsf0;

    .line 393
    .line 394
    iget-object v0, v0, Lsf0;->i:Lwa3;

    .line 395
    .line 396
    invoke-interface {v0}, Lwa3;->d()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lof0;

    .line 403
    .line 404
    iget-object v1, v0, Lof0;->f:Ljf0;

    .line 405
    .line 406
    iget-boolean v1, v1, Ljf0;->B:Z

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v2, 0x20

    .line 413
    .line 414
    if-lt v1, v2, :cond_b

    .line 415
    .line 416
    iget-object v1, v0, Lof0;->h:Lbg;

    .line 417
    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    iget-boolean v1, v1, Lbg;->i:Z

    .line 421
    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    iget-object v0, v0, Lof0;->a:Ljp0;

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 429
    .line 430
    const/16 v1, 0xa

    .line 431
    .line 432
    invoke-virtual {v0, v1, v6}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lwx2;->b()V

    .line 437
    .line 438
    .line 439
    :cond_b
    return-void

    .line 440
    :pswitch_8
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Laf0;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Laf0;->d(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lrc0;

    .line 451
    .line 452
    iget-wide v1, v0, Lrc0;->d0:J

    .line 453
    .line 454
    const-wide/32 v3, 0x493e0

    .line 455
    .line 456
    .line 457
    cmp-long v1, v1, v3

    .line 458
    .line 459
    if-ltz v1, :cond_c

    .line 460
    .line 461
    iget-object v1, v0, Lrc0;->n:Le01;

    .line 462
    .line 463
    iget-object v1, v1, Le01;->i:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lqo1;

    .line 466
    .line 467
    iput-boolean v7, v1, Lqo1;->b1:Z

    .line 468
    .line 469
    const-wide/16 v1, 0x0

    .line 470
    .line 471
    iput-wide v1, v0, Lrc0;->d0:J

    .line 472
    .line 473
    :cond_c
    return-void

    .line 474
    :pswitch_a
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Llc0;

    .line 477
    .line 478
    invoke-virtual {v0}, Llc0;->H()Ll6;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lfc0;

    .line 483
    .line 484
    const/16 v3, 0x11

    .line 485
    .line 486
    invoke-direct {v2, v3}, Lfc0;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/16 v3, 0x404

    .line 490
    .line 491
    invoke-virtual {v0, v1, v3, v2}, Llc0;->M(Ll6;ILsi1;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Llc0;->f:Lvi1;

    .line 495
    .line 496
    invoke-virtual {v0}, Lvi1;->d()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_b
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lm20;

    .line 503
    .line 504
    iget-object v1, v0, Lm20;->j:Ljava/lang/Runnable;

    .line 505
    .line 506
    if-eqz v1, :cond_d

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 509
    .line 510
    .line 511
    iput-object v6, v0, Lm20;->j:Ljava/lang/Runnable;

    .line 512
    .line 513
    :cond_d
    return-void

    .line 514
    :pswitch_c
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 517
    .line 518
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->k:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i:Landroid/os/Handler;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->u:Ls7;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_e
    const-string v0, "controls"

    .line 534
    .line 535
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v6

    .line 539
    :pswitch_d
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Liu;

    .line 542
    .line 543
    iget-object v1, v0, Liu;->l:Ljava/lang/Boolean;

    .line 544
    .line 545
    iput-object v6, v0, Liu;->l:Ljava/lang/Boolean;

    .line 546
    .line 547
    iget-boolean v2, v0, Liu;->j:Z

    .line 548
    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    iget-boolean v2, v0, Liu;->k:Z

    .line 552
    .line 553
    if-eqz v2, :cond_f

    .line 554
    .line 555
    iget-object v2, v0, Liu;->e:Lgu;

    .line 556
    .line 557
    sget-object v3, Lgu;->j:Lgu;

    .line 558
    .line 559
    if-ne v2, v3, :cond_f

    .line 560
    .line 561
    if-eqz v1, :cond_f

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Liu;->b(Z)V

    .line 568
    .line 569
    .line 570
    :cond_f
    return-void

    .line 571
    :pswitch_e
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    check-cast v1, Lzq;

    .line 575
    .line 576
    const-string v2, "xcertplay-bonjour"

    .line 577
    .line 578
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    :cond_10
    :goto_d
    iget-boolean v0, v1, Lzq;->C:Z

    .line 581
    .line 582
    if-nez v0, :cond_13

    .line 583
    .line 584
    :goto_e
    :try_start_13
    iget-object v0, v1, Lzq;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcr;

    .line 591
    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    iget-object v0, v1, Lzq;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 595
    .line 596
    const-wide/16 v4, 0x1f4

    .line 597
    .line 598
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lj32;

    .line 603
    .line 604
    if-nez v0, :cond_11

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_11
    iget-object v4, v0, Lj32;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lar;

    .line 610
    .line 611
    iget-object v0, v0, Lj32;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/net/InetAddress;

    .line 614
    .line 615
    new-instance v5, Lhr;

    .line 616
    .line 617
    invoke-direct {v5, v4}, Lhr;-><init>(Lar;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5}, Lzq;->a(Lir;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4, v0}, Lzq;->b(Lar;Ljava/net/InetAddress;)Lgr;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lzq;->a(Lir;)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :catch_0
    move-exception v0

    .line 634
    goto :goto_f

    .line 635
    :cond_12
    invoke-virtual {v1, v0}, Lzq;->a(Lir;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :goto_f
    iget-boolean v4, v1, Lzq;->C:Z

    .line 640
    .line 641
    if-nez v4, :cond_10

    .line 642
    .line 643
    const-string v4, "Interface CarPlay service handling failed"

    .line 644
    .line 645
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :catch_1
    :cond_13
    return-void

    .line 650
    :pswitch_f
    invoke-direct {v0}, Ln5;->e()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_10
    invoke-direct {v0}, Ln5;->d()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_11
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lvi1;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v2, v0, Lvi1;->a:Ljava/lang/Thread;

    .line 670
    .line 671
    if-ne v1, v2, :cond_14

    .line 672
    .line 673
    new-instance v1, Luk0;

    .line 674
    .line 675
    invoke-direct {v1, v4}, Luk0;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3, v1}, Lvi1;->e(ILsi1;)V

    .line 679
    .line 680
    .line 681
    :cond_14
    return-void

    .line 682
    :pswitch_12
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Lvh;

    .line 686
    .line 687
    const-string v2, "xcertplay-usb"

    .line 688
    .line 689
    const-string v3, "Audio: starting api="

    .line 690
    .line 691
    const/16 v0, -0x10

    .line 692
    .line 693
    :try_start_14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :catchall_8
    move-exception v0

    .line 698
    goto/16 :goto_17

    .line 699
    .line 700
    :catch_2
    move-exception v0

    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :catch_3
    move-exception v0

    .line 704
    goto/16 :goto_16

    .line 705
    .line 706
    :catch_4
    move-exception v0

    .line 707
    :try_start_15
    const-string v4, "audio thread priority unavailable"

    .line 708
    .line 709
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 710
    .line 711
    .line 712
    :goto_10
    :try_start_16
    iget-object v0, v1, Lvh;->o:Lfw0;

    .line 713
    .line 714
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    iget-object v6, v1, Lvh;->i:Lzg;

    .line 717
    .line 718
    iget-object v9, v6, Lzg;->e:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v10, v6, Lzg;->a:Lmg;

    .line 721
    .line 722
    iget v11, v6, Lzg;->b:I

    .line 723
    .line 724
    iget v6, v6, Lzg;->c:I

    .line 725
    .line 726
    iget-boolean v12, v1, Lvh;->j:Z

    .line 727
    .line 728
    if-eqz v12, :cond_15

    .line 729
    .line 730
    const-string v12, "automotive"

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_15
    const-string v12, "mobile"

    .line 734
    .line 735
    :goto_11
    iget v13, v1, Lvh;->l:I

    .line 736
    .line 737
    iget v14, v1, Lvh;->m:I

    .line 738
    .line 739
    iget-boolean v15, v1, Lvh;->k:Z

    .line 740
    .line 741
    new-instance v8, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v3, " audioType="

    .line 750
    .line 751
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v3, " codec="

    .line 758
    .line 759
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v3, " rate="

    .line 766
    .line 767
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v3, " channels="

    .line 774
    .line 775
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v3, " mapping="

    .line 782
    .line 783
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v3, " mediaChannel="

    .line 790
    .line 791
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v3, " navigationChannel="

    .line 798
    .line 799
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v3, " focus="

    .line 806
    .line 807
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-interface {v0, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 818
    .line 819
    .line 820
    :catchall_9
    :try_start_17
    iget-object v0, v1, Lvh;->i:Lzg;

    .line 821
    .line 822
    iget-object v0, v0, Lzg;->a:Lmg;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_18

    .line 829
    .line 830
    if-eq v0, v7, :cond_17

    .line 831
    .line 832
    if-ne v0, v5, :cond_16

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_16
    new-instance v0, Le20;

    .line 836
    .line 837
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_17
    const-string v0, "audio/opus"

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lvh;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_18
    const-string v0, "audio/mp4a-latm"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Lvh;->b(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_12
    iget-boolean v0, v1, Lvh;->u:Z

    .line 853
    .line 854
    const-wide/16 v3, 0xa

    .line 855
    .line 856
    if-eqz v0, :cond_19

    .line 857
    .line 858
    iget-object v0, v1, Lvh;->i:Lzg;

    .line 859
    .line 860
    iget-object v0, v0, Lzg;->e:Ljava/lang/String;

    .line 861
    .line 862
    const-string v5, "speechrecognition"

    .line 863
    .line 864
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_19

    .line 869
    .line 870
    iget-object v0, v1, Lvh;->p:Lp72;

    .line 871
    .line 872
    iget-wide v5, v1, Lvh;->m0:J

    .line 873
    .line 874
    invoke-virtual {v0, v5, v6}, Lp72;->b(J)Lts2;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v5, Lts2;->i:Lts2;

    .line 879
    .line 880
    if-ne v0, v5, :cond_19

    .line 881
    .line 882
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_19
    iget-boolean v0, v1, Lvh;->u:Z
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 887
    .line 888
    if-nez v0, :cond_1b

    .line 889
    .line 890
    :catch_5
    :cond_1a
    :goto_13
    :try_start_18
    invoke-virtual {v1, v7}, Lvh;->n(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 891
    .line 892
    .line 893
    :catchall_a
    invoke-virtual {v1}, Lvh;->r()V

    .line 894
    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_1b
    :try_start_19
    invoke-virtual {v1}, Lvh;->h()V

    .line 898
    .line 899
    .line 900
    const-string v0, "focus"

    .line 901
    .line 902
    iput-object v0, v1, Lvh;->i0:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1}, Lvh;->u()V

    .line 905
    .line 906
    .line 907
    :goto_14
    iget-boolean v0, v1, Lvh;->u:Z

    .line 908
    .line 909
    if-eqz v0, :cond_1a

    .line 910
    .line 911
    invoke-virtual {v1}, Lvh;->q()V

    .line 912
    .line 913
    .line 914
    const-string v0, "packet"

    .line 915
    .line 916
    iput-object v0, v1, Lvh;->i0:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v0, v1, Lvh;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 919
    .line 920
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 921
    .line 922
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Luh;

    .line 927
    .line 928
    if-eqz v0, :cond_1c

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lvh;->m(Luh;)V

    .line 931
    .line 932
    .line 933
    :cond_1c
    const-string v0, "decoder-output"

    .line 934
    .line 935
    iput-object v0, v1, Lvh;->i0:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v0, v1, Lvh;->w:Landroid/media/MediaCodec;

    .line 938
    .line 939
    if-eqz v0, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lvh;->i(Landroid/media/MediaCodec;)V

    .line 942
    .line 943
    .line 944
    :cond_1d
    const-string v0, "buffer-maintenance"

    .line 945
    .line 946
    iput-object v0, v1, Lvh;->i0:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v1}, Lvh;->o()V

    .line 949
    .line 950
    .line 951
    const-string v0, "stats"

    .line 952
    .line 953
    iput-object v0, v1, Lvh;->i0:Ljava/lang/String;

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-virtual {v1, v5}, Lvh;->n(Z)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :goto_15
    :try_start_1a
    iget-boolean v2, v1, Lvh;->u:Z

    .line 961
    .line 962
    if-eqz v2, :cond_1e

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lvh;->t(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :cond_1e
    throw v0

    .line 968
    :goto_16
    iget-boolean v3, v1, Lvh;->u:Z

    .line 969
    .line 970
    if-eqz v3, :cond_1a

    .line 971
    .line 972
    const-string v3, "audio renderer worker failed"

    .line 973
    .line 974
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lvh;->t(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :goto_17
    :try_start_1b
    invoke-virtual {v1, v7}, Lvh;->n(Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 982
    .line 983
    .line 984
    :catchall_b
    invoke-virtual {v1}, Lvh;->r()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :goto_18
    return-void

    .line 989
    :pswitch_13
    invoke-direct {v0}, Ln5;->c()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_14
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lig;

    .line 996
    .line 997
    invoke-virtual {v0}, Lig;->c()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_15
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lag;

    .line 1004
    .line 1005
    iget-object v1, v0, Lag;->c:Lbg;

    .line 1006
    .line 1007
    iget-boolean v1, v1, Lbg;->i:Z

    .line 1008
    .line 1009
    if-eqz v1, :cond_1f

    .line 1010
    .line 1011
    iget-object v0, v0, Lag;->a:Lwo0;

    .line 1012
    .line 1013
    iget-object v0, v0, Lwo0;->i:Lbp0;

    .line 1014
    .line 1015
    const/4 v1, 0x3

    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-virtual {v0, v1, v5}, Lbp0;->R(IZ)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1f
    return-void

    .line 1021
    :pswitch_16
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lbg;

    .line 1024
    .line 1025
    iget-object v1, v0, Lbg;->j:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Landroid/content/Context;

    .line 1028
    .line 1029
    iget-object v0, v0, Lbg;->k:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lag;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_17
    invoke-direct {v0}, Ln5;->b()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_18
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcc;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcc;->h:Landroid/view/ActionMode;

    .line 1046
    .line 1047
    if-eqz v0, :cond_20

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1050
    .line 1051
    .line 1052
    :cond_20
    return-void

    .line 1053
    :pswitch_19
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lu8;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lu8;->g()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    iget-object v3, v0, Lu8;->i:Lv7;

    .line 1062
    .line 1063
    if-nez v1, :cond_21

    .line 1064
    .line 1065
    goto/16 :goto_1b

    .line 1066
    .line 1067
    :cond_21
    const-string v1, "ContentCapture:changeChecker"

    .line 1068
    .line 1069
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :try_start_1c
    invoke-virtual {v3, v7}, Lv7;->t(Z)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Lu8;->s:Lzu1;

    .line 1076
    .line 1077
    iget-object v4, v1, Lea1;->b:[I

    .line 1078
    .line 1079
    iget-object v1, v1, Lea1;->a:[J

    .line 1080
    .line 1081
    array-length v6, v1

    .line 1082
    sub-int/2addr v6, v5

    .line 1083
    if-ltz v6, :cond_25

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    :goto_19
    aget-wide v7, v1, v5

    .line 1087
    .line 1088
    not-long v9, v7

    .line 1089
    const/4 v11, 0x7

    .line 1090
    shl-long/2addr v9, v11

    .line 1091
    and-long/2addr v9, v7

    .line 1092
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    and-long/2addr v9, v11

    .line 1098
    cmp-long v9, v9, v11

    .line 1099
    .line 1100
    if-eqz v9, :cond_24

    .line 1101
    .line 1102
    sub-int v9, v5, v6

    .line 1103
    .line 1104
    not-int v9, v9

    .line 1105
    ushr-int/lit8 v9, v9, 0x1f

    .line 1106
    .line 1107
    rsub-int/lit8 v9, v9, 0x8

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    :goto_1a
    if-ge v10, v9, :cond_23

    .line 1111
    .line 1112
    const-wide/16 v11, 0xff

    .line 1113
    .line 1114
    and-long/2addr v11, v7

    .line 1115
    const-wide/16 v13, 0x80

    .line 1116
    .line 1117
    cmp-long v11, v11, v13

    .line 1118
    .line 1119
    if-gez v11, :cond_22

    .line 1120
    .line 1121
    shl-int/lit8 v11, v5, 0x3

    .line 1122
    .line 1123
    add-int/2addr v11, v10

    .line 1124
    aget v11, v4, v11

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lu8;->f()Lea1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    invoke-virtual {v12, v11}, Lea1;->a(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    if-nez v12, :cond_22

    .line 1135
    .line 1136
    iget-object v12, v0, Lu8;->l:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    new-instance v16, Lr50;

    .line 1139
    .line 1140
    iget-wide v13, v0, Lu8;->r:J

    .line 1141
    .line 1142
    sget-object v20, Ls50;->j:Ls50;

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    move/from16 v17, v11

    .line 1147
    .line 1148
    move-wide/from16 v18, v13

    .line 1149
    .line 1150
    invoke-direct/range {v16 .. v21}, Lr50;-><init>(IJLs50;Ler2;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v11, v16

    .line 1154
    .line 1155
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    iget-object v11, v0, Lu8;->o:Lxn;

    .line 1159
    .line 1160
    sget-object v12, Le73;->a:Le73;

    .line 1161
    .line 1162
    invoke-interface {v11, v12}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    :cond_22
    shr-long/2addr v7, v2

    .line 1166
    add-int/lit8 v10, v10, 0x1

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_23
    if-ne v9, v2, :cond_25

    .line 1170
    .line 1171
    :cond_24
    if-eq v5, v6, :cond_25

    .line 1172
    .line 1173
    add-int/lit8 v5, v5, 0x1

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_25
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1177
    .line 1178
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1179
    .line 1180
    .line 1181
    :try_start_1d
    invoke-virtual {v3}, Lv7;->getSemanticsOwner()Lrn2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Lrn2;->a()Lon2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget-object v2, v0, Lu8;->t:Lpn2;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1, v2}, Lu8;->j(Lon2;Lpn2;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1192
    .line 1193
    .line 1194
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Lu8;->f()Lea1;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v0, v1}, Lu8;->d(Lea1;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Lu8;->n()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    iput-boolean v5, v0, Lu8;->u:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1209
    .line 1210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1211
    .line 1212
    .line 1213
    :goto_1b
    return-void

    .line 1214
    :catchall_c
    move-exception v0

    .line 1215
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1216
    .line 1217
    .line 1218
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1219
    :catchall_d
    move-exception v0

    .line 1220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :pswitch_1a
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lb8;

    .line 1227
    .line 1228
    const-string v1, "measureAndLayout"

    .line 1229
    .line 1230
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :try_start_20
    iget-object v1, v0, Lb8;->l:Lv7;

    .line 1234
    .line 1235
    invoke-virtual {v1, v7}, Lv7;->t(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "checkForSemanticsChanges"

    .line 1242
    .line 1243
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :try_start_21
    invoke-virtual {v0}, Lb8;->n()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1250
    .line 1251
    .line 1252
    const/4 v5, 0x0

    .line 1253
    iput-boolean v5, v0, Lb8;->R:Z

    .line 1254
    .line 1255
    return-void

    .line 1256
    :catchall_e
    move-exception v0

    .line 1257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :catchall_f
    move-exception v0

    .line 1262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :pswitch_1b
    invoke-direct {v0}, Ln5;->a()V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_1c
    iget-object v0, v0, Ln5;->j:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lh5;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lh5;->b()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    nop

    .line 1279
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
