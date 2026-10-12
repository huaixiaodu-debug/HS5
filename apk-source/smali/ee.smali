.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/AppUpdateActivity;

.field public final synthetic k:Lt73;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/AppUpdateActivity;Lt73;I)V
    .locals 0

    .line 1
    iput p3, p0, Lee;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lee;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lee;->k:Lt73;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lee;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lee;->k:Lt73;

    .line 8
    .line 9
    iget-object p0, p0, Lee;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->T:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lke;->e(Landroid/content/Context;)Lj32;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Lj32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lt73;

    .line 30
    .line 31
    iget-object v5, v5, Lt73;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v4, Lt73;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lj32;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    :cond_1
    iput-object v3, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->U:Ljava/io/File;

    .line 51
    .line 52
    iput v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->r()V

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v0, "\u5f53\u524d\u6682\u65e0\u53ef\u7528\u7684\u65b0\u7248\u672c\u3002"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, v4, Lt73;->d:I

    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-le v0, v2, :cond_3

    .line 67
    .line 68
    const-string v0, "\u6b64\u7248\u672c\u9700\u8981\u66f4\u9ad8\u7684 Android \u7cfb\u7edf\u3002"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "\u53d1\u73b0\u65b0\u7248\u672c\uff0c\u53ef\u4ee5\u4e0b\u8f7d\u66f4\u65b0\u3002"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 78
    .line 79
    new-instance v0, Lve2;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    iput v5, v0, Lve2;->i:I

    .line 86
    .line 87
    sget-object v5, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance v6, Lfe;

    .line 92
    .line 93
    invoke-direct {v6, v0, v2, p0}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, La83;->v0(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget v0, v4, Lt73;->d:I

    .line 106
    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-gt v0, v2, :cond_10

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v7, "app-updates"

    .line 118
    .line 119
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "\u66f4\u65b0\u5305\u4e0b\u8f7d\u672a\u5b8c\u6210\uff08"

    .line 123
    .line 124
    iget-object v8, v4, Lt73;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string p0, "Failed requirement."

    .line 140
    .line 141
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    :goto_2
    new-instance v3, Ljava/io/File;

    .line 148
    .line 149
    const-string v9, ".apk"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-static {v3, v4}, Llc2;->j(Ljava/io/File;Lt73;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 173
    .line 174
    const-string v10, ".apk.part"

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lt73;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Llc2;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/16 v10, 0xc8

    .line 194
    .line 195
    if-ne v8, v10, :cond_f

    .line 196
    .line 197
    const-string v2, "Content-Encoding"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const-string v8, "identity"

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance p0, Lr73;

    .line 215
    .line 216
    const-string v1, "\u66f4\u65b0\u5305\u4f20\u8f93\u683c\u5f0f\u65e0\u6548\u3002"

    .line 217
    .line 218
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    cmp-long v2, v10, v12

    .line 232
    .line 233
    if-ltz v2, :cond_a

    .line 234
    .line 235
    iget-wide v12, v4, Lt73;->e:J

    .line 236
    .line 237
    cmp-long v2, v10, v12

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p0, Lr73;

    .line 243
    .line 244
    const-string v1, "\u66f4\u65b0\u5305\u5927\u5c0f\u4e0d\u5339\u914d\u3002"

    .line 245
    .line 246
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    .line 255
    .line 256
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v8, v4, v5, v6}, Llc2;->d(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lt73;Ljava/util/concurrent/atomic/AtomicBoolean;Lfe;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    new-instance p0, Lr73;

    .line 298
    .line 299
    const-string v1, "\u65e0\u6cd5\u66ff\u6362\u672c\u5730\u66f4\u65b0\u5305\u3002"

    .line 300
    .line 301
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_c
    :goto_5
    invoke-virtual {v9, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 306
    .line 307
    .line 308
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-static {p0, v4, v3}, Lke;->f(Landroid/content/Context;Lt73;Ljava/io/File;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Landroid/util/AtomicFile;

    .line 321
    .line 322
    new-instance v2, Ljava/io/File;

    .line 323
    .line 324
    new-instance v5, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v6, "manifest-envelope.json"

    .line 334
    .line 335
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :try_start_5
    iget-object v4, v4, Lt73;->j:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v5, Lly;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 360
    .line 361
    .line 362
    new-instance v0, Lh5;

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-direct {v0, p0, v2, v3}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-object v1

    .line 372
    :catch_0
    move-exception p0

    .line 373
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_d
    :try_start_6
    new-instance p0, Lr73;

    .line 378
    .line 379
    const-string v1, "\u65e0\u6cd5\u4fdd\u5b58\u66f4\u65b0\u5305\u3002"

    .line 380
    .line 381
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_e
    new-instance p0, Lr73;

    .line 386
    .line 387
    const-string v1, "\u4e0b\u8f7d\u5df2\u53d6\u6d88\u3002"

    .line 388
    .line 389
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    :catchall_1
    move-exception p0

    .line 394
    goto :goto_8

    .line 395
    :catchall_2
    move-exception p0

    .line 396
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    :try_start_8
    invoke-static {v8, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 402
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 403
    :catchall_4
    move-exception v1

    .line 404
    :try_start_a
    invoke-static {v2, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_f
    new-instance p0, Lr73;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, "\uff09\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 435
    :goto_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_10
    new-instance p0, Lr73;

    .line 443
    .line 444
    const-string v0, "\u65b0\u7248\u672c\u9700\u8981\u66f4\u9ad8\u7684 Android \u7cfb\u7edf\uff0c\u5f53\u524d\u8f66\u673a\u6682\u4e0d\u652f\u6301\u3002"

    .line 445
    .line 446
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
