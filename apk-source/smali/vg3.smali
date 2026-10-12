.class public final synthetic Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzg3;


# direct methods
.method public synthetic constructor <init>(Lzg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg3;->j:Lzg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvg3;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "\\s+"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x4000

    .line 11
    .line 12
    iget-object p0, p0, Lvg3;->j:Lzg3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzg3;->g:Lbf2;

    .line 20
    .line 21
    iget-object p0, p0, Lzg3;->a:Ltw0;

    .line 22
    .line 23
    const-string v0, "/proc/net/snmp6"

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {p0, v0, v9}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v6, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lgf;

    .line 50
    .line 51
    invoke-direct {v6, v4, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lsd3;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lsd3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Les0;

    .line 60
    .line 61
    invoke-direct {v3, v6, v7, p0}, Les0;-><init>(Lfo2;ZLfw0;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lvr0;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lvr0;-><init>(Les0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lvr0;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lvr0;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lfv2;->K(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v9, v5

    .line 127
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object v3, v6

    .line 168
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v8, :cond_2

    .line 173
    .line 174
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "Udp6"

    .line 181
    .line 182
    invoke-static {v6, v4}, Lfv2;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_3
    invoke-static {v0}, Ltf2;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :pswitch_0
    sget-object v0, Lzg3;->g:Lbf2;

    .line 215
    .line 216
    iget-object p0, p0, Lzg3;->a:Ltw0;

    .line 217
    .line 218
    const-string v0, "/proc/net/snmp"

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {p0, v0, v9}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v6, :cond_b

    .line 238
    .line 239
    new-instance v0, Lgf;

    .line 240
    .line 241
    invoke-direct {v0, v4, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lsd3;

    .line 245
    .line 246
    invoke-direct {p0, v8}, Lsd3;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Les0;

    .line 250
    .line 251
    invoke-direct {v4, v0, v7, p0}, Les0;-><init>(Lfo2;ZLfw0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3}, Ljo2;->C(Lfo2;I)Lfo2;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ljo2;->D(Lfo2;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v8, :cond_a

    .line 267
    .line 268
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lfv2;->K(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_5

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move v6, v5

    .line 320
    :cond_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-object v0, v4

    .line 361
    :goto_2
    invoke-static {v7, v0}, Lm00;->O0(ILjava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p0}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lfv2;->K(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_7

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    goto :goto_3

    .line 411
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    :cond_8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-virtual {v9, v5, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-nez p0, :cond_8

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-virtual {v9, v5, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object p0, v11

    .line 457
    :goto_3
    invoke-static {v7, p0}, Lm00;->O0(ILjava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ne v0, v1, :cond_9

    .line 470
    .line 471
    invoke-static {v8}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v0, v1, :cond_9

    .line 488
    .line 489
    invoke-static {v8, p0}, Lm00;->q1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Lhn1;->P(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Ltf2;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 503
    .line 504
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 509
    .line 510
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 515
    .line 516
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
