.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;


# direct methods
.method public synthetic constructor <init>(Ljs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lor;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lor;->j:Ljs;

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
    .locals 11

    .line 1
    iget v0, p0, Lor;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lor;->j:Ljs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lju;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfu;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lp5;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Le73;->a:Le73;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lfu;->b:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lqr;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lqr;-><init>(Ljs;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "wired "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Le73;->a:Le73;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lir;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, Lcr;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p1, Lcr;

    .line 78
    .line 79
    iget-object v0, p1, Lcr;->a:Lbr;

    .line 80
    .line 81
    iget v1, p1, Lcr;->b:I

    .line 82
    .line 83
    iget p1, p1, Lcr;->c:I

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "control discovery stage="

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " ipv4="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " ipv6="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    instance-of v0, p1, Lhr;

    .line 118
    .line 119
    const-string v1, "IPv4"

    .line 120
    .line 121
    const-string v3, "IPv6"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast p1, Lhr;

    .line 126
    .line 127
    iget-object p1, p1, Lhr;->a:Lar;

    .line 128
    .line 129
    iget-object v0, p1, Lar;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v2, 0x3a

    .line 132
    .line 133
    invoke-static {v0, v2}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_2
    iget p1, p1, Lar;->c:I

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "control resolved family="

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " port="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    instance-of v0, p1, Lgr;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast p1, Lgr;

    .line 171
    .line 172
    iget-object v0, p1, Lgr;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v1, "^HTTP/\\d(?:\\.\\d)? (\\d{3})(?: |$)"

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v1, v3, v0}, Lcf2;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lnn1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Lnn1;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x1

    .line 204
    check-cast v0, Lmn1;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lmn1;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    iget v0, p1, Lgr;->b:I

    .line 214
    .line 215
    const-string v1, "none"

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    :cond_5
    iget-object p1, p1, Lgr;->d:Ljava/io/IOException;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "control probe attempts="

    .line 235
    .line 236
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " status="

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " error="

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_0

    .line 263
    :cond_7
    instance-of v0, p1, Lfr;

    .line 264
    .line 265
    const-string v4, " attempt="

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    check-cast p1, Lfr;

    .line 270
    .line 271
    iget-object v0, p1, Lfr;->a:Ler;

    .line 272
    .line 273
    iget v2, p1, Lfr;->b:I

    .line 274
    .line 275
    iget-boolean p1, p1, Lfr;->c:Z

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "control probe stage="

    .line 283
    .line 284
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " family="

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_0

    .line 309
    :cond_9
    instance-of v0, p1, Ldr;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    check-cast p1, Ldr;

    .line 314
    .line 315
    iget-object v0, p1, Ldr;->a:Ler;

    .line 316
    .line 317
    iget v1, p1, Ldr;->b:I

    .line 318
    .line 319
    iget-object p1, p1, Ldr;->c:Ljava/io/IOException;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "control probe failed after="

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " failureClass="

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_0
    const-string v0, "wireless bonjour: "

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Le73;->a:Le73;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_a
    invoke-static {}, Lqv0;->f()V

    .line 370
    .line 371
    .line 372
    :goto_1
    return-object v2

    .line 373
    :pswitch_3
    check-cast p1, Lhc1;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lgc1;->a:Lgc1;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    sget-object p1, Lnv;->a:Lnv;

    .line 387
    .line 388
    invoke-virtual {p0, p1, v2}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    instance-of v0, p1, Lfc1;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    check-cast p1, Lfc1;

    .line 397
    .line 398
    iget-object p1, p1, Lfc1;->a:Lvb1;

    .line 399
    .line 400
    invoke-virtual {p0, p1, v2}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    sget-object v2, Le73;->a:Le73;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_c
    invoke-static {}, Lqv0;->f()V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-object v2

    .line 410
    :pswitch_4
    check-cast p1, Ldx;

    .line 411
    .line 412
    sget-object v3, Le73;->a:Le73;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    instance-of v0, p1, Lbx;

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    check-cast p1, Lbx;

    .line 422
    .line 423
    iget-object p1, p1, Lbx;->a:Lkx;

    .line 424
    .line 425
    iget-boolean v0, p0, Ljs;->N:Z

    .line 426
    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    iget-object v0, p0, Ljs;->Q:Les;

    .line 430
    .line 431
    sget-object v4, Les;->j:Les;

    .line 432
    .line 433
    if-eq v0, v4, :cond_d

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_d
    :try_start_0
    new-instance v0, Lb82;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lb82;-><init>(Lkx;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lsr1;

    .line 443
    .line 444
    invoke-direct {v4, v0, v1}, Lsr1;-><init>(Lm31;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lsr1;->a()Las1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v4, v1, Las1;->a:Ltr1;

    .line 452
    .line 453
    if-eqz v4, :cond_11

    .line 454
    .line 455
    new-instance v1, Lmr1;

    .line 456
    .line 457
    iget v4, v4, Ltr1;->a:I

    .line 458
    .line 459
    invoke-direct {v1, v0, v4}, Lmr1;-><init>(Lm31;I)V

    .line 460
    .line 461
    .line 462
    iget-object v4, p0, Ljs;->K0:Ljava/util/List;

    .line 463
    .line 464
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-static {v4}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-static {v6}, Lhn1;->z(I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/16 v7, 0x10

    .line 475
    .line 476
    if-ge v6, v7, :cond_e

    .line 477
    .line 478
    move v6, v7

    .line 479
    :cond_e
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_f

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    move-object v8, v6

    .line 497
    check-cast v8, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-static {v0, v8}, Ljs;->W(Lb82;I)Lds;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :catch_0
    move-exception v0

    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_f
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/util/Map$Entry;

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lds;

    .line 552
    .line 553
    invoke-static {v7}, Lrn1;->B(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lds;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v9, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v10, "mfi probe address=0x"

    .line 573
    .line 574
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v8, " "

    .line 581
    .line 582
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {p0, v6}, Ljs;->B(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_10
    invoke-virtual {p0, v1, v0, v5}, Ljs;->U(Lmr1;Lb82;Ljava/util/LinkedHashMap;)Lmr1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v1, v0, Lmr1;->j:I

    .line 601
    .line 602
    invoke-static {v7}, Lrn1;->B(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lmr1;->b()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v6, "mfi coprocessor address=0x"

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, " protocolMajor="

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lgs1;

    .line 645
    .line 646
    invoke-direct {v1, v0, p1}, Lgs1;-><init>(Lnr1;Ljava/io/Closeable;)V

    .line 647
    .line 648
    .line 649
    iput-object v1, p0, Ljs;->S:Lgs1;

    .line 650
    .line 651
    const-string v0, "mfi CH341 session ready"

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lbv;->a:Lbv;

    .line 657
    .line 658
    invoke-virtual {p0, v0, v2}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Ljs;->t0()V

    .line 662
    .line 663
    .line 664
    :goto_6
    move-object v2, v3

    .line 665
    goto :goto_a

    .line 666
    :cond_11
    new-instance v0, Lpr1;

    .line 667
    .line 668
    iget-object v4, v1, Las1;->b:Ljava/util/ArrayList;

    .line 669
    .line 670
    new-instance v8, Lw70;

    .line 671
    .line 672
    const/16 v1, 0x1c

    .line 673
    .line 674
    invoke-direct {v8, v1}, Lw70;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const/16 v9, 0x1f

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-static/range {v4 .. v9}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v4, "No MFi authentication coprocessor responded: "

    .line 687
    .line 688
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_0
    .catch Lpr1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :goto_7
    invoke-virtual {p1}, Lkx;->close()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0, v2}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v4, "mfi CH341 discovery failed: "

    .line 710
    .line 711
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {p0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-nez v0, :cond_12

    .line 729
    .line 730
    const-string v0, "MFi discovery failed"

    .line 731
    .line 732
    :cond_12
    const-string v1, "xcertplay-usb"

    .line 733
    .line 734
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lkx;->close()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Ljs;->y0()V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_13
    :goto_9
    invoke-virtual {p1}, Lkx;->close()V

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_14
    instance-of v0, p1, Lcx;

    .line 749
    .line 750
    if-eqz v0, :cond_16

    .line 751
    .line 752
    check-cast p1, Lcx;

    .line 753
    .line 754
    iget-object p1, p1, Lcx;->a:Lp31;

    .line 755
    .line 756
    instance-of v0, p1, Ln31;

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    invoke-virtual {p0}, Ljs;->y0()V

    .line 761
    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_15
    invoke-virtual {p0, p1, v2}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_16
    invoke-static {}, Lqv0;->f()V

    .line 769
    .line 770
    .line 771
    :goto_a
    return-object v2

    .line 772
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 773
    .line 774
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    const-string p1, "P"

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_18

    .line 792
    .line 793
    const-string p1, "not-P"

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_18
    if-nez p1, :cond_19

    .line 797
    .line 798
    const-string p1, "unknown"

    .line 799
    .line 800
    :goto_b
    const-string v0, "video in car gear="

    .line 801
    .line 802
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    sget-object v2, Le73;->a:Le73;

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_19
    invoke-static {}, Lqv0;->f()V

    .line 813
    .line 814
    .line 815
    :goto_c
    return-object v2

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
