.class public final synthetic Lic1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljc1;


# direct methods
.method public synthetic constructor <init>(Ljc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lic1;->j:Ljc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lic1;->i:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const-string v3, "xcertplay-usb"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lic1;->j:Ljc1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v5, p0, Ljc1;->j:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x1000

    .line 27
    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, p0, Ljc1;->l:Lvr;

    .line 54
    .line 55
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v2, "NCM IPv6 tunnel closed"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lvr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-wide/32 v6, 0xf4240

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Ljc1;->k:[B

    .line 87
    .line 88
    invoke-static {v7, v8}, Lrn1;->p([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    array-length v9, v8

    .line 93
    array-length v7, v7

    .line 94
    if-eq v9, v7, :cond_3

    .line 95
    .line 96
    const-string v7, "ncm added target-link-layer option to neighbor advertisement"

    .line 97
    .line 98
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    iget v7, p0, Ljc1;->r:I

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-lez v7, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    iput v7, p0, Ljc1;->r:I

    .line 109
    .line 110
    invoke-static {v9, v8}, Ljc1;->b(I[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "ncm outbound "

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v8}, Lrn1;->S([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    iget-object v10, p0, Ljc1;->m:[B

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v10, v7

    .line 144
    :goto_1
    if-nez v10, :cond_6

    .line 145
    .line 146
    iget-boolean v7, p0, Ljc1;->p:Z

    .line 147
    .line 148
    if-nez v7, :cond_0

    .line 149
    .line 150
    iput-boolean v4, p0, Ljc1;->p:Z

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "ncm deferred outbound unicast bytes="

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, " until peer MAC is learned"

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iget-boolean v11, p0, Ljc1;->o:Z

    .line 180
    .line 181
    if-nez v11, :cond_8

    .line 182
    .line 183
    iput-boolean v4, p0, Ljc1;->o:Z

    .line 184
    .line 185
    new-instance v11, Lw70;

    .line 186
    .line 187
    invoke-direct {v11, v1}, Lw70;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v2, v11}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    move v9, v4

    .line 197
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v12, "ncm first outbound ipv6 bytes="

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, " destination="

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v6, " multicast="

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v6, p0, Ljc1;->k:[B

    .line 234
    .line 235
    invoke-static {v6, v10, v8}, Lrn1;->s([B[B[B)[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v7, p0, Ljc1;->i:Lbx1;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lbx1;->c([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_2
    iget-object v1, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object p0, p0, Ljc1;->l:Lvr;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lvr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_3
    iget-object v1, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iget-object p0, p0, Ljc1;->l:Lvr;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lvr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_4
    return-void

    .line 274
    :pswitch_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    iget-object v5, p0, Ljc1;->j:Landroid/os/ParcelFileDescriptor;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    :try_start_1
    iget-object v5, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    iget-object v5, p0, Ljc1;->i:Lbx1;

    .line 294
    .line 295
    invoke-virtual {v5}, Lbx1;->k()[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    array-length v6, v5

    .line 303
    const/16 v7, 0xe

    .line 304
    .line 305
    if-le v6, v7, :cond_c

    .line 306
    .line 307
    const/16 v6, 0xc

    .line 308
    .line 309
    aget-byte v8, v5, v6

    .line 310
    .line 311
    and-int/lit16 v8, v8, 0xff

    .line 312
    .line 313
    shl-int/lit8 v8, v8, 0x8

    .line 314
    .line 315
    const/16 v9, 0xd

    .line 316
    .line 317
    aget-byte v9, v5, v9

    .line 318
    .line 319
    and-int/lit16 v9, v9, 0xff

    .line 320
    .line 321
    or-int/2addr v8, v9

    .line 322
    const v9, 0x86dd

    .line 323
    .line 324
    .line 325
    if-eq v8, v9, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    new-instance v8, Lon0;

    .line 329
    .line 330
    const/4 v9, 0x6

    .line 331
    invoke-static {v5, v9, v6}, Lef;->f0([BII)[B

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    array-length v9, v5

    .line 336
    sub-int/2addr v9, v7

    .line 337
    invoke-direct {v8, v9, v6}, Lon0;-><init>(I[B)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    :goto_6
    const/4 v8, 0x0

    .line 342
    :goto_7
    if-nez v8, :cond_d

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    iget-object v6, v8, Lon0;->a:[B

    .line 346
    .line 347
    iput-object v6, p0, Ljc1;->m:[B

    .line 348
    .line 349
    iget-boolean v6, p0, Ljc1;->n:Z

    .line 350
    .line 351
    if-nez v6, :cond_e

    .line 352
    .line 353
    iput-boolean v4, p0, Ljc1;->n:Z

    .line 354
    .line 355
    iget v6, v8, Lon0;->b:I

    .line 356
    .line 357
    iget-object v9, v8, Lon0;->a:[B

    .line 358
    .line 359
    new-instance v10, Lw70;

    .line 360
    .line 361
    invoke-direct {v10, v1}, Lw70;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v2, v10}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v10, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v11, "ncm first inbound ipv6 bytes="

    .line 374
    .line 375
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v6, " peer="

    .line 382
    .line 383
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :catch_2
    move-exception v0

    .line 398
    goto :goto_9

    .line 399
    :catch_3
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :cond_e
    :goto_8
    iget v6, p0, Ljc1;->q:I

    .line 402
    .line 403
    if-lez v6, :cond_f

    .line 404
    .line 405
    add-int/lit8 v6, v6, -0x1

    .line 406
    .line 407
    iput v6, p0, Ljc1;->q:I

    .line 408
    .line 409
    invoke-static {v7, v5}, Ljc1;->b(I[B)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v10, "ncm inbound "

    .line 419
    .line 420
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_f
    iget v6, v8, Lon0;->b:I

    .line 434
    .line 435
    invoke-virtual {v0, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :goto_9
    iget-object v1, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    iget-object p0, p0, Ljc1;->l:Lvr;

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Lvr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_a
    iget-object v1, p0, Ljc1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    iget-object p0, p0, Ljc1;->l:Lvr;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lvr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_10
    :goto_b
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
