.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lw70;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo41;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lw70;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lw70;->i:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Le73;->a:Le73;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lzr1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p0, p1, Lzr1;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lrn1;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lzr1;->b:Lyr1;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "0x"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "="

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    array-length p1, p0

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p0, Lcn0;->a:Lcn0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lgf;

    .line 80
    .line 81
    invoke-direct {p1, v2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :goto_0
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x40

    .line 100
    .line 101
    invoke-static {p1, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    if-ge v2, v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    const/16 v3, 0x2e

    .line 127
    .line 128
    if-eq v1, v3, :cond_1

    .line 129
    .line 130
    const/16 v3, 0x5f

    .line 131
    .line 132
    if-eq v1, v3, :cond_1

    .line 133
    .line 134
    const/16 v3, 0x24

    .line 135
    .line 136
    if-ne v1, v3, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    const-string p0, "unknown"

    .line 155
    .line 156
    :cond_4
    return-object p0

    .line 157
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p0, Le73;->a:Le73;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/Byte;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-string p1, "%02x"

    .line 172
    .line 173
    and-int/lit16 p0, p0, 0xff

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p0, Le73;->a:Le73;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const-string p1, "%02x"

    .line 207
    .line 208
    and-int/lit16 p0, p0, 0xff

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p0, Le73;->a:Le73;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_8
    check-cast p1, Ljava/lang/Byte;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const-string p1, "%02x"

    .line 242
    .line 243
    and-int/lit16 p0, p0, 0xff

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_9
    check-cast p1, Li71;

    .line 263
    .line 264
    sget-object p0, Le73;->a:Le73;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    sget-object p0, Le73;->a:Le73;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_b
    check-cast p1, Lk13;

    .line 273
    .line 274
    sget-object p0, Le73;->a:Le73;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    const-string p1, "%02x"

    .line 284
    .line 285
    and-int/lit16 p0, p0, 0xff

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_d
    check-cast p1, Lp51;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p0, Le73;->a:Le73;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {v0}, Lrn1;->B(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, p0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string p1, "0x"

    .line 333
    .line 334
    invoke-static {p1, p0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_f
    check-cast p1, Lx31;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2, v2}, Lx31;->g(II)V

    .line 345
    .line 346
    .line 347
    const-string p0, "USBHostTransport"

    .line 348
    .line 349
    invoke-virtual {p1, v3, p0}, Lx31;->f(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x2

    .line 353
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 354
    .line 355
    .line 356
    const/4 p0, 0x3

    .line 357
    invoke-virtual {p1, p0, p0}, Lx31;->i(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lx31;->j(I)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Le73;->a:Le73;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lbb1;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lbb1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {v0}, Lrn1;->B(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v1, p0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    const-string p1, "0x"

    .line 401
    .line 402
    invoke-static {p1, p0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_12
    check-cast p1, Ljava/lang/Byte;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    const-string p1, "%02x"

    .line 414
    .line 415
    and-int/lit16 p0, p0, 0xff

    .line 416
    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_13
    check-cast p1, Lx31;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x7

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p1, v0}, Lx31;->j(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_5
    sget-object p0, Le73;->a:Le73;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_14
    check-cast p1, Lx31;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v1, 0x6

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v2, 0xc

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v3, 0x1a

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {p1, v0}, Lx31;->j(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_6
    sget-object p0, Le73;->a:Le73;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 558
    .line 559
    const-string v0, "%02X"

    .line 560
    .line 561
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object p0, Le73;->a:Le73;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string p1, "OEM service is disconnected"

    .line 590
    .line 591
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object p0, Le73;->a:Le73;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_19
    sget-object p0, Ljr2;->c:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter p0

    .line 606
    :try_start_0
    sget-object v0, Ljr2;->i:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    :goto_4
    if-ge v2, v1, :cond_7

    .line 613
    .line 614
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lfw0;

    .line 619
    .line 620
    invoke-interface {v3, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    .line 622
    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :catchall_0
    move-exception p1

    .line 627
    goto :goto_5

    .line 628
    :cond_7
    monitor-exit p0

    .line 629
    sget-object p0, Le73;->a:Le73;

    .line 630
    .line 631
    return-object p0

    .line 632
    :goto_5
    monitor-exit p0

    .line 633
    throw p1

    .line 634
    :pswitch_1a
    check-cast p1, Li62;

    .line 635
    .line 636
    sget-object p0, Le73;->a:Le73;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_1b
    check-cast p1, Ljava/lang/Byte;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    const-string p1, "%02X"

    .line 646
    .line 647
    and-int/lit16 p0, p0, 0xff

    .line 648
    .line 649
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_1c
    check-cast p1, Lt70;

    .line 667
    .line 668
    instance-of p0, p1, Ly70;

    .line 669
    .line 670
    if-eqz p0, :cond_8

    .line 671
    .line 672
    check-cast p1, Ly70;

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_8
    const/4 p1, 0x0

    .line 676
    :goto_6
    return-object p1

    .line 677
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
