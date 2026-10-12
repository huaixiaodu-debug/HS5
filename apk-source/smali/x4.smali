.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx4;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lx4;->i:I

    .line 2
    .line 3
    const-string v0, ")"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ":"

    .line 7
    .line 8
    const-string v3, "%02x"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Le73;->a:Le73;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Li62;

    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/Display;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/Display;

    .line 31
    .line 32
    sget p0, Lc00;->p:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "x"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " flags="

    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " valid="

    .line 104
    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ll53;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    check-cast p1, Ll53;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    check-cast p1, Lwn2;

    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Byte;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    sget p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    const-string v1, "\\w+://\\S+"

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v2, "<url>"

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "("

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    .line 225
    sget p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_8
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_1

    .line 242
    .line 243
    const-string p0, "iPhone"

    .line 244
    .line 245
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p0, " ("

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_9
    check-cast p1, Ljava/lang/Byte;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    and-int/lit16 p0, p0, 0xff

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_b
    check-cast p1, Ljava/net/InetAddress;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    instance-of p0, p1, Ljava/net/Inet4Address;

    .line 311
    .line 312
    if-eqz p0, :cond_2

    .line 313
    .line 314
    const-string p0, "IPv4"

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_2
    const-string p0, "IPv6"

    .line 318
    .line 319
    :goto_0
    return-object p0

    .line 320
    :pswitch_c
    check-cast p1, Lnn1;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lnn1;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lmn1;

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Lmn1;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0}, Lmv2;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_5

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    const/16 v0, 0xa

    .line 348
    .line 349
    if-gt v0, p1, :cond_3

    .line 350
    .line 351
    const/16 v0, 0xf

    .line 352
    .line 353
    if-ge p1, v0, :cond_3

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_3
    move-object p0, v1

    .line 357
    :goto_1
    if-eqz p0, :cond_5

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    const/16 p1, 0xd

    .line 364
    .line 365
    if-ne p0, p1, :cond_4

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_4
    const/4 v4, 0x0

    .line 369
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_5
    return-object v1

    .line 374
    :pswitch_d
    check-cast p1, Lwn2;

    .line 375
    .line 376
    invoke-static {p1}, Lun2;->b(Lwn2;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_e
    check-cast p1, Lj52;

    .line 381
    .line 382
    sget-object p0, Lq8;->b:Ljl0;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {p1, p0}, Lcq1;->v(Lj52;Ljc2;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string p1, "android.software.leanback"

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_6

    .line 404
    .line 405
    sget-object p0, Lln;->a:Lkn;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkn;->c:Ljn;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    sget-object p0, Lnn;->b:Lmn;

    .line 414
    .line 415
    :goto_3
    return-object p0

    .line 416
    :pswitch_f
    check-cast p1, Li62;

    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_10
    check-cast p1, Li62;

    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_11
    check-cast p1, Lmf1;

    .line 423
    .line 424
    invoke-virtual {p1}, Lmf1;->a()V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_13
    check-cast p1, Ly13;

    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_14
    check-cast p1, Ljava/lang/Byte;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    and-int/lit16 p0, p0, 0xff

    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_15
    check-cast p1, Ldw0;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_16
    check-cast p1, Lid;

    .line 476
    .line 477
    instance-of p0, p1, Lu32;

    .line 478
    .line 479
    xor-int/2addr p0, v4

    .line 480
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_1a
    check-cast p1, Ljava/lang/Byte;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    and-int/lit16 p0, p0, 0xff

    .line 512
    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_1b
    check-cast p1, Ljava/lang/Byte;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    sget-object p1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 537
    .line 538
    and-int/lit16 p0, p0, 0xff

    .line 539
    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_1c
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x2e

    .line 567
    .line 568
    invoke-static {p0, v0}, Lfv2;->Q(Ljava/lang/String;C)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string p0, "."

    .line 586
    .line 587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    nop

    .line 605
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
