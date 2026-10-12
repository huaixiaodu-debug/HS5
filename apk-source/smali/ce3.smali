.class public final synthetic Lce3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lme3;

.field public final synthetic j:Lje0;

.field public final synthetic k:J

.field public final synthetic l:Lrc3;

.field public final synthetic m:Lu22;

.field public final synthetic n:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lme3;Lje0;JLrc3;Lu22;Landroid/net/wifi/p2p/WifiP2pManager$Channel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce3;->i:Lme3;

    .line 5
    .line 6
    iput-object p2, p0, Lce3;->j:Lje0;

    .line 7
    .line 8
    iput-wide p3, p0, Lce3;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lce3;->l:Lrc3;

    .line 11
    .line 12
    iput-object p6, p0, Lce3;->m:Lu22;

    .line 13
    .line 14
    iput-object p7, p0, Lce3;->n:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 15
    .line 16
    iput-wide p8, p0, Lce3;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lce3;->i:Lme3;

    .line 4
    .line 5
    iget-object v2, v0, Lce3;->j:Lje0;

    .line 6
    .line 7
    iget-wide v4, v0, Lce3;->k:J

    .line 8
    .line 9
    iget-object v3, v0, Lce3;->l:Lrc3;

    .line 10
    .line 11
    iget-object v8, v0, Lce3;->m:Lu22;

    .line 12
    .line 13
    iget-object v6, v0, Lce3;->n:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 14
    .line 15
    iget-wide v9, v0, Lce3;->o:J

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Lx22;

    .line 20
    .line 21
    const-string v11, "P2P_CONFIG_DIAGNOSTIC stage=compatibility api="

    .line 22
    .line 23
    const-string v0, "P2P_CONFIG_DIAGNOSTIC stage=complete api="

    .line 24
    .line 25
    const-string v12, "P2P_CONFIG_DIAGNOSTIC stage=begin api="

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lme3;->q(Lje0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lme3;->C(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    cmp-long v13, v13, v15

    .line 40
    .line 41
    if-eqz v13, :cond_13

    .line 42
    .line 43
    iget-object v13, v7, Lx22;->a:Lw22;

    .line 44
    .line 45
    sget-object v15, Lw22;->m:Lw22;

    .line 46
    .line 47
    if-ne v13, v15, :cond_0

    .line 48
    .line 49
    move-wide/from16 v17, v4

    .line 50
    .line 51
    move-wide/from16 v19, v9

    .line 52
    .line 53
    const/16 p0, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p0, 0x0

    .line 60
    .line 61
    iget-object v14, v1, Lme3;->i:Lf0;

    .line 62
    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    const-string v4, " frequencyMHz="

    .line 66
    .line 67
    const-string v5, " mode="

    .line 68
    .line 69
    const-string v16, "unknown"

    .line 70
    .line 71
    move-wide/from16 v19, v9

    .line 72
    .line 73
    iget-object v9, v7, Lx22;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 p1, v9

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    move-object/from16 v10, v16

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v10, p1

    .line 83
    .line 84
    :goto_0
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v14, v9}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    :try_start_1
    invoke-static {v3, v7}, Lme3;->G(Lrc3;Lx22;)Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    move-object/from16 v10, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v10, p1

    .line 121
    .line 122
    :goto_1
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v14, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :catchall_1
    :goto_2
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, Lme3;->s:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "owned_ssid"

    .line 158
    .line 159
    iget-object v5, v3, Lrc3;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const-string v0, "Could not record Wi-Fi P2P group ownership"

    .line 175
    .line 176
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    :goto_3
    new-instance v0, Lpd0;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object v3, v3, Lrc3;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    :goto_4
    iput-object v3, v1, Lme3;->E:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v1, Lme3;->m:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_3
    invoke-virtual {v1, v2}, Lme3;->r(Lje0;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, Lje0;->m:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    monitor-exit v3

    .line 205
    iget-object v3, v1, Lme3;->i:Lf0;

    .line 206
    .line 207
    iget-object v4, v7, Lx22;->a:Lw22;

    .line 208
    .line 209
    iget-object v5, v7, Lx22;->b:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    const-string v5, "auto"

    .line 214
    .line 215
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v11, "Wi-Fi P2P create mode="

    .line 218
    .line 219
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, " frequencyMHz="

    .line 226
    .line 227
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    iget-object v14, v8, Lu22;->b:Lx22;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object/from16 v14, p0

    .line 246
    .line 247
    :goto_5
    invoke-static {v14, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    iget-object v3, v1, Lme3;->m:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v3

    .line 256
    :try_start_4
    iput-object v8, v1, Lme3;->p:Lu22;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    .line 258
    monitor-exit v3

    .line 259
    goto :goto_6

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    monitor-exit v3

    .line 262
    throw v0

    .line 263
    :cond_8
    :goto_6
    :try_start_5
    iget-object v3, v1, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 264
    .line 265
    new-instance v4, Lje3;

    .line 266
    .line 267
    invoke-direct {v4, v2, v1, v0}, Lje3;-><init>(Lje0;Lme3;Lpd0;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v6, v9, v4}, Lz92;->o(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Lje3;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v0

    .line 274
    move-wide/from16 v4, v17

    .line 275
    .line 276
    move-wide/from16 v6, v19

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v7}, Lme3;->b(Lje0;Lpd0;JJ)V
    :try_end_5
    .catch Lv22; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    .line 280
    .line 281
    sget-object v0, Le73;->a:Le73;

    .line 282
    .line 283
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    iget v2, v0, Lv22;->i:I

    .line 288
    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    iget-object v2, v1, Lme3;->o:Le01;

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Le01;->o(Lu22;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    iget-object v1, v1, Lme3;->i:Lf0;

    .line 302
    .line 303
    const-string v2, "Wi-Fi P2P remembered cleared=create_rejected"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_9
    throw v0

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    monitor-exit v3

    .line 311
    throw v0

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    new-instance v0, Lkr1;

    .line 315
    .line 316
    invoke-direct {v0, v15, v7, v1}, Lkr1;-><init>(ILx22;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :try_start_6
    invoke-virtual {v0}, Lkr1;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 324
    .line 325
    .line 326
    :catchall_5
    const/16 v0, 0x1d

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    if-ne v15, v0, :cond_10

    .line 330
    .line 331
    instance-of v0, v1, Ljava/lang/NoSuchMethodError;

    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_a
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    const-string v3, "No virtual method getNetworkName()Ljava/lang/String; in class Landroid/net/wifi/p2p/WifiP2pConfig;"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    move-object v0, v1

    .line 352
    check-cast v0, Ljava/lang/NoSuchMethodError;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    array-length v3, v0

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    aget-object v0, v0, v2

    .line 368
    .line 369
    :goto_7
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_8

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move-object/from16 v0, p0

    .line 379
    .line 380
    :goto_8
    const-string v3, "android.net.wifi.p2p.WifiP2pConfig$Builder"

    .line 381
    .line 382
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    :cond_e
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 393
    goto :goto_b

    .line 394
    :goto_a
    new-instance v2, Lxg2;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v2

    .line 400
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    instance-of v3, v0, Lxg2;

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    move-object v0, v2

    .line 407
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :cond_10
    :goto_c
    if-eqz v2, :cond_12

    .line 414
    .line 415
    if-nez p1, :cond_11

    .line 416
    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    move-object/from16 v0, p1

    .line 421
    .line 422
    :goto_d
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, " reason=config_get_network_name fallback=guarded_system_default"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v14, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 453
    .line 454
    .line 455
    :catchall_7
    new-instance v0, Lt22;

    .line 456
    .line 457
    check-cast v1, Ljava/lang/NoSuchMethodError;

    .line 458
    .line 459
    const-string v2, "Wi-Fi P2P custom configuration unavailable on this Android 10 framework"

    .line 460
    .line 461
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_12
    throw v1

    .line 466
    :cond_13
    const/16 p0, 0x0

    .line 467
    .line 468
    const-string v0, "Wi-Fi Direct startup timed out"

    .line 469
    .line 470
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object p0
.end method
