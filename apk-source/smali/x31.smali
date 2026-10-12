.class public final Lx31;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lg41;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg41;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx31;->a:Lg41;

    .line 5
    .line 6
    iput-object p2, p0, Lx31;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lx31;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx31;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx31;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I[BLw51;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw31;

    .line 8
    .line 9
    new-instance v1, Ll51;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ll51;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lw31;-><init>(Ll51;Lw51;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx31;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "CSM parameter id must fit in u16"

    .line 24
    .line 25
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Ll41;
    .locals 2

    .line 1
    iget-object v0, p0, Lx31;->a:Lg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lg41;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx31;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    new-instance v1, Ll41;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx31;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v0, p0}, Ll41;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p0, "A raw body builder needs an explicit message id"

    .line 27
    .line 28
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lw51;->q:Lw51;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lx31;->a(I[BLw51;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()[B
    .locals 14

    .line 1
    iget-boolean v0, p0, Lx31;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lx31;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Lx31;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    invoke-static {p0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lhn1;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-ge v0, v6, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Li41;

    .line 53
    .line 54
    iget v9, v9, Li41;->a:I

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_b

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v8, Lw31;

    .line 85
    .line 86
    iget-object v9, v8, Lw31;->b:Lw51;

    .line 87
    .line 88
    iget-object v8, v8, Lw31;->a:Ll51;

    .line 89
    .line 90
    iget v8, v8, Ll51;->a:I

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Li41;

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    iget-object v8, v10, Li41;->c:Lw51;

    .line 105
    .line 106
    iget v11, v10, Li41;->a:I

    .line 107
    .line 108
    sget-object v12, Lw51;->u:Lw51;

    .line 109
    .line 110
    const-string v13, "Body parameter 0x"

    .line 111
    .line 112
    if-eq v8, v12, :cond_4

    .line 113
    .line 114
    if-ne v8, v9, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p0, Ln51;

    .line 118
    .line 119
    invoke-static {v6}, Lrn1;->B(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " expected "

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", got "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_4
    :goto_2
    iget-boolean v8, v10, Li41;->e:Z

    .line 166
    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    move v9, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move v9, v4

    .line 182
    move v10, v9

    .line 183
    :cond_6
    :goto_3
    if-ge v10, v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    check-cast v12, Lw31;

    .line 192
    .line 193
    iget-object v12, v12, Lw31;->a:Ll51;

    .line 194
    .line 195
    iget v12, v12, Ll51;->a:I

    .line 196
    .line 197
    if-ne v12, v11, :cond_6

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    if-ltz v9, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {}, Lwd1;->w0()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    :goto_4
    if-gt v9, v5, :cond_9

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    new-instance p0, Ln51;

    .line 213
    .line 214
    invoke-static {v6}, Lrn1;->B(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, " is not repeatable"

    .line 229
    .line 230
    invoke-static {v13, v0, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    new-instance p0, Ln51;

    .line 239
    .line 240
    invoke-static {v6}, Lrn1;->B(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "Unknown body parameter 0x"

    .line 255
    .line 256
    invoke-static {v2, v0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v8, v7

    .line 284
    check-cast v8, Li41;

    .line 285
    .line 286
    iget-boolean v8, v8, Li41;->d:Z

    .line 287
    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    move v7, v4

    .line 299
    :goto_6
    if-ge v7, p0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    check-cast v8, Li41;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    move v10, v4

    .line 320
    :cond_e
    if-ge v10, v9, :cond_f

    .line 321
    .line 322
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    check-cast v11, Lw31;

    .line 329
    .line 330
    iget-object v11, v11, Lw31;->a:Ll51;

    .line 331
    .line 332
    iget v11, v11, Ll51;->a:I

    .line 333
    .line 334
    iget v12, v8, Li41;->a:I

    .line 335
    .line 336
    if-ne v11, v12, :cond_e

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    new-instance p0, Ln51;

    .line 340
    .line 341
    iget v0, v8, Li41;->a:I

    .line 342
    .line 343
    invoke-static {v6}, Lrn1;->B(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, v8, Li41;->b:Ljava/lang/String;

    .line 358
    .line 359
    const-string v3, " ("

    .line 360
    .line 361
    const-string v4, ")"

    .line 362
    .line 363
    const-string v5, "Missing required body parameter 0x"

    .line 364
    .line 365
    invoke-static {v5, v0, v3, v2, v4}, Lpr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v3}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move v6, v4

    .line 387
    :goto_7
    if-ge v6, v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    check-cast v7, Lw31;

    .line 396
    .line 397
    iget-object v7, v7, Lw31;->a:Ll51;

    .line 398
    .line 399
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    invoke-static {p0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ll51;

    .line 427
    .line 428
    iget v6, v3, Ll51;->a:I

    .line 429
    .line 430
    iget-object v3, v3, Ll51;->b:[B

    .line 431
    .line 432
    if-ltz v6, :cond_14

    .line 433
    .line 434
    const/high16 v7, 0x10000

    .line 435
    .line 436
    if-ge v6, v7, :cond_14

    .line 437
    .line 438
    array-length v7, v3

    .line 439
    const v8, 0xfffb

    .line 440
    .line 441
    .line 442
    if-gt v7, v8, :cond_13

    .line 443
    .line 444
    array-length v7, v3

    .line 445
    add-int/2addr v7, v2

    .line 446
    new-array v8, v7, [B

    .line 447
    .line 448
    ushr-int/lit8 v9, v7, 0x8

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    aput-byte v9, v8, v4

    .line 452
    .line 453
    int-to-byte v9, v7

    .line 454
    aput-byte v9, v8, v5

    .line 455
    .line 456
    ushr-int/lit8 v9, v6, 0x8

    .line 457
    .line 458
    int-to-byte v9, v9

    .line 459
    const/4 v10, 0x2

    .line 460
    aput-byte v9, v8, v10

    .line 461
    .line 462
    const/4 v9, 0x3

    .line 463
    int-to-byte v6, v6

    .line 464
    aput-byte v6, v8, v9

    .line 465
    .line 466
    const/16 v6, 0xc

    .line 467
    .line 468
    invoke-static {v2, v4, v6, v3, v8}, Lef;->c0(III[B[B)V

    .line 469
    .line 470
    .line 471
    const v3, 0xfff9

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    sub-int/2addr v3, v6

    .line 479
    if-gt v7, v3, :cond_12

    .line 480
    .line 481
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_12
    const-string p0, "Encoded CSM parameters exceed the 65529-byte message body limit"

    .line 486
    .line 487
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_13
    const-string p0, "CSM parameter payload exceeds 65531 bytes"

    .line 492
    .line 493
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_14
    const-string p0, "CSM parameter id must fit in u16"

    .line 498
    .line 499
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    return-object p0
.end method

.method public final e(ILfw0;)V
    .locals 5

    .line 1
    new-instance v0, Lx31;

    .line 2
    .line 3
    iget-object v1, p0, Lx31;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Li41;

    .line 22
    .line 23
    iget v4, v4, Li41;->a:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_0
    check-cast v2, Li41;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v2, Li41;->f:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_1
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lzm0;->i:Lzm0;

    .line 40
    .line 41
    :cond_3
    iget-boolean v2, p0, Lx31;->d:Z

    .line 42
    .line 43
    invoke-direct {v0, v3, v3, v1, v2}, Lx31;-><init>(Lg41;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx31;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lw51;->t:Lw51;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lx31;->a(I[BLw51;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lmv2;->n(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    aput-byte v0, v1, v0

    .line 19
    .line 20
    invoke-static {p2, v1}, Lef;->p0([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lw51;->r:Lw51;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lx31;->a(I[BLw51;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "NUL-terminated strings must not contain U+0000"

    .line 31
    .line 32
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    int-to-byte p2, p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte p2, v1, v0

    .line 19
    .line 20
    sget-object p2, Lw51;->l:Lw51;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2}, Lx31;->a(I[BLw51;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "u16 value must be in 0..65535"

    .line 27
    .line 28
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(ILjava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    const/high16 v4, 0x10000

    .line 41
    .line 42
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    ushr-int/lit8 v4, v2, 0x8

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "u16[] value must be in 0..65535"

    .line 59
    .line 60
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lwd1;->x0()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    sget-object p2, Lw51;->p:Lw51;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p2}, Lx31;->a(I[BLw51;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-byte p2, v0, v1

    .line 13
    .line 14
    sget-object p2, Lw51;->j:Lw51;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lx31;->a(I[BLw51;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "u8 value must be in 0..255"

    .line 21
    .line 22
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lw51;->i:Lw51;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lx31;->a(I[BLw51;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
