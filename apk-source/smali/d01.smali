.class public final synthetic Ld01;
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
    iput p2, p0, Ld01;->i:I

    iput-object p1, p0, Ld01;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld01;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/shilapi/xcertplay/MainActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Ld01;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld01;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld01;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld01;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ler2;

    .line 18
    .line 19
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnu2;

    .line 22
    .line 23
    iget-object v1, v1, Ler2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpu2;

    .line 26
    .line 27
    iget-object v1, v1, Lpu2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Le01;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Le01;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lf01;

    .line 37
    .line 38
    iget-boolean v2, v1, Lf01;->k:Z

    .line 39
    .line 40
    invoke-static {v2}, Lah3;->w(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lnu2;->e:Lt71;

    .line 44
    .line 45
    iget-object v3, v1, Lf01;->h:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v2, v10}, Lt71;->l(I)Lq71;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lq71;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2}, Lq71;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Llu2;

    .line 62
    .line 63
    iget-object v8, v7, Llu2;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v7, Llu2;->c:Lmu2;

    .line 66
    .line 67
    iget-object v12, v7, Llu2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v13, Lp71;

    .line 83
    .line 84
    invoke-direct {v13, v6}, Ll71;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lp71;

    .line 88
    .line 89
    invoke-direct {v14, v6}, Ll71;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v15, v1, Lf01;->d:Lt71;

    .line 93
    .line 94
    iget-object v6, v11, Lmu2;->c:Lif2;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :cond_2
    :goto_1
    if-ge v10, v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    move-object/from16 v4, v17

    .line 109
    .line 110
    check-cast v4, Ld11;

    .line 111
    .line 112
    iget-object v5, v4, Ld11;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v4, v4, Ld11;->a:Lc11;

    .line 121
    .line 122
    iget-object v4, v4, Lc11;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lif2;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v5, v11}, Lf01;->b(Landroid/net/Uri;Lmu2;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v13, v4}, Ll71;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v5}, Ll71;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v4, v1, Lf01;->e:Lt71;

    .line 161
    .line 162
    invoke-static {v7, v4, v13, v14}, Lf01;->d(Llu2;Ljava/util/List;Lp71;Lp71;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lf01;->f:Lt71;

    .line 166
    .line 167
    invoke-static {v7, v4, v13, v14}, Lf01;->d(Llu2;Ljava/util/List;Lp71;Lp71;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lf01;->g:Lt71;

    .line 171
    .line 172
    invoke-static {v7, v4, v13, v14}, Lf01;->d(Llu2;Ljava/util/List;Lp71;Lp71;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lf01;->b:Lmx1;

    .line 179
    .line 180
    invoke-virtual {v13}, Lp71;->f()Ldf2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v14}, Lp71;->f()Ldf2;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v4, v4, Lmx1;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lod0;

    .line 191
    .line 192
    iget-object v4, v4, Lod0;->l:Ljava/util/HashMap;

    .line 193
    .line 194
    iget v7, v5, Ldf2;->l:I

    .line 195
    .line 196
    iget v8, v6, Ldf2;->l:I

    .line 197
    .line 198
    if-ne v7, v8, :cond_5

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v7, 0x0

    .line 203
    :goto_3
    invoke-static {v7}, Lah3;->w(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_4
    iget v8, v5, Ldf2;->l:I

    .line 208
    .line 209
    if-ge v7, v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ldf2;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lnd0;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ldf2;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroid/net/Uri;

    .line 229
    .line 230
    iget-object v10, v8, Lnd0;->a:Ld11;

    .line 231
    .line 232
    iget-object v10, v10, Ld11;->b:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v10, v8, Lnd0;->b:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lmd0;

    .line 244
    .line 245
    if-nez v11, :cond_6

    .line 246
    .line 247
    new-instance v11, Lmd0;

    .line 248
    .line 249
    iget-object v13, v8, Lnd0;->d:Lod0;

    .line 250
    .line 251
    invoke-direct {v11, v13, v9, v12}, Lmd0;-><init>(Lod0;Landroid/net/Uri;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    iget-object v10, v11, Lmd0;->j:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v6, 0x4

    .line 270
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    iget-object v0, v0, Lnu2;->d:Lt71;

    .line 274
    .line 275
    iput-object v0, v1, Lf01;->m:Lt71;

    .line 276
    .line 277
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Lf01;->e(J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_0
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lxs2;

    .line 289
    .line 290
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 293
    .line 294
    sget v2, Lxs2;->t:I

    .line 295
    .line 296
    iget-object v2, v1, Lxs2;->o:Landroid/graphics/SurfaceTexture;

    .line 297
    .line 298
    iget-object v3, v1, Lxs2;->p:Landroid/view/Surface;

    .line 299
    .line 300
    new-instance v4, Landroid/view/Surface;

    .line 301
    .line 302
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lxs2;->o:Landroid/graphics/SurfaceTexture;

    .line 306
    .line 307
    iput-object v4, v1, Lxs2;->p:Landroid/view/Surface;

    .line 308
    .line 309
    iget-object v0, v1, Lxs2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lwo0;

    .line 326
    .line 327
    iget-object v1, v1, Lwo0;->i:Lbp0;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lbp0;->O(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 336
    .line 337
    .line 338
    :cond_a
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-void

    .line 344
    :pswitch_1
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lrk2;

    .line 347
    .line 348
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/net/ServerSocket;

    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, Lrk2;->r:Ljava/net/Socket;

    .line 357
    .line 358
    iget-object v2, v1, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    invoke-static {v0}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catch_0
    move-exception v0

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v1, Lrk2;->k:Z

    .line 376
    .line 377
    new-instance v3, Lm0;

    .line 378
    .line 379
    const/16 v4, 0x1a

    .line 380
    .line 381
    invoke-direct {v3, v4, v1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2, v3}, Lza2;->b(Ljava/net/Socket;ZLfw0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lrk2;->e(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_7
    iget-object v2, v1, Lrk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_d

    .line 398
    .line 399
    iget-object v1, v1, Lrk2;->t:Lqk2;

    .line 400
    .line 401
    invoke-interface {v1, v0}, Lqk2;->a(Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_8
    return-void

    .line 405
    :pswitch_2
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lwb2;

    .line 408
    .line 409
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lhm2;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lwb2;->F(Lhm2;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_3
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/content/Context;

    .line 420
    .line 421
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lfw0;

    .line 424
    .line 425
    sget-object v2, Lfb2;->d:Lqe3;

    .line 426
    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_e
    const-string v2, "diplay_wifi_scan_pause"

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v11, Lpe3;

    .line 438
    .line 439
    const-string v4, "restore_pending"

    .line 440
    .line 441
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    new-instance v5, Lz11;

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-direct {v5, v2, v6}, Lz11;-><init>(Landroid/content/SharedPreferences;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v11, v4, v5}, Lpe3;-><init>(ZLz11;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lqe3;

    .line 455
    .line 456
    new-instance v17, Lk7;

    .line 457
    .line 458
    sget-object v19, Loe3;->e:Lne3;

    .line 459
    .line 460
    const-class v20, Lne3;

    .line 461
    .line 462
    const-string v21, "enableConnectivityManagerTransaction"

    .line 463
    .line 464
    const-string v22, "enableConnectivityManagerTransaction()Ljava/lang/Integer;"

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0xc

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    invoke-direct/range {v17 .. v24}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v17

    .line 476
    .line 477
    new-instance v5, Ly4;

    .line 478
    .line 479
    invoke-direct {v5, v3, v1}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lo5;

    .line 483
    .line 484
    const/16 v6, 0x18

    .line 485
    .line 486
    invoke-direct {v3, v6, v11}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v9, Lhu;

    .line 490
    .line 491
    const-class v12, Lpe3;

    .line 492
    .line 493
    const-string v13, "save"

    .line 494
    .line 495
    const-string v14, "save(Z)Z"

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x6

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    invoke-direct/range {v9 .. v16}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v4, v5, v3, v9}, Lqe3;-><init>(Lk7;Ly4;Lo5;Lhu;)V

    .line 505
    .line 506
    .line 507
    sput-object v2, Lfb2;->d:Lqe3;

    .line 508
    .line 509
    :goto_9
    :try_start_1
    invoke-interface {v0, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, Le73;->a:Le73;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    new-instance v3, Lxg2;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v3

    .line 522
    :goto_a
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    const-string v3, "DiPlayWifiScan"

    .line 529
    .line 530
    const-string v4, "Wi-Fi scan recovery will retry"

    .line 531
    .line 532
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v0, v2, Lqe3;->e:Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    iget-object v0, v2, Lqe3;->c:Lo5;

    .line 544
    .line 545
    invoke-virtual {v0}, Lo5;->b()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    sget-object v0, Lfb2;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 558
    .line 559
    if-nez v0, :cond_13

    .line 560
    .line 561
    sget-object v0, Lfb2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 562
    .line 563
    new-instance v2, Lr11;

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    invoke-direct {v2, v1, v6}, Lr11;-><init>(Landroid/content/Context;I)V

    .line 567
    .line 568
    .line 569
    const-wide/16 v3, 0x1e

    .line 570
    .line 571
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 572
    .line 573
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lfb2;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_10
    sget-object v0, Lfb2;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 586
    .line 587
    .line 588
    :cond_11
    sput-object v8, Lfb2;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 589
    .line 590
    sget-object v1, Lfb2;->c:Lyp0;

    .line 591
    .line 592
    monitor-enter v1

    .line 593
    :try_start_2
    iget-object v0, v1, Lyp0;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lpj1;

    .line 596
    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    invoke-virtual {v0}, Lpj1;->close()V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    goto :goto_d

    .line 605
    :cond_12
    :goto_b
    iput-object v8, v1, Lyp0;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    .line 607
    monitor-exit v1

    .line 608
    :cond_13
    :goto_c
    return-void

    .line 609
    :goto_d
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 610
    throw v0

    .line 611
    :pswitch_4
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lb92;

    .line 614
    .line 615
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Landroid/graphics/Bitmap;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lb92;->d(Landroid/graphics/Bitmap;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_5
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lhg;

    .line 626
    .line 627
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/content/Context;

    .line 630
    .line 631
    iget-object v1, v1, Lhg;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lpx1;

    .line 634
    .line 635
    const-string v4, "connectivity"

    .line 636
    .line 637
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 642
    .line 643
    const/4 v5, 0x5

    .line 644
    if-nez v4, :cond_15

    .line 645
    .line 646
    :catch_1
    :cond_14
    const/4 v2, 0x0

    .line 647
    goto :goto_f

    .line 648
    :cond_15
    :try_start_4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 652
    if-eqz v4, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_16

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_16
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/16 v8, 0x9

    .line 666
    .line 667
    const/4 v9, 0x6

    .line 668
    if-eqz v6, :cond_1a

    .line 669
    .line 670
    const/4 v10, 0x1

    .line 671
    if-eq v6, v10, :cond_19

    .line 672
    .line 673
    const/4 v10, 0x4

    .line 674
    if-eq v6, v10, :cond_1b

    .line 675
    .line 676
    if-eq v6, v5, :cond_1b

    .line 677
    .line 678
    if-eq v6, v9, :cond_18

    .line 679
    .line 680
    if-eq v6, v8, :cond_17

    .line 681
    .line 682
    move v2, v3

    .line 683
    goto :goto_f

    .line 684
    :cond_17
    const/4 v2, 0x7

    .line 685
    goto :goto_f

    .line 686
    :cond_18
    :pswitch_6
    move v2, v5

    .line 687
    goto :goto_f

    .line 688
    :cond_19
    :pswitch_7
    move v2, v7

    .line 689
    goto :goto_f

    .line 690
    :cond_1a
    const/4 v10, 0x4

    .line 691
    :cond_1b
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    packed-switch v3, :pswitch_data_1

    .line 696
    .line 697
    .line 698
    :pswitch_8
    move v2, v9

    .line 699
    goto :goto_f

    .line 700
    :pswitch_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    const/16 v3, 0x1d

    .line 703
    .line 704
    if-lt v2, v3, :cond_14

    .line 705
    .line 706
    move v2, v8

    .line 707
    goto :goto_f

    .line 708
    :pswitch_a
    move v2, v10

    .line 709
    goto :goto_f

    .line 710
    :cond_1c
    :goto_e
    const/4 v2, 0x1

    .line 711
    :goto_f
    :pswitch_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v4, 0x1f

    .line 714
    .line 715
    if-lt v3, v4, :cond_1d

    .line 716
    .line 717
    if-ne v2, v5, :cond_1d

    .line 718
    .line 719
    :try_start_5
    const-string v2, "phone"

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v2, Lnx1;

    .line 731
    .line 732
    invoke-direct {v2, v1}, Lnx1;-><init>(Lpx1;)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v1, Lpx1;->a:Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    invoke-static {v0, v3, v2}, Lvp1;->o(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lnx1;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v2}, Lvp1;->n(Landroid/telephony/TelephonyManager;Lnx1;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :catch_2
    invoke-virtual {v1, v5}, Lpx1;->c(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1d
    invoke-virtual {v1, v2}, Lpx1;->c(I)V

    .line 749
    .line 750
    .line 751
    :goto_10
    return-void

    .line 752
    :pswitch_c
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lpx1;

    .line 755
    .line 756
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Landroid/content/Context;

    .line 759
    .line 760
    new-instance v3, Landroid/content/IntentFilter;

    .line 761
    .line 762
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Lhg;

    .line 771
    .line 772
    invoke-direct {v4, v2, v1}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_d
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lbx1;

    .line 782
    .line 783
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroid/hardware/usb/UsbEndpoint;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v3, 0x40

    .line 792
    .line 793
    if-ge v2, v3, :cond_1e

    .line 794
    .line 795
    move v2, v3

    .line 796
    :cond_1e
    new-array v3, v2, [B

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    :cond_1f
    :goto_11
    iget-object v4, v1, Lbx1;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_21

    .line 806
    .line 807
    :try_start_6
    iget-object v4, v1, Lbx1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 808
    .line 809
    const/16 v5, 0x14

    .line 810
    .line 811
    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 812
    .line 813
    .line 814
    move-result v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 815
    if-gtz v4, :cond_20

    .line 816
    .line 817
    const-wide/16 v4, 0x1f4

    .line 818
    .line 819
    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_20
    if-nez v10, :cond_1f

    .line 824
    .line 825
    const-string v5, "xcertplay-usb"

    .line 826
    .line 827
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const/16 v8, 0x20

    .line 832
    .line 833
    invoke-static {v8, v6}, Lef;->s0(I[B)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    const-string v10, ""

    .line 838
    .line 839
    new-instance v13, Lsu1;

    .line 840
    .line 841
    invoke-direct {v13, v7}, Lsu1;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const/16 v14, 0x1e

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    invoke-static/range {v9 .. v14}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    new-instance v8, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v9, "ncm status notification bytes="

    .line 855
    .line 856
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v4, " data="

    .line 863
    .line 864
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    const/4 v10, 0x1

    .line 878
    goto :goto_11

    .line 879
    :catch_3
    :cond_21
    return-void

    .line 880
    :pswitch_e
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lp50;

    .line 883
    .line 884
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lkq1;

    .line 887
    .line 888
    invoke-interface {v1, v0}, Lp50;->accept(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_f
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lwp1;

    .line 895
    .line 896
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 899
    .line 900
    iget-object v1, v1, Lwp1;->d:Landroid/media/metrics/PlaybackSession;

    .line 901
    .line 902
    invoke-static {v1, v0}, Lvp1;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_10
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lwp1;

    .line 909
    .line 910
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 913
    .line 914
    iget-object v1, v1, Lwp1;->d:Landroid/media/metrics/PlaybackSession;

    .line 915
    .line 916
    invoke-static {v1, v0}, Lvp1;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_11
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lwp1;

    .line 923
    .line 924
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 927
    .line 928
    iget-object v1, v1, Lwp1;->d:Landroid/media/metrics/PlaybackSession;

    .line 929
    .line 930
    invoke-static {v1, v0}, Lvp1;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_12
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lwp1;

    .line 937
    .line 938
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 941
    .line 942
    iget-object v1, v1, Lwp1;->d:Landroid/media/metrics/PlaybackSession;

    .line 943
    .line 944
    invoke-static {v1, v0}, Lvp1;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_13
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lwp1;

    .line 951
    .line 952
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 955
    .line 956
    iget-object v1, v1, Lwp1;->d:Landroid/media/metrics/PlaybackSession;

    .line 957
    .line 958
    invoke-static {v1, v0}, Lvp1;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_14
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lcom/shilapi/xcertplay/MapEmbedService;

    .line 965
    .line 966
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Landroid/os/Messenger;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/shilapi/xcertplay/MapEmbedService;->k:Ljava/util/HashMap;

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lan1;

    .line 981
    .line 982
    if-eqz v0, :cond_22

    .line 983
    .line 984
    invoke-virtual {v0}, Lan1;->a()V

    .line 985
    .line 986
    .line 987
    :cond_22
    return-void

    .line 988
    :pswitch_15
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lcom/shilapi/xcertplay/MainActivity;

    .line 991
    .line 992
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lph0;

    .line 995
    .line 996
    sget v2, Lcom/shilapi/xcertplay/MainActivity;->C:I

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_23

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_23

    .line 1009
    .line 1010
    iget-object v1, v1, Lcom/shilapi/xcertplay/MainActivity;->B:La42;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_23
    return-void

    .line 1016
    :pswitch_16
    iget-object v1, v0, Ld01;->k:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v0, v0, Ld01;->j:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v2, v0

    .line 1023
    check-cast v2, Lcom/shilapi/xcertplay/MainActivity;

    .line 1024
    .line 1025
    sget v0, Lcom/shilapi/xcertplay/MainActivity;->C:I

    .line 1026
    .line 1027
    :try_start_8
    sget-object v0, Lcom/shilapi/xcertplay/transport/b;->l:Lbf2;

    .line 1028
    .line 1029
    invoke-static {v1}, Lcom/shilapi/xcertplay/transport/a;->b(Ljava/lang/String;)Lcom/shilapi/xcertplay/transport/b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1033
    :try_start_9
    new-instance v0, Le01;

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Le01;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Le01;->A()Lfs1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1042
    :try_start_a
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/transport/b;->close()V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lnh0;

    .line 1046
    .line 1047
    invoke-direct {v1, v0}, Lnh0;-><init>(Lfs1;)V
    :try_end_a
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :catch_4
    move-exception v0

    .line 1052
    goto :goto_12

    .line 1053
    :catch_5
    move-exception v0

    .line 1054
    goto :goto_13

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    move-object v3, v0

    .line 1057
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    :try_start_c
    invoke-static {v1, v3}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0
    :try_end_c
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1063
    :goto_12
    new-instance v1, Llh0;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-nez v3, :cond_24

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :cond_24
    invoke-direct {v1, v3}, Llh0;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :goto_13
    new-instance v1, Llh0;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-nez v0, :cond_25

    .line 1090
    .line 1091
    const-string v0, "I2C native library is unavailable"

    .line 1092
    .line 1093
    :cond_25
    invoke-direct {v1, v0}, Llh0;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_14
    new-instance v0, Ld01;

    .line 1097
    .line 1098
    const/16 v3, 0xd

    .line 1099
    .line 1100
    invoke-direct {v0, v2, v3, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_17
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lxh;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_26

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lxh;->run()V

    .line 1122
    .line 1123
    .line 1124
    :cond_26
    return-void

    .line 1125
    :pswitch_18
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lcom/shilapi/xcertplay/ImageCropActivity;

    .line 1128
    .line 1129
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1132
    .line 1133
    sget v2, Lcom/shilapi/xcertplay/ImageCropActivity;->l:I

    .line 1134
    .line 1135
    const-string v2, "statusView"

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-nez v3, :cond_2e

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_27

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_27
    if-nez v0, :cond_29

    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/shilapi/xcertplay/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 1153
    .line 1154
    if-eqz v0, :cond_28

    .line 1155
    .line 1156
    const v2, 0x7f0e00c4

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_28
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v8

    .line 1171
    :cond_29
    iget-object v3, v1, Lcom/shilapi/xcertplay/ImageCropActivity;->j:Lx61;

    .line 1172
    .line 1173
    if-eqz v3, :cond_2d

    .line 1174
    .line 1175
    iget-object v4, v3, Lx61;->u:Landroid/graphics/Bitmap;

    .line 1176
    .line 1177
    if-eqz v4, :cond_2a

    .line 1178
    .line 1179
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1180
    .line 1181
    .line 1182
    :cond_2a
    iput-object v0, v3, Lx61;->u:Landroid/graphics/Bitmap;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-lez v0, :cond_2b

    .line 1189
    .line 1190
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-lez v0, :cond_2b

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lx61;->a()V

    .line 1197
    .line 1198
    .line 1199
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Lcom/shilapi/xcertplay/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 1203
    .line 1204
    if-eqz v0, :cond_2c

    .line 1205
    .line 1206
    const v2, 0x7f0e00e7

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_2c
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v8

    .line 1221
    :cond_2d
    const-string v0, "cropView"

    .line 1222
    .line 1223
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v8

    .line 1227
    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1230
    .line 1231
    .line 1232
    :cond_2f
    :goto_16
    return-void

    .line 1233
    :pswitch_19
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lcom/shilapi/xcertplay/ImageCropActivity;

    .line 1236
    .line 1237
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Landroid/net/Uri;

    .line 1240
    .line 1241
    sget v2, Lcom/shilapi/xcertplay/ImageCropActivity;->l:I

    .line 1242
    .line 1243
    :try_start_d
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/ImageCropActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1247
    :catch_6
    new-instance v0, Ld01;

    .line 1248
    .line 1249
    const/16 v2, 0xa

    .line 1250
    .line 1251
    invoke-direct {v0, v1, v2, v8}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_1a
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lm61;

    .line 1261
    .line 1262
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object v2, v0

    .line 1265
    check-cast v2, Ljava/net/ServerSocket;

    .line 1266
    .line 1267
    iget-object v0, v1, Lm61;->q:Ll61;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v5, "AirPlay iAP tunnel accepting local="

    .line 1276
    .line 1277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-interface {v0, v3}, Ll61;->r(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_30
    :goto_17
    iget-object v0, v1, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_39

    .line 1297
    .line 1298
    :try_start_e
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1302
    iget-object v0, v1, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_31

    .line 1309
    .line 1310
    invoke-static {v3}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_1d

    .line 1314
    .line 1315
    :cond_31
    const/4 v4, 0x0

    .line 1316
    const/4 v6, 0x1

    .line 1317
    invoke-virtual {v3, v6, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v3, v1, Lm61;->n:Ljava/net/Socket;

    .line 1321
    .line 1322
    iget-object v0, v1, Lm61;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1323
    .line 1324
    const-wide/16 v4, 0x0

    .line 1325
    .line 1326
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v1, Lm61;->p:Ljava/util/concurrent/CountDownLatch;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lm61;->q:Ll61;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    if-eqz v4, :cond_32

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    goto :goto_18

    .line 1347
    :cond_32
    move-object v4, v8

    .line 1348
    :goto_18
    invoke-interface {v0, v4}, Ll61;->c(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    new-array v0, v4, [B

    .line 1353
    .line 1354
    new-array v5, v4, [B

    .line 1355
    .line 1356
    :try_start_f
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    const/16 v6, 0x4000

    .line 1361
    .line 1362
    new-array v6, v6, [B

    .line 1363
    .line 1364
    const/4 v7, 0x0

    .line 1365
    :goto_19
    iget-object v9, v1, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1366
    .line 1367
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    if-nez v9, :cond_35

    .line 1372
    .line 1373
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    if-gez v9, :cond_33

    .line 1378
    .line 1379
    iget-object v0, v1, Lm61;->q:Ll61;

    .line 1380
    .line 1381
    const-string v4, "AirPlay iAP tunnel peer EOF"

    .line 1382
    .line 1383
    invoke-interface {v0, v4}, Ll61;->r(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1a

    .line 1387
    :catchall_4
    move-exception v0

    .line 1388
    goto :goto_1b

    .line 1389
    :catch_7
    move-exception v0

    .line 1390
    goto :goto_1c

    .line 1391
    :cond_33
    if-nez v7, :cond_34

    .line 1392
    .line 1393
    iget-object v7, v1, Lm61;->q:Ll61;

    .line 1394
    .line 1395
    const-string v10, "AirPlay iAP tunnel received data"

    .line 1396
    .line 1397
    invoke-interface {v7, v10}, Ll61;->r(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v7, 0x1

    .line 1401
    :cond_34
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    invoke-static {v0, v9}, Lef;->p0([B[B)[B

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v1, v0}, Lm61;->a([B)Lj32;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v9, v0, Lj32;->i:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v9, [B

    .line 1416
    .line 1417
    invoke-static {v5, v9}, Lef;->p0([B[B)[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iget-object v0, v0, Lj32;->j:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, [B

    .line 1424
    .line 1425
    invoke-virtual {v1, v5}, Lm61;->e([B)[B

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1429
    goto :goto_19

    .line 1430
    :cond_35
    :goto_1a
    iget-object v0, v1, Lm61;->n:Ljava/net/Socket;

    .line 1431
    .line 1432
    if-ne v0, v3, :cond_36

    .line 1433
    .line 1434
    iput-object v8, v1, Lm61;->n:Ljava/net/Socket;

    .line 1435
    .line 1436
    :cond_36
    invoke-static {v3}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v1, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_17

    .line 1445
    .line 1446
    :goto_1b
    iget-object v2, v1, Lm61;->n:Ljava/net/Socket;

    .line 1447
    .line 1448
    if-ne v2, v3, :cond_37

    .line 1449
    .line 1450
    iput-object v8, v1, Lm61;->n:Ljava/net/Socket;

    .line 1451
    .line 1452
    :cond_37
    invoke-static {v3}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v1, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :goto_1c
    iget-object v4, v1, Lm61;->n:Ljava/net/Socket;

    .line 1462
    .line 1463
    if-ne v4, v3, :cond_38

    .line 1464
    .line 1465
    iput-object v8, v1, Lm61;->n:Ljava/net/Socket;

    .line 1466
    .line 1467
    :cond_38
    invoke-static {v3}, Lcq1;->y(Ljava/io/Closeable;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v1, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-nez v3, :cond_30

    .line 1477
    .line 1478
    iget-object v3, v1, Lm61;->q:Ll61;

    .line 1479
    .line 1480
    invoke-interface {v3, v0}, Ll61;->a(Ljava/lang/Exception;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_17

    .line 1484
    .line 1485
    :catch_8
    move-exception v0

    .line 1486
    iget-object v2, v1, Lm61;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_39

    .line 1493
    .line 1494
    iget-object v1, v1, Lm61;->q:Ll61;

    .line 1495
    .line 1496
    invoke-interface {v1, v0}, Ll61;->a(Ljava/lang/Exception;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_39
    :goto_1d
    return-void

    .line 1500
    :pswitch_1b
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1501
    .line 1502
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lto2;

    .line 1505
    .line 1506
    sget-object v2, Lq21;->D:Lq21;

    .line 1507
    .line 1508
    if-eqz v2, :cond_3a

    .line 1509
    .line 1510
    iget-object v2, v2, Lq21;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    if-ne v2, v1, :cond_3a

    .line 1513
    .line 1514
    sget-object v1, Lq21;->D:Lq21;

    .line 1515
    .line 1516
    iput-object v0, v1, Lq21;->d:Lto2;

    .line 1517
    .line 1518
    :cond_3a
    return-void

    .line 1519
    :pswitch_1c
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Lh21;

    .line 1522
    .line 1523
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Landroid/os/IBinder;

    .line 1526
    .line 1527
    const-string v2, "ltd.qisi.adapterproxy.IVehicleRemoteClienter"

    .line 1528
    .line 1529
    iget-object v3, v1, Lh21;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Ll21;

    .line 1532
    .line 1533
    iget-boolean v3, v3, Ll21;->f:Z

    .line 1534
    .line 1535
    if-eqz v3, :cond_3b

    .line 1536
    .line 1537
    goto/16 :goto_1f

    .line 1538
    .line 1539
    :cond_3b
    :try_start_10
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_3e

    .line 1548
    .line 1549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1557
    :try_start_11
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const/16 v2, 0xf

    .line 1561
    .line 1562
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v2, 0x0

    .line 1566
    const/4 v6, 0x1

    .line 1567
    invoke-interface {v0, v6, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_3d

    .line 1572
    .line 1573
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1580
    :try_start_12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1584
    .line 1585
    .line 1586
    if-eqz v0, :cond_3c

    .line 1587
    .line 1588
    const-string v2, "ltd.qisi.adapterproxy.ICarVehicleStateManager"

    .line 1589
    .line 1590
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_3c

    .line 1599
    .line 1600
    iget-object v2, v1, Lh21;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Ll21;

    .line 1603
    .line 1604
    iget-boolean v2, v2, Ll21;->f:Z

    .line 1605
    .line 1606
    if-nez v2, :cond_3f

    .line 1607
    .line 1608
    iget-object v2, v1, Lh21;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Ll21;

    .line 1611
    .line 1612
    iput-object v0, v2, Ll21;->h:Landroid/os/IBinder;

    .line 1613
    .line 1614
    const-string v0, "FAW-VehicleSpeed"

    .line 1615
    .line 1616
    const-string v2, "Qisi read-only gear ready"

    .line 1617
    .line 1618
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1f

    .line 1622
    :cond_3c
    new-instance v0, Ljava/lang/SecurityException;

    .line 1623
    .line 1624
    const-string v2, "gear module interface"

    .line 1625
    .line 1626
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9

    .line 1630
    :catchall_5
    move-exception v0

    .line 1631
    goto :goto_1e

    .line 1632
    :cond_3d
    :try_start_13
    new-instance v0, Landroid/os/RemoteException;

    .line 1633
    .line 1634
    const-string v2, "gear module rejected"

    .line 1635
    .line 1636
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1640
    :goto_1e
    :try_start_14
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :cond_3e
    new-instance v0, Ljava/lang/SecurityException;

    .line 1648
    .line 1649
    const-string v2, "gear client"

    .line 1650
    .line 1651
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1655
    :catch_9
    iget-object v0, v1, Lh21;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Ll21;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ll21;->c()V

    .line 1660
    .line 1661
    .line 1662
    :cond_3f
    :goto_1f
    return-void

    .line 1663
    :pswitch_1d
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Ll21;

    .line 1666
    .line 1667
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Ljava/lang/Exception;

    .line 1670
    .line 1671
    iget-boolean v2, v1, Ll21;->f:Z

    .line 1672
    .line 1673
    if-eqz v2, :cond_40

    .line 1674
    .line 1675
    goto :goto_21

    .line 1676
    :cond_40
    invoke-virtual {v1}, Ll21;->h()V

    .line 1677
    .line 1678
    .line 1679
    if-nez v0, :cond_41

    .line 1680
    .line 1681
    const-string v0, "service disconnected"

    .line 1682
    .line 1683
    goto :goto_20

    .line 1684
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    :goto_20
    invoke-virtual {v1, v0}, Ll21;->f(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_21
    return-void

    .line 1696
    :pswitch_1e
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, Ll21;

    .line 1699
    .line 1700
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Landroid/os/IBinder;

    .line 1703
    .line 1704
    const-string v2, "android.car.ICar"

    .line 1705
    .line 1706
    iget-boolean v3, v1, Ll21;->f:Z

    .line 1707
    .line 1708
    if-eqz v3, :cond_42

    .line 1709
    .line 1710
    goto/16 :goto_24

    .line 1711
    .line 1712
    :cond_42
    :try_start_15
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-eqz v3, :cond_45

    .line 1721
    .line 1722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1730
    :try_start_16
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    const-string v2, "property"

    .line 1734
    .line 1735
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v2, 0x0

    .line 1739
    invoke-interface {v0, v7, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_44

    .line 1744
    .line 1745
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1752
    :try_start_17
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1756
    .line 1757
    .line 1758
    if-eqz v0, :cond_43

    .line 1759
    .line 1760
    const-string v2, "android.car.hardware.property.ICarProperty"

    .line 1761
    .line 1762
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_43

    .line 1771
    .line 1772
    iget-boolean v2, v1, Ll21;->f:Z

    .line 1773
    .line 1774
    if-nez v2, :cond_46

    .line 1775
    .line 1776
    iput-object v0, v1, Ll21;->g:Landroid/os/IBinder;

    .line 1777
    .line 1778
    const-string v0, "FAW-VehicleSpeed"

    .line 1779
    .line 1780
    const-string v2, "vehicle HAL ready; speed=m/s sampleMs=100"

    .line 1781
    .line 1782
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    goto :goto_24

    .line 1786
    :catch_a
    move-exception v0

    .line 1787
    goto :goto_23

    .line 1788
    :catch_b
    move-exception v0

    .line 1789
    goto :goto_23

    .line 1790
    :cond_43
    new-instance v0, Ljava/lang/SecurityException;

    .line 1791
    .line 1792
    const-string v2, "property interface"

    .line 1793
    .line 1794
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1798
    :catchall_6
    move-exception v0

    .line 1799
    goto :goto_22

    .line 1800
    :cond_44
    :try_start_18
    new-instance v0, Landroid/os/RemoteException;

    .line 1801
    .line 1802
    const-string v2, "car service rejected"

    .line 1803
    .line 1804
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1808
    :goto_22
    :try_start_19
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_45
    new-instance v0, Ljava/lang/SecurityException;

    .line 1816
    .line 1817
    const-string v2, "car interface"

    .line 1818
    .line 1819
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1823
    :goto_23
    invoke-virtual {v1, v0}, Ll21;->g(Ljava/lang/Exception;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_46
    :goto_24
    return-void

    .line 1827
    :pswitch_1f
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Li21;

    .line 1830
    .line 1831
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, Ljava/lang/String;

    .line 1834
    .line 1835
    iget-boolean v2, v1, Li21;->n:Z

    .line 1836
    .line 1837
    if-eqz v2, :cond_47

    .line 1838
    .line 1839
    goto :goto_26

    .line 1840
    :cond_47
    iget-boolean v2, v1, Li21;->q:Z

    .line 1841
    .line 1842
    if-nez v2, :cond_48

    .line 1843
    .line 1844
    goto :goto_25

    .line 1845
    :cond_48
    const/4 v4, 0x0

    .line 1846
    iput-boolean v4, v1, Li21;->q:Z

    .line 1847
    .line 1848
    :try_start_1a
    iget-object v2, v1, Li21;->i:Landroid/content/Context;

    .line 1849
    .line 1850
    iget-object v3, v1, Li21;->s:Lh21;

    .line 1851
    .line 1852
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1853
    .line 1854
    .line 1855
    :catch_c
    :goto_25
    iget-object v2, v1, Li21;->j:Landroid/os/Handler;

    .line 1856
    .line 1857
    iget-object v3, v1, Li21;->r:Lg21;

    .line 1858
    .line 1859
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v2, v1, Li21;->j:Landroid/os/Handler;

    .line 1863
    .line 1864
    iget-object v1, v1, Li21;->r:Lg21;

    .line 1865
    .line 1866
    const-wide/16 v3, 0xbb8

    .line 1867
    .line 1868
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1869
    .line 1870
    .line 1871
    const-string v1, "FAW-ParkedState"

    .line 1872
    .line 1873
    const-string v2, "parked state unknown: "

    .line 1874
    .line 1875
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    :goto_26
    return-void

    .line 1883
    :pswitch_20
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, Le21;

    .line 1886
    .line 1887
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Landroid/os/IBinder;

    .line 1890
    .line 1891
    iget-boolean v2, v1, Le21;->c:Z

    .line 1892
    .line 1893
    if-eqz v2, :cond_49

    .line 1894
    .line 1895
    goto :goto_29

    .line 1896
    :cond_49
    :try_start_1b
    invoke-static {v0}, Lah3;->Y(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iput-object v0, v1, Le21;->e:Landroid/os/IBinder;

    .line 1901
    .line 1902
    const-string v0, "FAW-DayNight"

    .line 1903
    .line 1904
    const-string v2, "Qisi read-only day/night ready"

    .line 1905
    .line 1906
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v1, Le21;->b:Landroid/os/Handler;

    .line 1910
    .line 1911
    iget-object v2, v1, Le21;->i:Ls7;

    .line 1912
    .line 1913
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v0, v1, Le21;->b:Landroid/os/Handler;

    .line 1917
    .line 1918
    iget-object v2, v1, Le21;->i:Ls7;

    .line 1919
    .line 1920
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1921
    .line 1922
    .line 1923
    goto :goto_29

    .line 1924
    :catch_d
    move-exception v0

    .line 1925
    goto :goto_27

    .line 1926
    :catch_e
    move-exception v0

    .line 1927
    goto :goto_28

    .line 1928
    :goto_27
    invoke-virtual {v1, v0}, Le21;->b(Ljava/lang/Exception;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_29

    .line 1932
    :goto_28
    invoke-virtual {v1, v0}, Le21;->b(Ljava/lang/Exception;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_29
    return-void

    .line 1936
    :pswitch_21
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, Lj11;

    .line 1939
    .line 1940
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lh01;

    .line 1943
    .line 1944
    iget-object v1, v1, Lj11;->k:Le01;

    .line 1945
    .line 1946
    iget-object v0, v0, Lh01;->m:Landroid/net/Uri;

    .line 1947
    .line 1948
    iget-object v1, v1, Le01;->i:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, Li01;

    .line 1951
    .line 1952
    iget-object v1, v1, Li01;->j:Lod0;

    .line 1953
    .line 1954
    iget-object v1, v1, Lod0;->l:Ljava/util/HashMap;

    .line 1955
    .line 1956
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, Lnd0;

    .line 1961
    .line 1962
    if-eqz v1, :cond_4a

    .line 1963
    .line 1964
    const/4 v6, 0x1

    .line 1965
    invoke-virtual {v1, v6, v0}, Lnd0;->e(ZLandroid/net/Uri;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_4a
    return-void

    .line 1969
    :pswitch_22
    iget-object v1, v0, Ld01;->j:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, Lf01;

    .line 1972
    .line 1973
    iget-object v0, v0, Ld01;->k:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, Ljava/lang/String;

    .line 1976
    .line 1977
    iget-boolean v2, v1, Lf01;->k:Z

    .line 1978
    .line 1979
    invoke-static {v2}, Lah3;->w(Z)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v1, Lf01;->i:Ljava/util/HashSet;

    .line 1983
    .line 1984
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v1, Lf01;->m:Lt71;

    .line 1988
    .line 1989
    if-eqz v0, :cond_4b

    .line 1990
    .line 1991
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1, v2, v3}, Lf01;->e(J)V

    .line 1997
    .line 1998
    .line 1999
    :cond_4b
    return-void

    .line 2000
    nop

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
