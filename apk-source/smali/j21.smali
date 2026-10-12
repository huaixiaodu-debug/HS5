.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll21;


# direct methods
.method public synthetic constructor <init>(Ll21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj21;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj21;->j:Ll21;

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
    .locals 14

    .line 1
    iget v0, p0, Lj21;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lj21;->j:Ll21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll21;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Ll21;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Ll21;->j:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Ll21;->q:Ln91;

    .line 22
    .line 23
    iget-object v0, v0, Ln91;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Ll21;->p:Lh21;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    const-string v0, "gear unavailable"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ll21;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Ll21;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v0, "samples accepted="

    .line 43
    .line 44
    iget-boolean v3, p0, Ll21;->f:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Ll21;->g:Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    :try_start_1
    const-string v4, "java.lang.Integer"

    .line 55
    .line 56
    const v5, 0x11400400

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v4}, Ll21;->d(Landroid/os/IBinder;ILjava/lang/String;)Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "java.lang.Float"

    .line 64
    .line 65
    const v6, 0x11600207

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, v5}, Ll21;->d(Landroid/os/IBinder;ILjava/lang/String;)Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v8, 0x0

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :goto_1
    move-object v9, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v2, :cond_7

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    if-eq v9, v10, :cond_6

    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    if-eq v9, v10, :cond_5

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    if-eq v9, v10, :cond_4

    .line 96
    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    if-eq v9, v10, :cond_4

    .line 100
    .line 101
    const/16 v10, 0x20

    .line 102
    .line 103
    if-eq v9, v10, :cond_4

    .line 104
    .line 105
    const/16 v10, 0x40

    .line 106
    .line 107
    if-eq v9, v10, :cond_4

    .line 108
    .line 109
    const/16 v10, 0x80

    .line 110
    .line 111
    if-eq v9, v10, :cond_4

    .line 112
    .line 113
    const/16 v10, 0x100

    .line 114
    .line 115
    if-eq v9, v10, :cond_4

    .line 116
    .line 117
    const/16 v10, 0x200

    .line 118
    .line 119
    if-eq v9, v10, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v9, Lr83;->m:Lr83;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v9, Lr83;->j:Lr83;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v9, Lr83;->k:Lr83;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sget-object v9, Lr83;->l:Lr83;

    .line 132
    .line 133
    :goto_2
    if-nez v9, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Ll21;->e()Lr83;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_8
    :goto_3
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :try_start_2
    iget-boolean v10, p0, Ll21;->f:Z

    .line 148
    .line 149
    if-nez v10, :cond_e

    .line 150
    .line 151
    iget-object v10, p0, Ll21;->g:Landroid/os/IBinder;

    .line 152
    .line 153
    if-eq v3, v10, :cond_9

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_9
    if-eqz v5, :cond_c

    .line 158
    .line 159
    if-eqz v9, :cond_c

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Double;->isFinite(D)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 176
    .line 177
    cmpg-double v3, v10, v12

    .line 178
    .line 179
    if-gtz v3, :cond_c

    .line 180
    .line 181
    iget-object v3, p0, Ll21;->k:Lr83;

    .line 182
    .line 183
    if-eq v9, v3, :cond_a

    .line 184
    .line 185
    iget-object v3, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_a
    :goto_4
    iput-object v9, p0, Ll21;->k:Lr83;

    .line 195
    .line 196
    iget-object v3, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v8, Lu83;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-direct {v8, v6, v7, v10, v11}, Lu83;-><init>(JD)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v8, 0x14

    .line 221
    .line 222
    if-le v3, v8, :cond_b

    .line 223
    .line 224
    iget-object v3, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_b
    iget v1, p0, Ll21;->m:I

    .line 230
    .line 231
    add-int/2addr v1, v2

    .line 232
    iput v1, p0, Ll21;->m:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    iget-object v1, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    iput-object v8, p0, Ll21;->k:Lr83;

    .line 241
    .line 242
    iget v1, p0, Ll21;->n:I

    .line 243
    .line 244
    add-int/2addr v1, v2

    .line 245
    iput v1, p0, Ll21;->n:I

    .line 246
    .line 247
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :try_start_3
    iget-wide v10, p0, Ll21;->l:J

    .line 249
    .line 250
    cmp-long v1, v6, v10

    .line 251
    .line 252
    if-ltz v1, :cond_f

    .line 253
    .line 254
    const-string v1, "FAW-VehicleSpeed"

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Ll21;->m:I

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " rejected="

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v0, p0, Ll21;->n:I

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " gear="

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " halGear="

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " speedMps="

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    if-nez v5, :cond_d

    .line 298
    .line 299
    const-string v5, "unavailable"

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    const-wide/16 v0, 0x2710

    .line 312
    .line 313
    add-long/2addr v6, v0

    .line 314
    iput-wide v6, p0, Ll21;->l:J
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    :goto_6
    :try_start_4
    monitor-exit p0

    .line 318
    goto :goto_a

    .line 319
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 321
    :goto_8
    invoke-virtual {p0, v0}, Ll21;->g(Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_9
    iget-boolean v0, p0, Ll21;->f:Z

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, Ll21;->c:Landroid/os/Handler;

    .line 329
    .line 330
    new-instance v1, Lj21;

    .line 331
    .line 332
    invoke-direct {v1, p0, v2}, Lj21;-><init>(Ll21;I)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v2, 0x64

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_a
    return-void

    .line 341
    :pswitch_2
    iget-boolean v0, p0, Ll21;->f:Z

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_11
    iget-object v0, p0, Ll21;->a:Landroid/os/Handler;

    .line 347
    .line 348
    iget-object v1, p0, Ll21;->e:Lj21;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Landroid/content/Intent;

    .line 354
    .line 355
    const-string v1, "android.car.ICar"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/content/ComponentName;

    .line 361
    .line 362
    const-string v3, "com.android.car"

    .line 363
    .line 364
    const-string v4, "com.android.car.CarService"

    .line 365
    .line 366
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :try_start_6
    iget-boolean v1, p0, Ll21;->i:Z

    .line 374
    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    iget-object v1, p0, Ll21;->q:Ln91;

    .line 378
    .line 379
    iget-object v1, v1, Ln91;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, p0, Ll21;->i:Z

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catch_3
    move-exception v0

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    :goto_b
    iget-boolean v0, p0, Ll21;->j:Z

    .line 393
    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    iget-object v0, p0, Ll21;->q:Ln91;

    .line 397
    .line 398
    iget-object v0, v0, Ln91;->j:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    new-instance v1, Landroid/content/Intent;

    .line 403
    .line 404
    const-string v3, "android.intent.action.MAIN"

    .line 405
    .line 406
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Landroid/content/ComponentName;

    .line 410
    .line 411
    const-string v4, "ltd.qisi.adapterservice"

    .line 412
    .line 413
    const-string v5, "ltd.qisi.adapterservice.QISIAdapterService"

    .line 414
    .line 415
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v3, p0, Ll21;->p:Lh21;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, p0, Ll21;->j:Z

    .line 429
    .line 430
    :cond_13
    iget-boolean v1, p0, Ll21;->i:Z

    .line 431
    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    :cond_14
    const-string v0, "bind refused"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ll21;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Ll21;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    :goto_d
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
