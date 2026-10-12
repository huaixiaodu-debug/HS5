.class public final Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lur;

.field public final k:Landroid/net/ConnectivityManager;

.field public final l:Lmm1;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm1;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnm1;->j:Lur;

    .line 7
    .line 8
    const-class p2, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p2, p0, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lmm1;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lmm1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-object p2, p0, Lnm1;->l:Lmm1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lb31;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnm1;->l:Lmm1;

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lmm1;->i:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v7, v0

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v1, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const-class v5, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const-string v6, "getTetheredIfaces"

    .line 25
    .line 26
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "getTetherableWifiRegexs"

    .line 40
    .line 41
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v7, v6

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    if-ge v8, v7, :cond_3

    .line 62
    .line 63
    aget-object v9, v6, v8

    .line 64
    .line 65
    instance-of v10, v9, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_6

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v7, v0

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_4
    if-ge v8, v7, :cond_5

    .line 86
    .line 87
    aget-object v9, v0, v8

    .line 88
    .line 89
    instance-of v10, v9, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {v5, v6}, Lwd1;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v7, "unobservable"

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const-string v7, "observed"

    .line 109
    .line 110
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v9, "legacy hotspot ownership="

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v7, " tethered="

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " wifiRegexes="

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, " matched="

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v1, Lnm1;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    iput-object v5, v1, Lnm1;->m:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v1, Lnm1;->j:Lur;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lur;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_6
    new-instance v5, Lxg2;

    .line 174
    .line 175
    invoke-direct {v5, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v5

    .line 179
    :cond_8
    :goto_7
    nop

    .line 180
    instance-of v5, v0, Lxg2;

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_9
    check-cast v0, Ljava/util/Set;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_8
    :try_start_1
    iget-object v0, v1, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    goto :goto_9

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    move-object v0, v4

    .line 201
    :goto_9
    move-object v5, v0

    .line 202
    goto :goto_b

    .line 203
    :goto_a
    new-instance v5, Lxg2;

    .line 204
    .line 205
    invoke-direct {v5, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_b
    const/4 v6, 0x1

    .line 209
    :try_start_2
    iget-object v0, v1, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    array-length v9, v0

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_c
    if-ge v10, v9, :cond_f

    .line 228
    .line 229
    aget-object v11, v0, v10

    .line 230
    .line 231
    iget-object v12, v1, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 232
    .line 233
    invoke-virtual {v12, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_e

    .line 238
    .line 239
    iget-object v13, v1, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_d

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    invoke-virtual {v12, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_b

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_b
    move-object v11, v4

    .line 261
    goto :goto_d

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_e

    .line 264
    :goto_d
    if-eqz v11, :cond_c

    .line 265
    .line 266
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_f
    invoke-static {v8}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_f

    .line 289
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    :goto_e
    new-instance v2, Lxg2;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :goto_f
    nop

    .line 302
    instance-of v2, v0, Lxg2;

    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    move-object v0, v4

    .line 307
    :cond_11
    move-object v8, v0

    .line 308
    check-cast v8, Ljava/util/Set;

    .line 309
    .line 310
    :try_start_3
    instance-of v0, v5, Lxg2;

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    goto :goto_10

    .line 316
    :cond_12
    move-object v0, v5

    .line 317
    :goto_10
    check-cast v0, Landroid/net/Network;

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    iget-object v2, v1, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 335
    goto :goto_12

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    goto :goto_11

    .line 338
    :cond_13
    move-object v0, v4

    .line 339
    goto :goto_12

    .line 340
    :goto_11
    new-instance v2, Lxg2;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v2

    .line 346
    :goto_12
    nop

    .line 347
    instance-of v2, v0, Lxg2;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    move-object v0, v4

    .line 352
    :cond_14
    move-object v9, v0

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_13
    if-ge v0, v11, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    add-int/lit8 v13, v0, 0x1

    .line 383
    .line 384
    check-cast v12, Ljava/net/NetworkInterface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 385
    .line 386
    :try_start_5
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    move-object v14, v4

    .line 393
    goto/16 :goto_17

    .line 394
    .line 395
    :cond_15
    new-instance v14, La31;

    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getIndex()I

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->isUp()Z

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string v3, "wlan"

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_18

    .line 437
    .line 438
    const-string v3, "swlan"

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    const-string v3, "ap"

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_18

    .line 453
    .line 454
    const-string v3, "softap"

    .line 455
    .line 456
    invoke-static {v0, v3, v6}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_18

    .line 461
    .line 462
    const-string v3, "wifi"

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_18

    .line 469
    .line 470
    const-string v3, "p2p"

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v12, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v4, "/sys/class/net/"

    .line 491
    .line 492
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, "/wireless"

    .line 499
    .line 500
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_17

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_17
    const/16 v19, 0x0

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :catchall_4
    move-exception v0

    .line 521
    goto :goto_16

    .line 522
    :cond_18
    :goto_14
    move/from16 v19, v6

    .line 523
    .line 524
    :goto_15
    invoke-direct/range {v14 .. v19}, La31;-><init>(Ljava/lang/String;IZLjava/util/ArrayList;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 525
    .line 526
    .line 527
    goto :goto_17

    .line 528
    :goto_16
    :try_start_6
    new-instance v14, Lxg2;

    .line 529
    .line 530
    invoke-direct {v14, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_17
    instance-of v0, v14, Lxg2;

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    :cond_19
    check-cast v14, La31;

    .line 539
    .line 540
    if-eqz v14, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    goto :goto_19

    .line 548
    :cond_1a
    :goto_18
    move v0, v13

    .line 549
    const/4 v4, 0x0

    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :goto_19
    new-instance v10, Lxg2;

    .line 553
    .line 554
    invoke-direct {v10, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    sget-object v0, Lzm0;->i:Lzm0;

    .line 558
    .line 559
    instance-of v2, v10, Lxg2;

    .line 560
    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    move-object v10, v0

    .line 564
    :cond_1c
    check-cast v10, Ljava/util/List;

    .line 565
    .line 566
    :try_start_7
    iget-object v0, v1, Lnm1;->k:Landroid/net/ConnectivityManager;

    .line 567
    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 574
    goto :goto_1b

    .line 575
    :catchall_6
    move-exception v0

    .line 576
    goto :goto_1a

    .line 577
    :cond_1d
    const/4 v0, 0x0

    .line 578
    goto :goto_1b

    .line 579
    :goto_1a
    new-instance v2, Lxg2;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    move-object v0, v2

    .line 585
    :goto_1b
    new-instance v2, Lb31;

    .line 586
    .line 587
    instance-of v3, v5, Lxg2;

    .line 588
    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    instance-of v4, v0, Lxg2;

    .line 592
    .line 593
    if-nez v4, :cond_20

    .line 594
    .line 595
    if-eqz v3, :cond_1e

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    :cond_1e
    if-eqz v4, :cond_1f

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    goto :goto_1c

    .line 602
    :cond_1f
    move-object v4, v0

    .line 603
    :goto_1c
    invoke-static {v5, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_20

    .line 608
    .line 609
    move v3, v6

    .line 610
    goto :goto_1d

    .line 611
    :cond_20
    const/4 v3, 0x0

    .line 612
    :goto_1d
    iget-object v0, v1, Lnm1;->i:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v0}, Lah3;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    move-object v5, v2

    .line 619
    move-object v6, v10

    .line 620
    move v10, v3

    .line 621
    invoke-direct/range {v5 .. v11}, Lb31;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    return-object v5
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->l:Lmm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm1;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
