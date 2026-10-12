.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lo5;->i:I

    iput-object p2, p0, Lo5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lo5;->i:I

    iput-object p3, p0, Lo5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqn;J)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lo5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, Lo5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lvr2;

    .line 14
    .line 15
    :goto_0
    iget-object v4, v1, Lvr2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-boolean v0, v1, Lvr2;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iput-boolean v2, v1, Lvr2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v1, Lvr2;->f:Lyv1;

    .line 25
    .line 26
    iget-object v5, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lyv1;->k:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v0, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    check-cast v7, Lur2;

    .line 36
    .line 37
    iget-object v8, v7, Lur2;->g:Lsv1;

    .line 38
    .line 39
    iget-object v7, v7, Lur2;->a:Lfw0;

    .line 40
    .line 41
    iget-object v9, v8, Lsv1;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v8, Lsv1;->a:[J

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    add-int/lit8 v11, v11, -0x2

    .line 47
    .line 48
    if-ltz v11, :cond_3

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    aget-wide v13, v10, v12

    .line 52
    .line 53
    not-long v2, v13

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    shl-long v2, v2, v16

    .line 57
    .line 58
    and-long/2addr v2, v13

    .line 59
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v2, v2, v16

    .line 65
    .line 66
    cmp-long v2, v2, v16

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sub-int v2, v12, v11

    .line 71
    .line 72
    not-int v2, v2

    .line 73
    ushr-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_3
    if-ge v15, v2, :cond_1

    .line 81
    .line 82
    const-wide/16 v17, 0xff

    .line 83
    .line 84
    and-long v17, v13, v17

    .line 85
    .line 86
    const-wide/16 v19, 0x80

    .line 87
    .line 88
    cmp-long v17, v17, v19

    .line 89
    .line 90
    if-gez v17, :cond_0

    .line 91
    .line 92
    shl-int/lit8 v17, v12, 0x3

    .line 93
    .line 94
    add-int v17, v17, v15

    .line 95
    .line 96
    move/from16 p0, v3

    .line 97
    .line 98
    aget-object v3, v9, v17

    .line 99
    .line 100
    invoke-interface {v7, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_0
    move/from16 p0, v3

    .line 105
    .line 106
    :goto_4
    shr-long v13, v13, p0

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v3, p0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v12, v11, :cond_3

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v8}, Lsv1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :goto_5
    const/4 v2, 0x0

    .line 129
    goto :goto_6

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :try_start_2
    iput-boolean v2, v1, Lvr2;->c:Z

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_8

    .line 138
    :goto_6
    iput-boolean v2, v1, Lvr2;->c:Z

    .line 139
    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :cond_5
    :goto_7
    monitor-exit v4

    .line 142
    invoke-virtual {v1}, Lvr2;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Le73;->a:Le73;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    const/4 v2, 0x1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :goto_8
    monitor-exit v4

    .line 155
    throw v0

    .line 156
    :pswitch_0
    check-cast v0, Lep2;

    .line 157
    .line 158
    iget-object v1, v0, Lep2;->k:La42;

    .line 159
    .line 160
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lmq2;

    .line 165
    .line 166
    iget-wide v2, v2, Lmq2;->a:J

    .line 167
    .line 168
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v2, v2, v5

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_7
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lmq2;

    .line 183
    .line 184
    iget-wide v2, v2, Lmq2;->a:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Lmq2;->c(J)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_8
    iget-object v0, v0, Lep2;->i:Lrn;

    .line 194
    .line 195
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lmq2;

    .line 200
    .line 201
    iget-wide v1, v1, Lmq2;->a:J

    .line 202
    .line 203
    iget-object v4, v0, Lrn;->c:Landroid/graphics/Shader;

    .line 204
    .line 205
    :goto_9
    return-object v4

    .line 206
    :pswitch_1
    return-object v0

    .line 207
    :pswitch_2
    check-cast v0, Lel2;

    .line 208
    .line 209
    sget-object v1, Lp22;->a:Ls40;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lk9;

    .line 216
    .line 217
    iput-object v1, v0, Lel2;->G:Lk9;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    new-instance v5, Lj9;

    .line 222
    .line 223
    iget-object v6, v1, Lk9;->a:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v7, v1, Lk9;->b:Lkg0;

    .line 226
    .line 227
    iget-wide v8, v1, Lk9;->c:J

    .line 228
    .line 229
    iget-object v10, v1, Lk9;->d:Le32;

    .line 230
    .line 231
    invoke-direct/range {v5 .. v10}, Lj9;-><init>(Landroid/content/Context;Lkg0;JLe32;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v5

    .line 235
    :cond_9
    iput-object v4, v0, Lel2;->H:Lj9;

    .line 236
    .line 237
    sget-object v0, Le73;->a:Le73;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_3
    check-cast v0, Lhj2;

    .line 241
    .line 242
    iget-object v1, v0, Lhj2;->i:Lwj2;

    .line 243
    .line 244
    iget-object v2, v0, Lhj2;->l:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-interface {v1, v0, v2}, Lwj2;->z(Lhj2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    const-string v0, "Value should be initialized"

    .line 254
    .line 255
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    return-object v4

    .line 259
    :pswitch_4
    check-cast v0, Lpe3;

    .line 260
    .line 261
    iget-boolean v0, v0, Lpe3;->b:Z

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_5
    check-cast v0, Lj03;

    .line 269
    .line 270
    const/high16 v1, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual {v0}, Lj03;->b()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/high16 v2, 0x41c00000    # 24.0f

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, Lah3;->J(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v1, Lti0;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lti0;-><init>(F)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_6
    check-cast v0, Lxn;

    .line 289
    .line 290
    invoke-virtual {v0}, Lxn;->g()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v1, v0, Lzx;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    :cond_b
    check-cast v4, Lut1;

    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_7
    check-cast v0, Landroid/media/AudioRecord;

    .line 303
    .line 304
    invoke-static {v0}, Lps1;->e(Landroid/media/AudioRecord;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_8
    check-cast v0, Log1;

    .line 310
    .line 311
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 312
    .line 313
    iget-object v0, v0, Log1;->a:Landroid/view/View;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_9
    check-cast v0, Ln91;

    .line 321
    .line 322
    iget-object v0, v0, Ln91;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "input_method"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_a
    check-cast v0, Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v1, "restore_pending"

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_b
    check-cast v0, Lxe2;

    .line 357
    .line 358
    :try_start_3
    iget-object v0, v0, Lxe2;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "mixing_down_media_volume"

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    invoke-static {v0, v1, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_c
    const/4 v2, 0x0

    .line 378
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 382
    goto :goto_c

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    new-instance v1, Lxg2;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v1

    .line 390
    :goto_c
    nop

    .line 391
    instance-of v1, v0, Lxg2;

    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_d
    move-object v4, v0

    .line 397
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_c
    check-cast v0, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->q(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Le73;->a:Le73;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_d
    check-cast v0, Luk;

    .line 409
    .line 410
    invoke-virtual {v0}, Luk;->close()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Le73;->a:Le73;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_e
    check-cast v0, Lv12;

    .line 417
    .line 418
    new-instance v1, Lu03;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {v1, v0, v2}, Lu03;-><init>(Lv12;F)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_f
    check-cast v0, Lng1;

    .line 426
    .line 427
    invoke-virtual {v0}, Lng1;->d()Lz13;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 436
    .line 437
    .line 438
    sget-object v0, Le73;->a:Le73;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_11
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 444
    .line 445
    .line 446
    sget-object v0, Le73;->a:Le73;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_12
    check-cast v0, Lbm;

    .line 450
    .line 451
    invoke-virtual {v0}, Lbm;->close()V

    .line 452
    .line 453
    .line 454
    sget-object v0, Le73;->a:Le73;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_13
    check-cast v0, Lzq;

    .line 458
    .line 459
    invoke-virtual {v0}, Lzq;->close()V

    .line 460
    .line 461
    .line 462
    sget-object v0, Le73;->a:Le73;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_14
    move-object v1, v0

    .line 466
    check-cast v1, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 467
    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    monitor-enter v1

    .line 471
    :try_start_4
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 472
    .line 473
    .line 474
    monitor-exit v1

    .line 475
    goto :goto_e

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    throw v0

    .line 479
    :cond_e
    :goto_e
    sget-object v0, Le73;->a:Le73;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lpj1;

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    iget-object v1, v0, Lpj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    const/4 v15, 0x1

    .line 495
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
    :try_start_6
    iget-object v0, v0, Lpj1;->l:Ljava/net/Socket;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 503
    .line 504
    .line 505
    :catchall_4
    :cond_f
    sget-object v0, Le73;->a:Le73;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_16
    check-cast v0, Lrd2;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_17
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 512
    .line 513
    sget-object v1, Lnf;->a:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    :try_start_7
    sget v2, Lnf;->e:I

    .line 517
    .line 518
    add-int/lit8 v2, v2, -0x1

    .line 519
    .line 520
    sput v2, Lnf;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 521
    .line 522
    monitor-exit v1

    .line 523
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524
    .line 525
    .line 526
    sget-object v0, Le73;->a:Le73;

    .line 527
    .line 528
    return-object v0

    .line 529
    :catchall_5
    move-exception v0

    .line 530
    monitor-exit v1

    .line 531
    throw v0

    .line 532
    :pswitch_18
    check-cast v0, Lqn;

    .line 533
    .line 534
    check-cast v0, Lrn;

    .line 535
    .line 536
    iget-object v0, v0, Lrn;->c:Landroid/graphics/Shader;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_19
    check-cast v0, Ldz2;

    .line 540
    .line 541
    invoke-interface {v0}, Ldz2;->n0()Lcz2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_1a
    check-cast v0, Lkb;

    .line 547
    .line 548
    invoke-static {v0}, Lqh3;->O(Lgk0;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Le73;->a:Le73;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_1b
    check-cast v0, Lx5;

    .line 555
    .line 556
    iget-object v0, v0, Lx5;->a:Lp4;

    .line 557
    .line 558
    iget-object v0, v0, Lp4;->f:Lv4;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    iget-object v4, v0, Lv4;->j:Ljava/lang/String;

    .line 563
    .line 564
    :cond_10
    return-object v4

    .line 565
    :pswitch_1c
    check-cast v0, Lr5;

    .line 566
    .line 567
    iget-object v1, v0, Lr5;->R:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v1

    .line 570
    :try_start_8
    iget-object v0, v0, Lr5;->U:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 571
    .line 572
    monitor-exit v1

    .line 573
    return-object v0

    .line 574
    :catchall_6
    move-exception v0

    .line 575
    monitor-exit v1

    .line 576
    throw v0

    .line 577
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
