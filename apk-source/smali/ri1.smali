.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lri1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lri1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lri1;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lri1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lvx1;

    .line 17
    .line 18
    iget v1, v1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eq v1, v6, :cond_3

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v0, Lvx1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lb01;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb01;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v0, Lvx1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrv2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrv2;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v0, Lvx1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqv2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqv2;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v0, Lvx1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lpv2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpv2;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v5

    .line 64
    :pswitch_0
    move-object v8, v0

    .line 65
    check-cast v8, Lcom/shilapi/xcertplay/MapEmbedService;

    .line 66
    .line 67
    sget v0, Lcom/shilapi/xcertplay/MapEmbedService;->o:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/shilapi/xcertplay/MapEmbedService;->k:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v10, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v7, v1, Landroid/os/Message;->sendingUid:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget v2, v1, Landroid/os/Message;->sendingUid:I

    .line 93
    .line 94
    const-string v7, "uid "

    .line 95
    .line 96
    invoke-static {v2, v7}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    iget v7, v1, Landroid/os/Message;->what:I

    .line 101
    .line 102
    const-string v9, "height"

    .line 103
    .line 104
    const-string v11, "width"

    .line 105
    .line 106
    if-eq v7, v6, :cond_8

    .line 107
    .line 108
    if-eq v7, v4, :cond_7

    .line 109
    .line 110
    if-eq v7, v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v10}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lan1;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    invoke-virtual {v0}, Lan1;->a()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v10}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lan1;

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-boolean v3, v0, Lan1;->d:Z

    .line 160
    .line 161
    if-nez v3, :cond_10

    .line 162
    .line 163
    if-lez v2, :cond_10

    .line 164
    .line 165
    if-lez v1, :cond_10

    .line 166
    .line 167
    iget-object v0, v0, Lan1;->c:Landroid/view/SurfaceControlViewHost;

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Ls2;->t(Landroid/view/SurfaceControlViewHost;II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v4, 0x1e

    .line 184
    .line 185
    if-ge v3, v4, :cond_9

    .line 186
    .line 187
    const-string v0, "unsupported"

    .line 188
    .line 189
    invoke-virtual {v8, v10, v2, v0}, Lcom/shilapi/xcertplay/MapEmbedService;->a(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_9
    sget-object v3, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v3, "xcertplay_airplay"

    .line 200
    .line 201
    invoke-virtual {v8, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "launcher_map_sharing"

    .line 206
    .line 207
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    const-string v7, "bad_request"

    .line 213
    .line 214
    const-string v12, "hostToken"

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    const-string v3, "disabled"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    move-object v3, v7

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move-object v3, v4

    .line 230
    :goto_2
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v8, v10, v2, v3}, Lcom/shilapi/xcertplay/MapEmbedService;->a(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v10}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lan1;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-virtual {v3}, Lan1;->a()V

    .line 250
    .line 251
    .line 252
    :cond_d
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 253
    .line 254
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    const-string v4, "displayId"

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_e
    move-object v13, v4

    .line 273
    if-nez v13, :cond_f

    .line 274
    .line 275
    new-instance v0, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "error"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xc7

    .line 286
    .line 287
    invoke-virtual {v8, v10, v1, v0}, Lcom/shilapi/xcertplay/MapEmbedService;->c(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_f
    new-instance v7, Lan1;

    .line 293
    .line 294
    invoke-virtual {v8, v13}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v4, v8, Lcom/shilapi/xcertplay/MapEmbedService;->l:I

    .line 302
    .line 303
    add-int/lit8 v14, v4, 0x1

    .line 304
    .line 305
    iput v14, v8, Lcom/shilapi/xcertplay/MapEmbedService;->l:I

    .line 306
    .line 307
    const-string v14, "launcher:"

    .line 308
    .line 309
    invoke-static {v4, v14}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move-object/from16 v16, v9

    .line 329
    .line 330
    move-object v9, v3

    .line 331
    move-object/from16 v3, v16

    .line 332
    .line 333
    move-object/from16 v16, v11

    .line 334
    .line 335
    move-object v11, v4

    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    invoke-direct/range {v7 .. v15}, Lan1;-><init>(Lcom/shilapi/xcertplay/MapEmbedService;Landroid/content/Context;Landroid/os/Messenger;Ljava/lang/String;Landroid/os/IBinder;Landroid/view/Display;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v10}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v9, Lzm1;

    .line 353
    .line 354
    invoke-direct {v9, v8, v10}, Lzm1;-><init>(Lcom/shilapi/xcertplay/MapEmbedService;Landroid/os/Messenger;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v9, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    :catchall_0
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v2, " shows the map "

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "x"

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "DiPlay-MapEmbed"

    .line 394
    .line 395
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v7, Lan1;->c:Landroid/view/SurfaceControlViewHost;

    .line 404
    .line 405
    invoke-static {v1}, Ls2;->k(Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "surfacePackage"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "streamActive"

    .line 415
    .line 416
    sget-boolean v2, Lcn1;->h:Z

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x65

    .line 422
    .line 423
    invoke-virtual {v8, v10, v1, v0}, Lcom/shilapi/xcertplay/MapEmbedService;->c(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_3
    return v6

    .line 427
    :pswitch_1
    check-cast v0, Lvi1;

    .line 428
    .line 429
    iget-object v1, v0, Lvi1;->c:Lti1;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lvi1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lui1;

    .line 451
    .line 452
    iget-boolean v4, v3, Lui1;->d:Z

    .line 453
    .line 454
    if-nez v4, :cond_12

    .line 455
    .line 456
    iget-boolean v4, v3, Lui1;->c:Z

    .line 457
    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    iget-object v4, v3, Lui1;->b:Lpd0;

    .line 461
    .line 462
    invoke-virtual {v4}, Lpd0;->b()Lvs0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v7, Lpd0;

    .line 467
    .line 468
    invoke-direct {v7, v6}, Lpd0;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iput-object v7, v3, Lui1;->b:Lpd0;

    .line 472
    .line 473
    iput-boolean v5, v3, Lui1;->c:Z

    .line 474
    .line 475
    iget-object v3, v3, Lui1;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v1, v3, v4}, Lti1;->d(Ljava/lang/Object;Lvs0;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v3, v0, Lvi1;->b:Lxx2;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v3, v3, Lxx2;->a:Landroid/os/Handler;

    .line 486
    .line 487
    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    :cond_13
    return v6

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
