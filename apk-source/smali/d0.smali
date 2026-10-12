.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Ld0;->i:I

    iput-object p1, p0, Ld0;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln03;Lc53;Lxv1;)V
    .locals 0

    .line 13
    const/16 p1, 0x17

    iput p1, p0, Ld0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxv1;Lbv1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Ld0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le53;

    .line 19
    .line 20
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lc53;

    .line 23
    .line 24
    check-cast p1, Lfi0;

    .line 25
    .line 26
    iget-object p1, v0, Le53;->g:Ltr2;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ltr2;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lm8;

    .line 32
    .line 33
    invoke-direct {p1, v0, v4, p0}, Lm8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf80;

    .line 40
    .line 41
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Le53;

    .line 44
    .line 45
    check-cast p1, Lfi0;

    .line 46
    .line 47
    new-instance p1, Leu2;

    .line 48
    .line 49
    invoke-direct {p1, p0, v8}, Leu2;-><init>(Le53;Lo60;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8, p1, v7}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcb;

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lcb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ldw0;

    .line 64
    .line 65
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldw0;

    .line 68
    .line 69
    check-cast p1, Lpz2;

    .line 70
    .line 71
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :cond_0
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lpz2;->close()V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Le73;->a:Le73;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    iget-object v0, p0, Ld0;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lxv1;

    .line 97
    .line 98
    iget-object p0, p0, Ld0;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbv1;

    .line 101
    .line 102
    check-cast p1, Lfi0;

    .line 103
    .line 104
    new-instance p1, Lm8;

    .line 105
    .line 106
    invoke-direct {p1, v0, v6, p0}, Lm8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcq1;

    .line 113
    .line 114
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lb03;

    .line 117
    .line 118
    check-cast p1, Lhk0;

    .line 119
    .line 120
    iget-object p0, p0, Lb03;->a:Lek1;

    .line 121
    .line 122
    invoke-virtual {p0}, Lek1;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ls00;

    .line 127
    .line 128
    iget-wide v1, p0, Ls00;->a:J

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lhn1;->k(Lhk0;Lcq1;J)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Le73;->a:Le73;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lip2;

    .line 139
    .line 140
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lb03;

    .line 143
    .line 144
    check-cast p1, Lzo;

    .line 145
    .line 146
    iget-object v1, p1, Lzo;->i:Lco;

    .line 147
    .line 148
    invoke-interface {v1}, Lco;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-object v4, p1, Lzo;->i:Lco;

    .line 153
    .line 154
    invoke-interface {v4}, Lco;->getLayoutDirection()Lue1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0, v1, v2, v4, p1}, Lip2;->a(JLue1;Lkg0;)Lcq1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ld0;

    .line 163
    .line 164
    const/16 v2, 0x19

    .line 165
    .line 166
    invoke-direct {v1, v0, v2, p0}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lg6;

    .line 170
    .line 171
    invoke-direct {p0, v3, v1}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lzo;->a(Lfw0;)Lmx1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_5
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lzt2;

    .line 182
    .line 183
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lxv1;

    .line 186
    .line 187
    check-cast p1, Lmq2;

    .line 188
    .line 189
    invoke-interface {v0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-wide v1, p1, Lmq2;->a:J

    .line 200
    .line 201
    const/16 v3, 0x20

    .line 202
    .line 203
    shr-long/2addr v1, v3

    .line 204
    long-to-int v1, v1

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    mul-float/2addr v1, v0

    .line 210
    iget-wide v4, p1, Lmq2;->a:J

    .line 211
    .line 212
    const-wide v6, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v4, v6

    .line 218
    long-to-int p1, v4

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    mul-float/2addr p1, v0

    .line 224
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lmq2;

    .line 229
    .line 230
    iget-wide v4, v0, Lmq2;->a:J

    .line 231
    .line 232
    shr-long/2addr v4, v3

    .line 233
    long-to-int v0, v4

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    cmpg-float v0, v0, v1

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lmq2;

    .line 247
    .line 248
    iget-wide v4, v0, Lmq2;->a:J

    .line 249
    .line 250
    and-long/2addr v4, v6

    .line 251
    long-to-int v0, v4

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    cmpg-float v0, v0, p1

    .line 257
    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-long v4, p1

    .line 271
    shl-long/2addr v0, v3

    .line 272
    and-long v2, v4, v6

    .line 273
    .line 274
    or-long/2addr v0, v2

    .line 275
    new-instance p1, Lmq2;

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lmq2;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    sget-object p0, Le73;->a:Le73;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_6
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lwl2;

    .line 289
    .line 290
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lyl2;

    .line 293
    .line 294
    check-cast p1, Lij0;

    .line 295
    .line 296
    iget-boolean v1, p1, Lij0;->b:Z

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    const/high16 v1, -0x40800000    # -1.0f

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    :goto_1
    iget-wide v2, p1, Lij0;->a:J

    .line 306
    .line 307
    iget-object p0, p0, Lyl2;->d:Lv12;

    .line 308
    .line 309
    sget-object p1, Lv12;->j:Lv12;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    if-ne p0, p1, :cond_4

    .line 313
    .line 314
    invoke-static {v2, v3, v4, v7}, Laz1;->a(JFI)J

    .line 315
    .line 316
    .line 317
    move-result-wide p0

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    invoke-static {v2, v3, v4, v6}, Laz1;->a(JFI)J

    .line 320
    .line 321
    .line 322
    move-result-wide p0

    .line 323
    :goto_2
    invoke-static {p0, p1, v1}, Laz1;->f(JF)J

    .line 324
    .line 325
    .line 326
    move-result-wide p0

    .line 327
    invoke-virtual {v0, v7, p0, p1}, Lwl2;->a(IJ)J

    .line 328
    .line 329
    .line 330
    sget-object p0, Le73;->a:Le73;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_7
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Law1;

    .line 336
    .line 337
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lte3;

    .line 340
    .line 341
    check-cast p1, Lte3;

    .line 342
    .line 343
    new-instance v1, Lzn0;

    .line 344
    .line 345
    invoke-direct {v1, p0, p1}, Lzn0;-><init>(Lte3;Lte3;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, v0, Law1;->a:La42;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Le73;->a:Le73;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_8
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lkd2;

    .line 359
    .line 360
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Throwable;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    iget-object v1, v0, Lkd2;->c:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v1

    .line 369
    if-eqz p0, :cond_6

    .line 370
    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 374
    .line 375
    if-nez v2, :cond_5

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_5
    move-object p1, v8

    .line 379
    :goto_3
    if-eqz p1, :cond_7

    .line 380
    .line 381
    invoke-static {p0, p1}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    move-object p0, v8

    .line 389
    :cond_7
    :goto_4
    iput-object p0, v0, Lkd2;->e:Ljava/lang/Throwable;

    .line 390
    .line 391
    iget-object p0, v0, Lkd2;->u:Lcu2;

    .line 392
    .line 393
    sget-object p1, Lgd2;->i:Lgd2;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v8, p1}, Lcu2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    monitor-exit v1

    .line 402
    sget-object p0, Le73;->a:Le73;

    .line 403
    .line 404
    return-object p0

    .line 405
    :goto_5
    monitor-exit v1

    .line 406
    throw p0

    .line 407
    :pswitch_9
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ll40;

    .line 410
    .line 411
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lsv1;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ll40;->z(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    if-eqz p0, :cond_8

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_8
    sget-object p0, Le73;->a:Le73;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_a
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lf0;

    .line 429
    .line 430
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lqe3;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v1, p1, Lqe3;->e:Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lqe3;->a()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v1, "Wi-Fi scan pause lease released; cleanup ok="

    .line 449
    .line 450
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v0, p0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object p0, Le73;->a:Le73;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_b
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lb32;

    .line 469
    .line 470
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lj62;

    .line 473
    .line 474
    check-cast p1, Li62;

    .line 475
    .line 476
    iget-boolean v1, v0, Lb32;->A:Z

    .line 477
    .line 478
    iget v2, v0, Lb32;->w:F

    .line 479
    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    invoke-interface {p1, v2}, Lkg0;->P(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v0, v0, Lb32;->x:F

    .line 487
    .line 488
    invoke-interface {p1, v0}, Lkg0;->P(F)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {p1, p0, v1, v0}, Li62;->j(Li62;Lj62;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_9
    invoke-interface {p1, v2}, Lkg0;->P(F)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget v0, v0, Lb32;->x:F

    .line 501
    .line 502
    invoke-interface {p1, v0}, Lkg0;->P(F)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {p1, p0, v1, v0}, Li62;->h(Li62;Lj62;II)V

    .line 507
    .line 508
    .line 509
    :goto_6
    sget-object p0, Le73;->a:Le73;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_c
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lan1;

    .line 515
    .line 516
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lcom/shilapi/xcertplay/MapEmbedService;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object v1, v0, Lan1;->e:Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz p1, :cond_a

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_a
    move v2, v5

    .line 532
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lan1;->a:Landroid/os/Messenger;

    .line 536
    .line 537
    new-instance v1, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v2, "streamActive"

    .line 543
    .line 544
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    sget p1, Lcom/shilapi/xcertplay/MapEmbedService;->o:I

    .line 548
    .line 549
    const/16 p1, 0x66

    .line 550
    .line 551
    invoke-virtual {p0, v0, p1, v1}, Lcom/shilapi/xcertplay/MapEmbedService;->c(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Le73;->a:Le73;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_d
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lr6;

    .line 560
    .line 561
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lf0;

    .line 564
    .line 565
    check-cast p1, Landroid/content/Intent;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 578
    .line 579
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_b

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_b
    const-string v2, "device"

    .line 587
    .line 588
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    if-lt v3, v1, :cond_c

    .line 591
    .line 592
    invoke-static {p1}, Lu2;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_c
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 604
    .line 605
    :goto_8
    if-nez p1, :cond_d

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_d
    iget-object v0, v0, Lr6;->j:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lpd0;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v0, v1, v2}, Lpd0;->d(II)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    move-object v8, p1

    .line 627
    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    .line 628
    .line 629
    invoke-virtual {p0, v8}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_f
    sget-object p0, Le73;->a:Le73;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_e
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lr6;

    .line 638
    .line 639
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lf0;

    .line 642
    .line 643
    check-cast p1, Landroid/content/Intent;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v0, Lr6;->k:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_10

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_10
    const-string v2, "device"

    .line 667
    .line 668
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 669
    .line 670
    if-lt v3, v1, :cond_11

    .line 671
    .line 672
    invoke-static {p1}, Lu2;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 684
    .line 685
    :goto_a
    if-nez v1, :cond_12

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_12
    iget-object v0, v0, Lr6;->j:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lpd0;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v0, v2, v3}, Lpd0;->d(II)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_13

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_13
    const-string v0, "permission"

    .line 708
    .line 709
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_14

    .line 714
    .line 715
    new-instance v8, Ldc1;

    .line 716
    .line 717
    invoke-direct {v8, v1}, Ldc1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_14
    new-instance v8, Lcc1;

    .line 722
    .line 723
    invoke-direct {v8, v1}, Lcc1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 724
    .line 725
    .line 726
    :goto_b
    if-eqz v8, :cond_15

    .line 727
    .line 728
    invoke-virtual {p0, v8}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_15
    sget-object p0, Le73;->a:Le73;

    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_f
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lpn0;

    .line 741
    .line 742
    check-cast p1, Lx31;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v5, v4}, Lx31;->g(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v7, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v6, v6}, Lx31;->i(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, v3, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v2, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object p0, p0, Lpn0;->i:[I

    .line 763
    .line 764
    :goto_c
    if-ge v5, v6, :cond_16

    .line 765
    .line 766
    aget v0, p0, v5

    .line 767
    .line 768
    const/16 v1, 0xb

    .line 769
    .line 770
    invoke-virtual {p1, v1, v0}, Lx31;->i(II)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_16
    sget-object p0, Le73;->a:Le73;

    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_10
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lve2;

    .line 782
    .line 783
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Lve2;

    .line 786
    .line 787
    check-cast p1, Lnn1;

    .line 788
    .line 789
    iget v1, v0, Lve2;->i:I

    .line 790
    .line 791
    const/4 v2, -0x1

    .line 792
    if-ne v1, v2, :cond_17

    .line 793
    .line 794
    iget-object v1, p1, Lnn1;->a:Ljava/util/regex/Matcher;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-static {v2, v1}, Lvc2;->q(II)Lja1;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget v1, v1, Lha1;->i:I

    .line 809
    .line 810
    iput v1, v0, Lve2;->i:I

    .line 811
    .line 812
    :cond_17
    iget-object p1, p1, Lnn1;->a:Ljava/util/regex/Matcher;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    invoke-static {v0, p1}, Lvc2;->q(II)Lja1;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iget p1, p1, Lha1;->j:I

    .line 827
    .line 828
    add-int/2addr p1, v7

    .line 829
    iput p1, p0, Lve2;->i:I

    .line 830
    .line 831
    const-string p0, ""

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_11
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Liz0;

    .line 837
    .line 838
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lgx0;

    .line 841
    .line 842
    check-cast p1, Ljava/lang/Throwable;

    .line 843
    .line 844
    iget-object p1, v0, Liz0;->k:Landroid/os/Handler;

    .line 845
    .line 846
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    sget-object p0, Le73;->a:Le73;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_12
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lbv1;

    .line 855
    .line 856
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Lqa1;

    .line 859
    .line 860
    check-cast p1, Ljava/lang/Throwable;

    .line 861
    .line 862
    invoke-virtual {v0, p0}, Lbv1;->b(Lqa1;)V

    .line 863
    .line 864
    .line 865
    sget-object p0, Le73;->a:Le73;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_13
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lng1;

    .line 871
    .line 872
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v2, p0

    .line 875
    check-cast v2, Lqn;

    .line 876
    .line 877
    move-object v1, p1

    .line 878
    check-cast v1, Lmf1;

    .line 879
    .line 880
    invoke-virtual {v1}, Lmf1;->a()V

    .line 881
    .line 882
    .line 883
    iget-object p0, v0, Lng1;->s:La42;

    .line 884
    .line 885
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    check-cast p0, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result p0

    .line 895
    if-nez p0, :cond_18

    .line 896
    .line 897
    iget-object p0, v0, Lng1;->t:La42;

    .line 898
    .line 899
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    check-cast p0, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    if-eqz p0, :cond_19

    .line 910
    .line 911
    :cond_18
    const/4 v8, 0x0

    .line 912
    const/16 v9, 0x7e

    .line 913
    .line 914
    const-wide/16 v3, 0x0

    .line 915
    .line 916
    const-wide/16 v5, 0x0

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    invoke-static/range {v1 .. v9}, Lhk0;->T(Lmf1;Lqn;JJFLik0;I)V

    .line 920
    .line 921
    .line 922
    :cond_19
    sget-object p0, Le73;->a:Le73;

    .line 923
    .line 924
    return-object p0

    .line 925
    :pswitch_14
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 928
    .line 929
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p0, Lxe2;

    .line 932
    .line 933
    check-cast p1, Landroid/view/Surface;

    .line 934
    .line 935
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 936
    .line 937
    new-instance v1, Lac;

    .line 938
    .line 939
    const/4 v2, 0x7

    .line 940
    invoke-direct {v1, v0, p0, p1, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 944
    .line 945
    .line 946
    sget-object p0, Le73;->a:Le73;

    .line 947
    .line 948
    return-object p0

    .line 949
    :pswitch_15
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljs;

    .line 952
    .line 953
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 956
    .line 957
    check-cast p1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v2, "mfi local signature count="

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string p0, " digestBytes="

    .line 978
    .line 979
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    invoke-virtual {v0, p0}, Ljs;->B(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object p0, Le73;->a:Le73;

    .line 993
    .line 994
    return-object p0

    .line 995
    :pswitch_16
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v1, v0

    .line 998
    check-cast v1, Ljs;

    .line 999
    .line 1000
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 1003
    .line 1004
    check-cast p1, Lzb1;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    instance-of v0, p1, Lxb1;

    .line 1010
    .line 1011
    if-eqz v0, :cond_1a

    .line 1012
    .line 1013
    :try_start_1
    invoke-virtual {v1, p0}, Ljs;->R(Landroid/hardware/usb/UsbDevice;)Lbx1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    move-object v0, p1

    .line 1018
    check-cast v0, Lxb1;

    .line 1019
    .line 1020
    iget-object v0, v0, Lxb1;->a:Lt51;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0, p0}, Ljs;->e0(Lt51;Lbx1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    move-object p0, v0

    .line 1028
    check-cast p1, Lxb1;

    .line 1029
    .line 1030
    iget-object p1, p1, Lxb1;->a:Lt51;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lt51;->close()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, p0, v8}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_1a
    instance-of p0, p1, Lyb1;

    .line 1040
    .line 1041
    if-eqz p0, :cond_1b

    .line 1042
    .line 1043
    check-cast p1, Lyb1;

    .line 1044
    .line 1045
    iget-object p0, p1, Lyb1;->a:Lvb1;

    .line 1046
    .line 1047
    invoke-virtual {v1, p0, v8}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_d
    sget-object v8, Le73;->a:Le73;

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_1b
    invoke-static {}, Lqv0;->f()V

    .line 1054
    .line 1055
    .line 1056
    :goto_e
    return-object v8

    .line 1057
    :pswitch_17
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ljs;

    .line 1060
    .line 1061
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Luv;

    .line 1064
    .line 1065
    check-cast p1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    invoke-static {v0, p0, p1}, Ljs;->q0(Ljs;Luv;Z)V

    .line 1072
    .line 1073
    .line 1074
    sget-object p0, Le73;->a:Le73;

    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :pswitch_18
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lmx1;

    .line 1080
    .line 1081
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p0, Ly50;

    .line 1084
    .line 1085
    check-cast p1, Ljava/lang/Throwable;

    .line 1086
    .line 1087
    iget-object p1, v0, Lmx1;->j:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p1, Lyv1;

    .line 1090
    .line 1091
    invoke-virtual {p1, p0}, Lyv1;->j(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    sget-object p0, Le73;->a:Le73;

    .line 1095
    .line 1096
    return-object p0

    .line 1097
    :pswitch_19
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, La22;

    .line 1100
    .line 1101
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v3, p0

    .line 1104
    check-cast v3, Lqn;

    .line 1105
    .line 1106
    move-object v1, p1

    .line 1107
    check-cast v1, Lmf1;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lmf1;->a()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v0, La22;->k:Lta;

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/16 v6, 0x3c

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-static/range {v1 .. v6}, Lhk0;->t(Lhk0;Lta;Lqn;FLnv2;I)V

    .line 1119
    .line 1120
    .line 1121
    sget-object p0, Le73;->a:Le73;

    .line 1122
    .line 1123
    return-object p0

    .line 1124
    :pswitch_1a
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v2, v0

    .line 1127
    check-cast v2, Lta;

    .line 1128
    .line 1129
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v3, p0

    .line 1132
    check-cast v3, Lqn;

    .line 1133
    .line 1134
    move-object v1, p1

    .line 1135
    check-cast v1, Lmf1;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lmf1;->a()V

    .line 1138
    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    const/16 v6, 0x3c

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    invoke-static/range {v1 .. v6}, Lhk0;->t(Lhk0;Lta;Lqn;FLnv2;I)V

    .line 1145
    .line 1146
    .line 1147
    sget-object p0, Le73;->a:Le73;

    .line 1148
    .line 1149
    return-object p0

    .line 1150
    :pswitch_1b
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lks1;

    .line 1153
    .line 1154
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p0, Lka;

    .line 1157
    .line 1158
    check-cast p1, Lgi;

    .line 1159
    .line 1160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance p1, Lps1;

    .line 1164
    .line 1165
    iget-object p0, p0, Lka;->l:Lha;

    .line 1166
    .line 1167
    invoke-direct {p1, v0, p0}, Lps1;-><init>(Lks1;Lha;)V

    .line 1168
    .line 1169
    .line 1170
    return-object p1

    .line 1171
    :pswitch_1c
    iget-object v0, p0, Ld0;->j:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lbv1;

    .line 1174
    .line 1175
    iget-object p0, p0, Ld0;->k:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast p0, Lqa2;

    .line 1178
    .line 1179
    check-cast p1, Ljava/lang/Throwable;

    .line 1180
    .line 1181
    invoke-virtual {v0, p0}, Lbv1;->b(Lqa1;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object p0, Le73;->a:Le73;

    .line 1185
    .line 1186
    return-object p0

    .line 1187
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
