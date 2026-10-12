.class public final Lku0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final j:Lku0;

.field public static final k:Lku0;

.field public static final l:Lku0;

.field public static final m:Lku0;

.field public static final n:Lku0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lku0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lku0;->j:Lku0;

    .line 8
    .line 9
    new-instance v0, Lku0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lku0;->k:Lku0;

    .line 16
    .line 17
    new-instance v0, Lku0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lku0;->l:Lku0;

    .line 24
    .line 25
    new-instance v0, Lku0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lku0;->m:Lku0;

    .line 32
    .line 33
    new-instance v0, Lku0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lku0;->n:Lku0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lku0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lku0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lj32;

    .line 10
    .line 11
    iget-object p0, p2, Lj32;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Comparable;

    .line 14
    .line 15
    check-cast p1, Lj32;

    .line 16
    .line 17
    iget-object p1, p1, Lj32;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p1, Lhx0;

    .line 27
    .line 28
    check-cast p2, Lhx0;

    .line 29
    .line 30
    iget-object p0, p1, Lhx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    iget-object v4, p2, Lhx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean p0, p1, Lhx0;->a:Z

    .line 50
    .line 51
    iget-boolean v3, p2, Lhx0;->a:Z

    .line 52
    .line 53
    if-eq p0, v3, :cond_4

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    :cond_3
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget p0, p2, Lhx0;->b:I

    .line 60
    .line 61
    iget v0, p1, Lhx0;->b:I

    .line 62
    .line 63
    sub-int v0, p0, v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget p0, p1, Lhx0;->c:I

    .line 69
    .line 70
    iget p1, p2, Lhx0;->c:I

    .line 71
    .line 72
    sub-int v0, p0, p1

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v0, v2

    .line 78
    :cond_7
    :goto_2
    return v0

    .line 79
    :pswitch_1
    check-cast p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_2
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, ""

    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :cond_8
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move-object p1, p2

    .line 125
    :goto_3
    invoke-static {p0, p1}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_3
    check-cast p1, Lkf1;

    .line 131
    .line 132
    check-cast p2, Lkf1;

    .line 133
    .line 134
    iget p0, p1, Lkf1;->x:I

    .line 135
    .line 136
    iget v0, p2, Lkf1;->x:I

    .line 137
    .line 138
    invoke-static {p0, v0}, Lcb1;->d(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p0, p1}, Lcb1;->d(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_4
    return p0

    .line 158
    :pswitch_4
    check-cast p1, Lld;

    .line 159
    .line 160
    iget p0, p1, Lld;->b:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p2, Lld;

    .line 167
    .line 168
    iget p1, p2, Lld;->b:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_5
    check-cast p1, Lld;

    .line 180
    .line 181
    iget p0, p1, Lld;->b:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p2, Lld;

    .line 188
    .line 189
    iget p1, p2, Lld;->b:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_6
    check-cast p1, Lj32;

    .line 201
    .line 202
    check-cast p2, Lj32;

    .line 203
    .line 204
    iget-object p0, p1, Lj32;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lrd2;

    .line 207
    .line 208
    iget p0, p0, Lrd2;->b:F

    .line 209
    .line 210
    iget-object v0, p2, Lj32;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lrd2;

    .line 213
    .line 214
    iget v0, v0, Lrd2;->b:F

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object p0, p1, Lj32;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lrd2;

    .line 226
    .line 227
    iget p0, p0, Lrd2;->d:F

    .line 228
    .line 229
    iget-object p1, p2, Lj32;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lrd2;

    .line 232
    .line 233
    iget p1, p1, Lrd2;->d:F

    .line 234
    .line 235
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    :goto_5
    return p0

    .line 240
    :pswitch_7
    check-cast p1, Lon2;

    .line 241
    .line 242
    check-cast p2, Lon2;

    .line 243
    .line 244
    invoke-virtual {p1}, Lon2;->h()Lrd2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p2}, Lon2;->h()Lrd2;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p2, p1, Lrd2;->c:F

    .line 253
    .line 254
    iget v0, p0, Lrd2;->c:F

    .line 255
    .line 256
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget p2, p0, Lrd2;->b:F

    .line 264
    .line 265
    iget v0, p1, Lrd2;->b:F

    .line 266
    .line 267
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    iget p2, p0, Lrd2;->d:F

    .line 275
    .line 276
    iget v0, p1, Lrd2;->d:F

    .line 277
    .line 278
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    iget p1, p1, Lrd2;->a:F

    .line 286
    .line 287
    iget p0, p0, Lrd2;->a:F

    .line 288
    .line 289
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    :goto_6
    return p2

    .line 294
    :pswitch_8
    check-cast p1, Lkf1;

    .line 295
    .line 296
    check-cast p2, Lkf1;

    .line 297
    .line 298
    iget p0, p2, Lkf1;->x:I

    .line 299
    .line 300
    iget v0, p1, Lkf1;->x:I

    .line 301
    .line 302
    invoke-static {p0, v0}, Lcb1;->d(II)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p0, p1}, Lcb1;->d(II)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    :goto_7
    return p0

    .line 322
    :pswitch_9
    check-cast p1, Lon2;

    .line 323
    .line 324
    check-cast p2, Lon2;

    .line 325
    .line 326
    invoke-virtual {p1}, Lon2;->h()Lrd2;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p2}, Lon2;->h()Lrd2;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget p2, p0, Lrd2;->a:F

    .line 335
    .line 336
    iget v0, p1, Lrd2;->a:F

    .line 337
    .line 338
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_10

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    iget p2, p0, Lrd2;->b:F

    .line 346
    .line 347
    iget v0, p1, Lrd2;->b:F

    .line 348
    .line 349
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_11

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    iget p2, p0, Lrd2;->d:F

    .line 357
    .line 358
    iget v0, p1, Lrd2;->d:F

    .line 359
    .line 360
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_12

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iget p0, p0, Lrd2;->c:F

    .line 368
    .line 369
    iget p1, p1, Lrd2;->c:F

    .line 370
    .line 371
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    :goto_8
    return p2

    .line 376
    :pswitch_a
    check-cast p1, Lju0;

    .line 377
    .line 378
    check-cast p2, Lju0;

    .line 379
    .line 380
    invoke-static {p1}, Lcq1;->s(Lju0;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1e

    .line 385
    .line 386
    invoke-static {p2}, Lcq1;->s(Lju0;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_13

    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_13
    invoke-static {p1}, Lh8;->V(Lwf0;)Lkf1;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p2}, Lh8;->V(Lwf0;)Lkf1;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_14

    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_14
    const/16 p2, 0x10

    .line 411
    .line 412
    new-array v1, p2, [Lkf1;

    .line 413
    .line 414
    move v3, v2

    .line 415
    :goto_9
    if-eqz p0, :cond_17

    .line 416
    .line 417
    add-int/lit8 v4, v3, 0x1

    .line 418
    .line 419
    array-length v5, v1

    .line 420
    if-ge v5, v4, :cond_15

    .line 421
    .line 422
    array-length v5, v1

    .line 423
    mul-int/lit8 v6, v5, 0x2

    .line 424
    .line 425
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    new-array v4, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    move-object v1, v4

    .line 435
    :cond_15
    if-eqz v3, :cond_16

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    add-int/2addr v4, v0

    .line 439
    add-int/lit8 v5, v3, 0x0

    .line 440
    .line 441
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    :cond_16
    aput-object p0, v1, v2

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    goto :goto_9

    .line 453
    :cond_17
    new-array p0, p2, [Lkf1;

    .line 454
    .line 455
    move p2, v2

    .line 456
    :goto_a
    if-eqz p1, :cond_1a

    .line 457
    .line 458
    add-int/lit8 v4, p2, 0x1

    .line 459
    .line 460
    array-length v5, p0

    .line 461
    if-ge v5, v4, :cond_18

    .line 462
    .line 463
    array-length v5, p0

    .line 464
    mul-int/lit8 v6, v5, 0x2

    .line 465
    .line 466
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    new-array v4, v4, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    move-object p0, v4

    .line 476
    :cond_18
    if-eqz p2, :cond_19

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    add-int/2addr v4, v0

    .line 480
    add-int/lit8 v5, p2, 0x0

    .line 481
    .line 482
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    :cond_19
    aput-object p1, p0, v2

    .line 486
    .line 487
    add-int/lit8 p2, p2, 0x1

    .line 488
    .line 489
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    goto :goto_a

    .line 494
    :cond_1a
    sub-int/2addr v3, v0

    .line 495
    sub-int/2addr p2, v0

    .line 496
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-ltz p1, :cond_1c

    .line 501
    .line 502
    move p2, v2

    .line 503
    :goto_b
    aget-object v0, v1, p2

    .line 504
    .line 505
    aget-object v3, p0, p2

    .line 506
    .line 507
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1b

    .line 512
    .line 513
    aget-object p1, v1, p2

    .line 514
    .line 515
    check-cast p1, Lkf1;

    .line 516
    .line 517
    invoke-virtual {p1}, Lkf1;->u()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    aget-object p0, p0, p2

    .line 522
    .line 523
    check-cast p0, Lkf1;

    .line 524
    .line 525
    invoke-virtual {p0}, Lkf1;->u()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p1, p0}, Lcb1;->d(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_e

    .line 534
    :cond_1b
    if-eq p2, p1, :cond_1c

    .line 535
    .line 536
    add-int/lit8 p2, p2, 0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_1c
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 540
    .line 541
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_1d
    :goto_c
    move v0, v2

    .line 545
    goto :goto_e

    .line 546
    :cond_1e
    :goto_d
    invoke-static {p1}, Lcq1;->s(Lju0;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_1f

    .line 551
    .line 552
    move v0, v1

    .line 553
    goto :goto_e

    .line 554
    :cond_1f
    invoke-static {p2}, Lcq1;->s(Lju0;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_1d

    .line 559
    .line 560
    :goto_e
    return v0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
