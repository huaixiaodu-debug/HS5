.class public final Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmp0;


# instance fields
.field public a:Lop0;

.field public b:Lyu2;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnp0;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lez1;->g(Lnp0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Le42; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lez1;->b:Lyu2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyu2;->a:Lgz1;

    .line 6
    .line 7
    iget-object v1, v0, Lgz1;->a:Lns1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lns1;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lns1;->b:J

    .line 15
    .line 16
    iput v2, v1, Lns1;->c:I

    .line 17
    .line 18
    iput v2, v1, Lns1;->d:I

    .line 19
    .line 20
    iput v2, v1, Lns1;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lgz1;->b:Ld42;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ld42;->J(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lgz1;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lgz1;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lyu2;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyu2;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lyu2;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lyu2;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lyu2;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Lyu2;->d:Lhz1;

    .line 59
    .line 60
    sget-object p4, Lb83;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lhz1;->k(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lyu2;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Lnp0;Lss0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lez1;->a:Lop0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lez1;->b:Lyu2;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lez1;->g(Lnp0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lnp0;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lez1;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lez1;->a:Lop0;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lop0;->p(II)Lm43;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lez1;->a:Lop0;

    .line 45
    .line 46
    invoke-interface {v5}, Lop0;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lez1;->b:Lyu2;

    .line 50
    .line 51
    iget-object v6, v0, Lez1;->a:Lop0;

    .line 52
    .line 53
    iput-object v6, v5, Lyu2;->c:Lop0;

    .line 54
    .line 55
    iput-object v2, v5, Lyu2;->b:Lm43;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lyu2;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lez1;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lez1;->b:Lyu2;

    .line 63
    .line 64
    iget-object v0, v8, Lyu2;->a:Lgz1;

    .line 65
    .line 66
    iget-object v2, v0, Lgz1;->b:Ld42;

    .line 67
    .line 68
    iget-object v5, v8, Lyu2;->b:Lm43;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v8, Lyu2;->h:I

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    if-eq v5, v4, :cond_b

    .line 85
    .line 86
    if-eq v5, v11, :cond_4

    .line 87
    .line 88
    if-ne v5, v10, :cond_3

    .line 89
    .line 90
    return v9

    .line 91
    :cond_3
    invoke-static {}, Ltm2;->c()V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    iget-object v5, v8, Lyu2;->d:Lhz1;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lhz1;->e(Lnp0;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Lss0;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Lyu2;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Lyu2;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Lyu2;->d:Lhz1;

    .line 128
    .line 129
    invoke-interface {v5}, Lhz1;->c()Lhm2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Lyu2;->c:Lop0;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Lop0;->s(Lhm2;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, Lyu2;->b:Lm43;

    .line 142
    .line 143
    invoke-interface {v5}, Lhm2;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-interface {v11, v6, v7}, Lm43;->e(J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v8, Lyu2;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v4, v8, Lyu2;->k:J

    .line 153
    .line 154
    cmp-long v4, v4, v13

    .line 155
    .line 156
    if-gtz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lgz1;->b(Lnp0;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iput v10, v8, Lyu2;->h:I

    .line 166
    .line 167
    return v9

    .line 168
    :cond_9
    :goto_1
    iput-wide v13, v8, Lyu2;->k:J

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lyu2;->b(Ld42;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    cmp-long v4, v0, v13

    .line 175
    .line 176
    if-ltz v4, :cond_a

    .line 177
    .line 178
    iget-wide v4, v8, Lyu2;->g:J

    .line 179
    .line 180
    add-long v6, v4, v0

    .line 181
    .line 182
    iget-wide v9, v8, Lyu2;->e:J

    .line 183
    .line 184
    cmp-long v6, v6, v9

    .line 185
    .line 186
    if-ltz v6, :cond_a

    .line 187
    .line 188
    const-wide/32 v6, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-long/2addr v4, v6

    .line 192
    iget v6, v8, Lyu2;->i:I

    .line 193
    .line 194
    int-to-long v6, v6

    .line 195
    div-long v18, v4, v6

    .line 196
    .line 197
    iget-object v4, v8, Lyu2;->b:Lm43;

    .line 198
    .line 199
    iget v5, v2, Ld42;->c:I

    .line 200
    .line 201
    invoke-interface {v4, v5, v2}, Lm43;->f(ILd42;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v8, Lyu2;->b:Lm43;

    .line 205
    .line 206
    iget v2, v2, Ld42;->c:I

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    move/from16 v21, v2

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    invoke-interface/range {v17 .. v23}, Lm43;->a(JIIILl43;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v4, -0x1

    .line 222
    .line 223
    iput-wide v4, v8, Lyu2;->e:J

    .line 224
    .line 225
    :cond_a
    iget-wide v4, v8, Lyu2;->g:J

    .line 226
    .line 227
    add-long/2addr v4, v0

    .line 228
    iput-wide v4, v8, Lyu2;->g:J

    .line 229
    .line 230
    return v3

    .line 231
    :cond_b
    iget-wide v4, v8, Lyu2;->f:J

    .line 232
    .line 233
    long-to-int v0, v4

    .line 234
    invoke-interface {v1, v0}, Lnp0;->i(I)V

    .line 235
    .line 236
    .line 237
    iput v11, v8, Lyu2;->h:I

    .line 238
    .line 239
    return v3

    .line 240
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lgz1;->b(Lnp0;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    iput v10, v8, Lyu2;->h:I

    .line 247
    .line 248
    return v9

    .line 249
    :cond_d
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-wide v12, v8, Lyu2;->f:J

    .line 254
    .line 255
    sub-long/2addr v5, v12

    .line 256
    iput-wide v5, v8, Lyu2;->k:J

    .line 257
    .line 258
    iget-object v5, v8, Lyu2;->j:Lzt1;

    .line 259
    .line 260
    invoke-virtual {v8, v2, v12, v13, v5}, Lyu2;->c(Ld42;JLzt1;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iput-wide v5, v8, Lyu2;->f:J

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    iget-object v5, v8, Lyu2;->j:Lzt1;

    .line 274
    .line 275
    iget-object v5, v5, Lzt1;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lsv0;

    .line 278
    .line 279
    iget v6, v5, Lsv0;->L:I

    .line 280
    .line 281
    iput v6, v8, Lyu2;->i:I

    .line 282
    .line 283
    iget-boolean v6, v8, Lyu2;->m:Z

    .line 284
    .line 285
    if-nez v6, :cond_f

    .line 286
    .line 287
    iget-object v6, v8, Lyu2;->b:Lm43;

    .line 288
    .line 289
    invoke-interface {v6, v5}, Lm43;->d(Lsv0;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, v8, Lyu2;->m:Z

    .line 293
    .line 294
    :cond_f
    iget-object v5, v8, Lyu2;->j:Lzt1;

    .line 295
    .line 296
    iget-object v5, v5, Lzt1;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lsm;

    .line 299
    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    iput-object v5, v8, Lyu2;->d:Lhz1;

    .line 303
    .line 304
    :goto_3
    move v0, v11

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    invoke-interface {v1}, Lnp0;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    const-wide/16 v15, -0x1

    .line 311
    .line 312
    cmp-long v5, v5, v15

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    new-instance v0, Luw1;

    .line 317
    .line 318
    const/16 v1, 0x1d

    .line 319
    .line 320
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v8, Lyu2;->d:Lhz1;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    iget-object v0, v0, Lgz1;->a:Lns1;

    .line 327
    .line 328
    iget v5, v0, Lns1;->a:I

    .line 329
    .line 330
    and-int/lit8 v5, v5, 0x4

    .line 331
    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    move/from16 v17, v3

    .line 338
    .line 339
    :goto_4
    new-instance v7, Lne0;

    .line 340
    .line 341
    iget-wide v9, v8, Lyu2;->f:J

    .line 342
    .line 343
    invoke-interface {v1}, Lnp0;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget v1, v0, Lns1;->d:I

    .line 348
    .line 349
    iget v6, v0, Lns1;->e:I

    .line 350
    .line 351
    add-int/2addr v1, v6

    .line 352
    int-to-long v13, v1

    .line 353
    iget-wide v0, v0, Lns1;->b:J

    .line 354
    .line 355
    move-wide v15, v0

    .line 356
    move v0, v11

    .line 357
    move-wide v11, v4

    .line 358
    invoke-direct/range {v7 .. v17}, Lne0;-><init>(Lyu2;JJJJZ)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v8, Lyu2;->d:Lhz1;

    .line 362
    .line 363
    :goto_5
    iput v0, v8, Lyu2;->h:I

    .line 364
    .line 365
    iget-object v0, v2, Ld42;->a:[B

    .line 366
    .line 367
    array-length v1, v0

    .line 368
    const v4, 0xfe01

    .line 369
    .line 370
    .line 371
    if-ne v1, v4, :cond_13

    .line 372
    .line 373
    return v3

    .line 374
    :cond_13
    iget v1, v2, Ld42;->c:I

    .line 375
    .line 376
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v1, v2, Ld42;->c:I

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Ld42;->K(I[B)V

    .line 387
    .line 388
    .line 389
    return v3
.end method

.method public final f(Lop0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez1;->a:Lop0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lnp0;)Z
    .locals 8

    .line 1
    new-instance v0, Lns1;

    .line 2
    .line 3
    invoke-direct {v0}, Lns1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lns1;->c(Lnp0;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lns1;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lns1;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ld42;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ld42;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ld42;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lnp0;->o([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ld42;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ld42;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ld42;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ld42;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lts0;

    .line 69
    .line 70
    invoke-direct {p1}, Lyu2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lez1;->b:Lyu2;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ld42;->M(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lpb2;->n(ILd42;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Le42; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Llc3;

    .line 88
    .line 89
    invoke-direct {p1}, Lyu2;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lez1;->b:Lyu2;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ld42;->M(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ls12;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Ls12;->e(Ld42;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ls12;

    .line 107
    .line 108
    invoke-direct {p1}, Lyu2;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lez1;->b:Lyu2;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method
