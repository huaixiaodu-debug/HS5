.class public final synthetic Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lg20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljj2;

    .line 11
    .line 12
    iget-object v1, v0, Ljj2;->a:Lrv1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ljj2;->b:Lrv1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lan0;->i:Lan0;

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v3, v1, Lrv1;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, v0, Ljj2;->b:Lrv1;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget v4, v4, Lrv1;->e:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_1
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v12, v1, Lrv1;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v13, v1, Lrv1;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lrv1;->a:[J

    .line 60
    .line 61
    array-length v14, v1

    .line 62
    add-int/lit8 v14, v14, -0x2

    .line 63
    .line 64
    if-ltz v14, :cond_6

    .line 65
    .line 66
    move v15, v2

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    :goto_2
    aget-wide v5, v1, v15

    .line 70
    .line 71
    const-wide/16 v18, 0xff

    .line 72
    .line 73
    not-long v7, v5

    .line 74
    shl-long/2addr v7, v3

    .line 75
    and-long/2addr v7, v5

    .line 76
    and-long/2addr v7, v9

    .line 77
    cmp-long v7, v7, v9

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    sub-int v7, v15, v14

    .line 82
    .line 83
    not-int v7, v7

    .line 84
    ushr-int/lit8 v7, v7, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    move v8, v2

    .line 89
    :goto_3
    if-ge v8, v7, :cond_4

    .line 90
    .line 91
    and-long v20, v5, v18

    .line 92
    .line 93
    cmp-long v20, v20, v16

    .line 94
    .line 95
    if-gez v20, :cond_3

    .line 96
    .line 97
    shl-int/lit8 v20, v15, 0x3

    .line 98
    .line 99
    add-int v20, v20, v8

    .line 100
    .line 101
    aget-object v21, v12, v20

    .line 102
    .line 103
    aget-object v20, v13, v20

    .line 104
    .line 105
    move/from16 p0, v3

    .line 106
    .line 107
    move-object/from16 v3, v20

    .line 108
    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    move-wide/from16 v22, v9

    .line 112
    .line 113
    move-object/from16 v9, v21

    .line 114
    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move/from16 p0, v3

    .line 122
    .line 123
    move-wide/from16 v22, v9

    .line 124
    .line 125
    :goto_4
    shr-long/2addr v5, v11

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move/from16 v3, p0

    .line 129
    .line 130
    move-wide/from16 v9, v22

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move/from16 p0, v3

    .line 134
    .line 135
    move-wide/from16 v22, v9

    .line 136
    .line 137
    if-ne v7, v11, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move/from16 p0, v3

    .line 141
    .line 142
    move-wide/from16 v22, v9

    .line 143
    .line 144
    :goto_5
    if-eq v15, v14, :cond_7

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v3, p0

    .line 149
    .line 150
    move-wide/from16 v9, v22

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move/from16 p0, v3

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    const-wide/16 v16, 0x80

    .line 158
    .line 159
    const-wide/16 v18, 0xff

    .line 160
    .line 161
    :cond_7
    iget-object v0, v0, Ljj2;->b:Lrv1;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget-object v1, v0, Lrv1;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v0, Lrv1;->c:[Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, Lrv1;->a:[J

    .line 170
    .line 171
    array-length v5, v0

    .line 172
    add-int/lit8 v5, v5, -0x2

    .line 173
    .line 174
    if-ltz v5, :cond_10

    .line 175
    .line 176
    move v6, v2

    .line 177
    :goto_6
    aget-wide v7, v0, v6

    .line 178
    .line 179
    not-long v9, v7

    .line 180
    shl-long v9, v9, p0

    .line 181
    .line 182
    and-long/2addr v9, v7

    .line 183
    and-long v9, v9, v22

    .line 184
    .line 185
    cmp-long v9, v9, v22

    .line 186
    .line 187
    if-eqz v9, :cond_f

    .line 188
    .line 189
    sub-int v9, v6, v5

    .line 190
    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    move v10, v2

    .line 197
    :goto_7
    if-ge v10, v9, :cond_e

    .line 198
    .line 199
    and-long v12, v7, v18

    .line 200
    .line 201
    cmp-long v12, v12, v16

    .line 202
    .line 203
    if-gez v12, :cond_d

    .line 204
    .line 205
    shl-int/lit8 v12, v6, 0x3

    .line 206
    .line 207
    add-int/2addr v12, v10

    .line 208
    aget-object v13, v1, v12

    .line 209
    .line 210
    aget-object v12, v3, v12

    .line 211
    .line 212
    check-cast v12, Ljava/util/List;

    .line 213
    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const/4 v15, 0x1

    .line 221
    if-ne v14, v15, :cond_9

    .line 222
    .line 223
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ldw0;

    .line 228
    .line 229
    invoke-interface {v12}, Ldw0;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    invoke-static {v12}, Lbq;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_8
    invoke-static {v12}, Ltf2;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    new-instance v15, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    if-ge v2, v14, :cond_c

    .line 277
    .line 278
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    check-cast v21, Ldw0;

    .line 283
    .line 284
    move/from16 v24, v11

    .line 285
    .line 286
    invoke-interface/range {v21 .. v21}, Ldw0;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    invoke-static {v11}, Lbq;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    if-eqz v21, :cond_a

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    invoke-static {v11}, Ltf2;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_b
    :goto_9
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    move/from16 v11, v24

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    move/from16 v24, v11

    .line 322
    .line 323
    invoke-virtual {v4, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_d
    :goto_a
    move/from16 v24, v11

    .line 328
    .line 329
    :goto_b
    shr-long v7, v7, v24

    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    move/from16 v11, v24

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_e
    move v2, v11

    .line 339
    if-ne v9, v2, :cond_10

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_f
    move v2, v11

    .line 343
    :goto_c
    if-eq v6, v5, :cond_10

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move v11, v2

    .line 348
    const/4 v2, 0x0

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_10
    move-object v0, v4

    .line 352
    :goto_d
    new-instance v1, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/List;

    .line 388
    .line 389
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    check-cast v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v4

    .line 402
    :goto_f
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_12
    return-object v1

    .line 407
    :pswitch_0
    check-cast v0, Ln20;

    .line 408
    .line 409
    new-instance v1, Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Ln20;->s:Lj20;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v3, v0, Lj20;->b:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 431
    .line 432
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 445
    .line 446
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    iget-object v3, v0, Lj20;->d:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 457
    .line 458
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lj20;->g:Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/os/Bundle;

    .line 468
    .line 469
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
