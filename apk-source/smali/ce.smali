.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lto2;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lce;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->l:Ljava/lang/Object;

    iput-object p2, p0, Lce;->j:Ljava/lang/Object;

    iput-object p3, p0, Lce;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lce;->i:I

    iput-object p1, p0, Lce;->j:Ljava/lang/Object;

    iput-object p2, p0, Lce;->k:Ljava/lang/Object;

    iput-object p3, p0, Lce;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv30;Lnx;Lsq2;Lbu1;)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lce;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lce;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lce;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lce;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lce;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lme3;

    .line 15
    .line 16
    iget-object v0, p0, Lce;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lje0;

    .line 20
    .line 21
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lme3;->q(Lje0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lme3;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const-wide/32 v4, 0x1dcd6500

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v4, v5}, Lme3;->H(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    invoke-virtual {v1, v2}, Lme3;->q(Lje0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lme3;->A()Lie3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lme3;->i(Lie3;)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v4, 0x1dcd6500

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lme3;->E(Lje0;Landroid/net/wifi/p2p/WifiP2pManager$Channel;JZ)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Le73;->a:Le73;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ly22;

    .line 63
    .line 64
    invoke-direct {p0}, Ly22;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ln6;

    .line 74
    .line 75
    iget-object v1, p0, Lce;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lwq2;

    .line 78
    .line 79
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lp12;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lwq2;->c(Ln6;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, v1, Lwq2;->t:I

    .line 90
    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {v1, v0}, Lwq2;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v0, v1, Lwq2;->t:I

    .line 96
    .line 97
    invoke-static {v1, v5, v0, v5}, Lub0;->c(Lwq2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lm00;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lk30;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, Lk30;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v1, v5

    .line 113
    :goto_0
    invoke-interface {p0, v1}, Lp12;->m(Ljava/lang/Integer;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p0}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lk30;

    .line 131
    .line 132
    invoke-static {v4, p0}, Lm00;->O0(ILjava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget v2, v2, Lk30;->a:I

    .line 137
    .line 138
    new-instance v3, Lk30;

    .line 139
    .line 140
    invoke-direct {v3, v2, v5, v1}, Lk30;-><init>(ILtd2;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p0}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_4
    :goto_1
    new-instance v1, Lj30;

    .line 152
    .line 153
    invoke-static {v0, p0}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v1, p0}, Lj30;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lgq0;

    .line 164
    .line 165
    iget-object v1, p0, Lce;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 168
    .line 169
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iput-object v1, v0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 174
    .line 175
    iput-object p0, v0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    const-string p0, "\u7b49\u5f85\u624b\u673a\u786e\u8ba4\u6fc0\u6d3b\u2026"

    .line 178
    .line 179
    iput-object p0, v0, Lgq0;->h:Ljava/lang/String;

    .line 180
    .line 181
    sget-object p0, Le73;->a:Le73;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    check-cast v5, Lb60;

    .line 188
    .line 189
    iget-object v0, p0, Lce;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lq73;

    .line 192
    .line 193
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lln;

    .line 196
    .line 197
    sget-object v12, Le73;->a:Le73;

    .line 198
    .line 199
    iget-object v13, v5, Lb60;->A:Lmx1;

    .line 200
    .line 201
    :goto_2
    iget-object v6, v13, Lmx1;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lyv1;

    .line 204
    .line 205
    iget v7, v6, Lyv1;->k:I

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    add-int/lit8 v7, v7, -0x1

    .line 212
    .line 213
    iget-object v6, v6, Lyv1;->i:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v6, v6, v7

    .line 216
    .line 217
    check-cast v6, Ly50;

    .line 218
    .line 219
    iget-object v6, v6, Ly50;->a:Lgn;

    .line 220
    .line 221
    invoke-virtual {v6}, Lgn;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lrd2;

    .line 226
    .line 227
    if-nez v6, :cond_5

    .line 228
    .line 229
    move v6, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const/4 v11, 0x3

    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    invoke-static/range {v5 .. v11}, Lb60;->E0(Lb60;Lrd2;JJI)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :goto_3
    if-eqz v6, :cond_7

    .line 241
    .line 242
    iget-object v6, v13, Lmx1;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lyv1;

    .line 245
    .line 246
    iget v7, v6, Lyv1;->k:I

    .line 247
    .line 248
    sub-int/2addr v7, v4

    .line 249
    invoke-virtual {v6, v7}, Lyv1;->k(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ly50;

    .line 254
    .line 255
    iget-object v6, v6, Ly50;->b:Lrp;

    .line 256
    .line 257
    invoke-virtual {v6, v12}, Lrp;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const-string p0, "MutableVector is empty."

    .line 262
    .line 263
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    iget-boolean v6, v5, Lb60;->B:Z

    .line 270
    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    iget-object v6, v5, Lb60;->z:Lml2;

    .line 274
    .line 275
    invoke-virtual {v6}, Lml2;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lrd2;

    .line 280
    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    const/4 v11, 0x3

    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    invoke-static/range {v5 .. v11}, Lb60;->E0(Lb60;Lrd2;JJI)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-ne v6, v4, :cond_8

    .line 293
    .line 294
    iput-boolean v3, v5, Lb60;->B:Z

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v5, p0, v1, v2}, Lb60;->D0(Lln;J)F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    iput p0, v0, Lq73;->e:F

    .line 301
    .line 302
    return-object v12

    .line 303
    :pswitch_3
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lv30;

    .line 307
    .line 308
    iget-object v0, p0, Lce;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lnx;

    .line 311
    .line 312
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lsq2;

    .line 315
    .line 316
    iget-object v2, v1, Lv30;->M:Lq30;

    .line 317
    .line 318
    iget-object v4, v2, Lq30;->b:Lnx;

    .line 319
    .line 320
    :try_start_1
    iput-object v0, v2, Lq30;->b:Lnx;

    .line 321
    .line 322
    iget-object v6, v1, Lv30;->G:Lsq2;

    .line 323
    .line 324
    iget-object v7, v1, Lv30;->o:[I

    .line 325
    .line 326
    iget-object v8, v1, Lv30;->v:Lzu1;

    .line 327
    .line 328
    iput-object v5, v1, Lv30;->o:[I

    .line 329
    .line 330
    iput-object v5, v1, Lv30;->v:Lzu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 331
    .line 332
    :try_start_2
    iput-object p0, v1, Lv30;->G:Lsq2;

    .line 333
    .line 334
    iget-boolean p0, v2, Lq30;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    :try_start_3
    iput-boolean v3, v2, Lq30;->e:Z

    .line 337
    .line 338
    invoke-virtual {v1, v5, v5}, Lv30;->C(Lj52;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_4
    iput-boolean p0, v2, Lq30;->e:Z

    .line 344
    .line 345
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    :try_start_5
    iput-object v6, v1, Lv30;->G:Lsq2;

    .line 349
    .line 350
    iput-object v7, v1, Lv30;->o:[I

    .line 351
    .line 352
    iput-object v8, v1, Lv30;->v:Lzu1;

    .line 353
    .line 354
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    iput-object v4, v2, Lq30;->b:Lnx;

    .line 358
    .line 359
    throw p0

    .line 360
    :pswitch_4
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lin;

    .line 363
    .line 364
    iget-object v3, p0, Lce;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lxx1;

    .line 367
    .line 368
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ll7;

    .line 371
    .line 372
    invoke-static {v0, v3, p0}, Lin;->D0(Lin;Lxx1;Ll7;)Lrd2;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_a

    .line 377
    .line 378
    iget-object v6, v0, Lin;->w:Lb60;

    .line 379
    .line 380
    iget-wide v3, v6, Lb60;->C:J

    .line 381
    .line 382
    invoke-static {v3, v4, v1, v2}, Lna1;->a(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_9

    .line 387
    .line 388
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 389
    .line 390
    invoke-static {p0}, Lg91;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-wide v8, v6, Lb60;->C:J

    .line 394
    .line 395
    const-wide/16 v10, 0x0

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v11}, Lb60;->G0(Lrd2;JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    xor-long/2addr v0, v2

    .line 407
    invoke-virtual {v7, v0, v1}, Lrd2;->i(J)Lrd2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_a
    return-object v5

    .line 412
    :pswitch_5
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lij;

    .line 415
    .line 416
    iget-object v1, p0, Lce;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lc4;

    .line 419
    .line 420
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lve2;

    .line 423
    .line 424
    invoke-virtual {v0}, Lij;->a()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lc4;->k:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lyf;

    .line 430
    .line 431
    iget v1, p0, Lve2;->i:I

    .line 432
    .line 433
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    ushr-int/lit8 v2, p0, 0x1b

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0xf

    .line 440
    .line 441
    if-ne v2, v1, :cond_c

    .line 442
    .line 443
    add-int/lit8 v2, p0, -0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_c
    move v2, p0

    .line 447
    :goto_4
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_b

    .line 452
    .line 453
    sget-object p0, Le73;->a:Le73;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_6
    iget-object v0, p0, Lce;->l:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/io/File;

    .line 459
    .line 460
    iget-object v1, p0, Lce;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lto2;

    .line 463
    .line 464
    iget-object p0, p0, Lce;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v4, Lnf;->d:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lto2;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    invoke-virtual {v0}, Lto2;->close()V

    .line 490
    .line 491
    .line 492
    :cond_d
    iget-object v4, v1, Lto2;->j:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v4

    .line 495
    :try_start_6
    iget-boolean v0, v1, Lto2;->k:Z

    .line 496
    .line 497
    if-nez v0, :cond_f

    .line 498
    .line 499
    iget-object v0, v1, Lto2;->i:Ljava/io/File;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    goto :goto_7

    .line 514
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lto2;->b()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lto2;->i:Ljava/io/File;

    .line 518
    .line 519
    const-string v5, ""

    .line 520
    .line 521
    sget-object v6, Lly;->a:Ljava/nio/charset/Charset;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v7, Ljava/io/FileOutputStream;

    .line 527
    .line 528
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 529
    .line 530
    .line 531
    :try_start_7
    invoke-static {v7, v5, v6}, Lzr0;->U(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 532
    .line 533
    .line 534
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, p0}, Lto2;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    move-object p0, v0

    .line 543
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 544
    :catchall_6
    move-exception v0

    .line 545
    :try_start_a
    invoke-static {v7, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 549
    :cond_f
    :goto_6
    monitor-exit v4

    .line 550
    const-string p0, "DiPlay-Diagnostics"

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    sub-long/2addr v0, v2

    .line 557
    const-wide/32 v2, 0xf4240

    .line 558
    .line 559
    .line 560
    div-long/2addr v0, v2

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v3, "log open/rotate elapsedMs="

    .line 564
    .line 565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    sget-object p0, Le73;->a:Le73;

    .line 579
    .line 580
    return-object p0

    .line 581
    :goto_7
    monitor-exit v4

    .line 582
    throw p0

    .line 583
    :pswitch_7
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lto2;

    .line 586
    .line 587
    iget-object v1, p0, Lce;->k:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, "  "

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {v0, p0}, Lto2;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Le73;->a:Le73;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_8
    iget-object v0, p0, Lce;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 624
    .line 625
    iget-object v1, p0, Lce;->k:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lt73;

    .line 628
    .line 629
    iget-object p0, p0, Lce;->l:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Ljava/io/File;

    .line 632
    .line 633
    sget v2, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 634
    .line 635
    invoke-static {v0, v1, p0}, Lke;->f(Landroid/content/Context;Lt73;Ljava/io/File;)V

    .line 636
    .line 637
    .line 638
    new-instance p0, Lbe;

    .line 639
    .line 640
    const/4 v1, 0x2

    .line 641
    invoke-direct {p0, v0, v1}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V

    .line 645
    .line 646
    .line 647
    sget-object p0, Le73;->a:Le73;

    .line 648
    .line 649
    return-object p0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
