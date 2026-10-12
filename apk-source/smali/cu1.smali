.class public final Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmp0;


# instance fields
.field public final a:J

.field public final b:Ld42;

.field public final c:Lou1;

.field public final d:Ljx0;

.field public final e:Lt61;

.field public final f:Lth0;

.field public g:Lop0;

.field public h:Lm43;

.field public i:Lm43;

.field public j:I

.field public k:Ler1;

.field public l:Ler1;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Llm2;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0, v0, v1}, Lcu1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcu1;->a:J

    .line 5
    .line 6
    new-instance p1, Ld42;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ld42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcu1;->b:Ld42;

    .line 14
    .line 15
    new-instance p1, Lou1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcu1;->c:Lou1;

    .line 21
    .line 22
    new-instance p1, Ljx0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljx0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcu1;->d:Ljx0;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcu1;->m:J

    .line 35
    .line 36
    new-instance p1, Lt61;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lt61;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcu1;->e:Lt61;

    .line 43
    .line 44
    new-instance p1, Lth0;

    .line 45
    .line 46
    invoke-direct {p1}, Lth0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcu1;->f:Lth0;

    .line 50
    .line 51
    iput-object p1, p0, Lcu1;->i:Lm43;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Lcu1;->p:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnp0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcu1;->i(Lnp0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcu1;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcu1;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcu1;->n:J

    .line 14
    .line 15
    iput p1, p0, Lcu1;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcu1;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Lcu1;->u:J

    .line 22
    .line 23
    iget-object p0, p0, Lcu1;->r:Llm2;

    .line 24
    .line 25
    instance-of p0, p0, Lh81;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lnp0;Lss0;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcu1;->h:Lm43;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcu1;->j:I

    .line 13
    .line 14
    iget-object v8, v0, Lcu1;->d:Ljx0;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Lcu1;->c:Lou1;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v14}, Lcu1;->i(Lnp0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v9, v8

    .line 26
    const/16 p2, 0x0

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v14, -0x1

    .line 30
    const-wide/32 v16, 0xf4240

    .line 31
    .line 32
    .line 33
    const-wide/16 v18, 0x1

    .line 34
    .line 35
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto/16 :goto_2a

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, v0, Lcu1;->r:Llm2;

    .line 43
    .line 44
    const/16 p2, 0x0

    .line 45
    .line 46
    iget-object v3, v0, Lcu1;->b:Ld42;

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_35

    .line 53
    .line 54
    new-instance v2, Ld42;

    .line 55
    .line 56
    iget v5, v15, Lou1;->b:I

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ld42;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Ld42;->a:[B

    .line 62
    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    iget v6, v15, Lou1;->b:I

    .line 66
    .line 67
    invoke-interface {v1, v5, v14, v6}, Lnp0;->o([BII)V

    .line 68
    .line 69
    .line 70
    iget v5, v15, Lou1;->a:I

    .line 71
    .line 72
    and-int/2addr v5, v4

    .line 73
    iget v6, v15, Lou1;->d:I

    .line 74
    .line 75
    const/16 v7, 0x24

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eq v6, v4, :cond_1

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    const/16 v5, 0x15

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eq v6, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v5, 0xd

    .line 90
    .line 91
    :goto_2
    iget v6, v2, Ld42;->c:I

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    add-int/lit8 v11, v5, 0x4

    .line 96
    .line 97
    const v12, 0x496e666f

    .line 98
    .line 99
    .line 100
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const v9, 0x56425249

    .line 106
    .line 107
    .line 108
    const v10, 0x58696e67

    .line 109
    .line 110
    .line 111
    if-lt v6, v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ld42;->M(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ld42;->m()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_6

    .line 121
    .line 122
    if-ne v5, v12, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget v5, v2, Ld42;->c:I

    .line 126
    .line 127
    const/16 v6, 0x28

    .line 128
    .line 129
    if-lt v5, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ld42;->M(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ld42;->m()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v9, :cond_5

    .line 139
    .line 140
    move v5, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v14

    .line 143
    :cond_6
    :goto_3
    const/4 v11, 0x2

    .line 144
    const-wide/16 v24, -0x1

    .line 145
    .line 146
    if-eq v5, v12, :cond_7

    .line 147
    .line 148
    if-eq v5, v9, :cond_8

    .line 149
    .line 150
    if-eq v5, v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Lnp0;->f()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v30, p2

    .line 156
    .line 157
    move-object/from16 v27, v3

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :cond_7
    move-object/from16 v32, v2

    .line 163
    .line 164
    move-object/from16 v27, v3

    .line 165
    .line 166
    move-object/from16 v28, v8

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    invoke-interface {v1}, Lnp0;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 175
    .line 176
    .line 177
    move-result-wide v26

    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-virtual {v2, v5}, Ld42;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ld42;->m()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v12, v15, Lou1;->b:I

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    int-to-long v7, v12

    .line 191
    add-long v35, v26, v7

    .line 192
    .line 193
    int-to-long v7, v5

    .line 194
    add-long v7, v35, v7

    .line 195
    .line 196
    invoke-virtual {v2}, Ld42;->m()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-gtz v5, :cond_9

    .line 201
    .line 202
    move-object/from16 v30, p2

    .line 203
    .line 204
    move-object/from16 v27, v3

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_9
    iget v12, v15, Lou1;->c:I

    .line 209
    .line 210
    int-to-long v13, v5

    .line 211
    iget v5, v15, Lou1;->f:I

    .line 212
    .line 213
    move-wide/from16 v30, v7

    .line 214
    .line 215
    int-to-long v6, v5

    .line 216
    mul-long/2addr v13, v6

    .line 217
    sub-long v13, v13, v18

    .line 218
    .line 219
    invoke-static {v12, v13, v14}, Lb83;->R(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v33

    .line 223
    invoke-virtual {v2}, Ld42;->G()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, Ld42;->G()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2}, Ld42;->G()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v2, v11}, Ld42;->N(I)V

    .line 236
    .line 237
    .line 238
    iget v8, v15, Lou1;->b:I

    .line 239
    .line 240
    int-to-long v12, v8

    .line 241
    add-long v26, v26, v12

    .line 242
    .line 243
    new-array v8, v5, [J

    .line 244
    .line 245
    new-array v12, v5, [J

    .line 246
    .line 247
    move-wide/from16 v13, v26

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_4
    if-ge v11, v5, :cond_e

    .line 251
    .line 252
    move-object/from16 v32, v2

    .line 253
    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    int-to-long v2, v11

    .line 257
    mul-long v2, v2, v33

    .line 258
    .line 259
    move-wide/from16 v37, v2

    .line 260
    .line 261
    int-to-long v2, v5

    .line 262
    div-long v2, v37, v2

    .line 263
    .line 264
    aput-wide v2, v8, v11

    .line 265
    .line 266
    aput-wide v13, v12, v11

    .line 267
    .line 268
    if-eq v7, v4, :cond_d

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v7, v2, :cond_c

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    if-eq v7, v2, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-eq v7, v2, :cond_a

    .line 278
    .line 279
    move-object/from16 v30, p2

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    invoke-virtual/range {v32 .. v32}, Ld42;->D()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual/range {v32 .. v32}, Ld42;->C()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {v32 .. v32}, Ld42;->G()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-virtual/range {v32 .. v32}, Ld42;->z()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_5
    int-to-long v2, v2

    .line 303
    move/from16 v37, v5

    .line 304
    .line 305
    int-to-long v4, v6

    .line 306
    mul-long/2addr v2, v4

    .line 307
    add-long/2addr v13, v2

    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object/from16 v3, v27

    .line 311
    .line 312
    move-object/from16 v2, v32

    .line 313
    .line 314
    move/from16 v5, v37

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move-object/from16 v27, v3

    .line 319
    .line 320
    cmp-long v2, v9, v24

    .line 321
    .line 322
    const-string v3, ", "

    .line 323
    .line 324
    const-string v4, "VbriSeeker"

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    cmp-long v2, v9, v30

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "VBRI data size mismatch: "

    .line 335
    .line 336
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-wide/from16 v5, v30

    .line 346
    .line 347
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v4, v2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    move-wide/from16 v5, v30

    .line 359
    .line 360
    :goto_6
    cmp-long v2, v5, v13

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 367
    .line 368
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "\nSeeking will be inaccurate."

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v4, v2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    move-wide/from16 v37, v2

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move-wide/from16 v37, v5

    .line 400
    .line 401
    :goto_7
    new-instance v30, Lg83;

    .line 402
    .line 403
    move-object/from16 v31, v8

    .line 404
    .line 405
    move-object/from16 v32, v12

    .line 406
    .line 407
    invoke-direct/range {v30 .. v38}, Lg83;-><init>([J[JJJJ)V

    .line 408
    .line 409
    .line 410
    :goto_8
    iget v2, v15, Lou1;->b:I

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lnp0;->i(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v9, v28

    .line 416
    .line 417
    goto/16 :goto_17

    .line 418
    .line 419
    :goto_9
    invoke-virtual/range {v32 .. v32}, Ld42;->m()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v2, 0x1

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    invoke-virtual/range {v32 .. v32}, Ld42;->D()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    const/4 v3, -0x1

    .line 433
    :goto_a
    and-int/lit8 v4, v2, 0x2

    .line 434
    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    invoke-virtual/range {v32 .. v32}, Ld42;->B()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    goto :goto_b

    .line 442
    :cond_12
    move-wide/from16 v6, v24

    .line 443
    .line 444
    :goto_b
    and-int/lit8 v4, v2, 0x4

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    if-ne v4, v8, :cond_14

    .line 448
    .line 449
    const/16 v4, 0x64

    .line 450
    .line 451
    new-array v8, v4, [J

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_c
    if-ge v9, v4, :cond_13

    .line 455
    .line 456
    invoke-virtual/range {v32 .. v32}, Ld42;->z()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    int-to-long v11, v11

    .line 461
    aput-wide v11, v8, v9

    .line 462
    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_13
    move-object/from16 v48, v8

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_14
    move-object/from16 v48, p2

    .line 470
    .line 471
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    move-object/from16 v2, v32

    .line 476
    .line 477
    const/4 v8, 0x4

    .line 478
    invoke-virtual {v2, v8}, Ld42;->N(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_15
    move-object/from16 v2, v32

    .line 483
    .line 484
    :goto_e
    invoke-virtual {v2}, Ld42;->a()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/16 v8, 0x18

    .line 489
    .line 490
    if-lt v4, v8, :cond_18

    .line 491
    .line 492
    const/16 v4, 0x9

    .line 493
    .line 494
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    invoke-virtual {v2, v4, v8}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/4 v8, 0x2

    .line 501
    invoke-virtual {v2, v8}, Ld42;->N(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ld42;->m()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v2}, Ld42;->G()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-virtual {v2}, Ld42;->G()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-static {v9}, Ldu1;->a(I)Ldu1;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v11}, Ldu1;->a(I)Ldu1;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    const/4 v12, 0x0

    .line 529
    cmpg-float v12, v8, v12

    .line 530
    .line 531
    if-gtz v12, :cond_16

    .line 532
    .line 533
    if-nez v9, :cond_16

    .line 534
    .line 535
    if-nez v11, :cond_16

    .line 536
    .line 537
    move-object/from16 v12, p2

    .line 538
    .line 539
    :goto_f
    const/4 v8, 0x2

    .line 540
    goto :goto_10

    .line 541
    :cond_16
    new-instance v12, Leu1;

    .line 542
    .line 543
    invoke-direct {v12, v8, v9, v11}, Leu1;-><init>(FLdu1;Ldu1;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :goto_10
    invoke-virtual {v2, v8}, Ld42;->N(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ld42;->C()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const v8, 0xfff000

    .line 555
    .line 556
    .line 557
    and-int/2addr v8, v2

    .line 558
    shr-int/lit8 v8, v8, 0xc

    .line 559
    .line 560
    and-int/lit16 v2, v2, 0xfff

    .line 561
    .line 562
    const-string v9, "LAME"

    .line 563
    .line 564
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_17

    .line 569
    .line 570
    const-string v9, "Lavf"

    .line 571
    .line 572
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_17

    .line 577
    .line 578
    const-string v9, "Lavc"

    .line 579
    .line 580
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_19

    .line 585
    .line 586
    :cond_17
    add-int/lit16 v8, v8, 0x211

    .line 587
    .line 588
    add-int/lit16 v2, v2, -0x211

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto :goto_11

    .line 596
    :cond_18
    move-object/from16 v12, p2

    .line 597
    .line 598
    const/4 v2, -0x1

    .line 599
    const/4 v8, -0x1

    .line 600
    :cond_19
    :goto_11
    new-instance v4, Lw23;

    .line 601
    .line 602
    int-to-long v13, v3

    .line 603
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lou1;

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iget v9, v15, Lou1;->a:I

    .line 612
    .line 613
    iput v9, v3, Lou1;->a:I

    .line 614
    .line 615
    iget-object v9, v15, Lou1;->g:Ljava/io/Serializable;

    .line 616
    .line 617
    check-cast v9, Ljava/lang/String;

    .line 618
    .line 619
    iput-object v9, v3, Lou1;->g:Ljava/io/Serializable;

    .line 620
    .line 621
    iget v9, v15, Lou1;->b:I

    .line 622
    .line 623
    iput v9, v3, Lou1;->b:I

    .line 624
    .line 625
    iget v9, v15, Lou1;->c:I

    .line 626
    .line 627
    iput v9, v3, Lou1;->c:I

    .line 628
    .line 629
    iget v9, v15, Lou1;->d:I

    .line 630
    .line 631
    iput v9, v3, Lou1;->d:I

    .line 632
    .line 633
    iget v9, v15, Lou1;->e:I

    .line 634
    .line 635
    iput v9, v3, Lou1;->e:I

    .line 636
    .line 637
    iget v9, v15, Lou1;->f:I

    .line 638
    .line 639
    iput v9, v3, Lou1;->f:I

    .line 640
    .line 641
    iput-object v3, v4, Lw23;->d:Ljava/lang/Object;

    .line 642
    .line 643
    iput-wide v13, v4, Lw23;->a:J

    .line 644
    .line 645
    iput v8, v4, Lw23;->b:I

    .line 646
    .line 647
    iput v2, v4, Lw23;->c:I

    .line 648
    .line 649
    iget-object v3, v4, Lw23;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lou1;

    .line 652
    .line 653
    move-object/from16 v9, v28

    .line 654
    .line 655
    iget v11, v9, Ljx0;->a:I

    .line 656
    .line 657
    const/4 v10, -0x1

    .line 658
    if-eq v11, v10, :cond_1a

    .line 659
    .line 660
    iget v11, v9, Ljx0;->b:I

    .line 661
    .line 662
    if-eq v11, v10, :cond_1a

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_1a
    if-eq v8, v10, :cond_1b

    .line 666
    .line 667
    if-eq v2, v10, :cond_1b

    .line 668
    .line 669
    iput v8, v9, Ljx0;->a:I

    .line 670
    .line 671
    iput v2, v9, Ljx0;->b:I

    .line 672
    .line 673
    :cond_1b
    :goto_12
    if-eqz v12, :cond_1c

    .line 674
    .line 675
    new-instance v2, Ler1;

    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    new-array v10, v8, [Ldr1;

    .line 679
    .line 680
    const/16 v39, 0x0

    .line 681
    .line 682
    aput-object v12, v10, v39

    .line 683
    .line 684
    invoke-direct {v2, v10}, Ler1;-><init>([Ldr1;)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_1c
    move-object/from16 v2, p2

    .line 689
    .line 690
    :goto_13
    iput-object v2, v0, Lcu1;->l:Ler1;

    .line 691
    .line 692
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 693
    .line 694
    .line 695
    move-result-wide v41

    .line 696
    iget v2, v15, Lou1;->b:I

    .line 697
    .line 698
    invoke-interface {v1, v2}, Lnp0;->i(I)V

    .line 699
    .line 700
    .line 701
    const v2, 0x58696e67

    .line 702
    .line 703
    .line 704
    if-ne v5, v2, :cond_20

    .line 705
    .line 706
    invoke-interface {v1}, Lnp0;->c()J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-virtual {v4}, Lw23;->a()J

    .line 711
    .line 712
    .line 713
    move-result-wide v44

    .line 714
    cmp-long v2, v44, v22

    .line 715
    .line 716
    if-nez v2, :cond_1e

    .line 717
    .line 718
    :cond_1d
    :goto_14
    move-object/from16 v30, p2

    .line 719
    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :cond_1e
    cmp-long v2, v6, v24

    .line 723
    .line 724
    if-eqz v2, :cond_1f

    .line 725
    .line 726
    cmp-long v2, v10, v24

    .line 727
    .line 728
    if-eqz v2, :cond_1f

    .line 729
    .line 730
    add-long v4, v41, v6

    .line 731
    .line 732
    cmp-long v2, v4, v10

    .line 733
    .line 734
    if-eqz v2, :cond_1f

    .line 735
    .line 736
    sub-long v10, v10, v41

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v4, "Data size mismatch between stream ("

    .line 741
    .line 742
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v4, ") and Xing frame ("

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v4, "), using smaller value."

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v4, "XingSeeker"

    .line 766
    .line 767
    invoke-static {v4, v2}, Lh8;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    :cond_1f
    move-wide/from16 v46, v6

    .line 775
    .line 776
    new-instance v40, Lph3;

    .line 777
    .line 778
    iget v2, v3, Lou1;->b:I

    .line 779
    .line 780
    move/from16 v43, v2

    .line 781
    .line 782
    invoke-direct/range {v40 .. v48}, Lph3;-><init>(JIJJ[J)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v30, v40

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_20
    invoke-interface {v1}, Lnp0;->c()J

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    invoke-virtual {v4}, Lw23;->a()J

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    cmp-long v2, v4, v22

    .line 797
    .line 798
    if-nez v2, :cond_21

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_21
    cmp-long v2, v6, v24

    .line 802
    .line 803
    if-eqz v2, :cond_22

    .line 804
    .line 805
    add-long v10, v41, v6

    .line 806
    .line 807
    iget v2, v3, Lou1;->b:I

    .line 808
    .line 809
    move-wide/from16 v30, v6

    .line 810
    .line 811
    int-to-long v6, v2

    .line 812
    sub-long v6, v30, v6

    .line 813
    .line 814
    :goto_15
    move-wide/from16 v44, v10

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_22
    cmp-long v2, v10, v24

    .line 818
    .line 819
    if-eqz v2, :cond_1d

    .line 820
    .line 821
    sub-long v6, v10, v41

    .line 822
    .line 823
    iget v2, v3, Lou1;->b:I

    .line 824
    .line 825
    move-wide/from16 v24, v6

    .line 826
    .line 827
    int-to-long v6, v2

    .line 828
    sub-long v6, v24, v6

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :goto_16
    invoke-static {v6, v7, v4, v5}, Lbb1;->l(JJ)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const v8, -0x7fffffff

    .line 836
    .line 837
    .line 838
    if-ne v2, v8, :cond_23

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_23
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 842
    .line 843
    invoke-static {v6, v7, v13, v14, v8}, Lub0;->j(JJLjava/math/RoundingMode;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v6

    .line 847
    invoke-static {v6, v7}, Lqh3;->v(J)I

    .line 848
    .line 849
    .line 850
    move-result v49

    .line 851
    new-instance v43, Lh50;

    .line 852
    .line 853
    iget v3, v3, Lou1;->b:I

    .line 854
    .line 855
    int-to-long v6, v3

    .line 856
    add-long v46, v41, v6

    .line 857
    .line 858
    const/16 v50, 0x0

    .line 859
    .line 860
    const/16 v51, 0x1

    .line 861
    .line 862
    move/from16 v48, v2

    .line 863
    .line 864
    move-wide/from16 v52, v4

    .line 865
    .line 866
    invoke-direct/range {v43 .. v53}, Lh50;-><init>(JJIIZZJ)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v30, v43

    .line 870
    .line 871
    :goto_17
    iget-object v2, v0, Lcu1;->k:Ler1;

    .line 872
    .line 873
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    if-nez v2, :cond_24

    .line 878
    .line 879
    :goto_18
    move-object/from16 v2, p2

    .line 880
    .line 881
    goto/16 :goto_21

    .line 882
    .line 883
    :cond_24
    iget-object v5, v2, Ler1;->a:[Ldr1;

    .line 884
    .line 885
    array-length v6, v5

    .line 886
    const/4 v7, 0x0

    .line 887
    :goto_19
    if-ge v7, v6, :cond_27

    .line 888
    .line 889
    aget-object v8, v5, v7

    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    const-class v11, Lzs1;

    .line 896
    .line 897
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-eqz v10, :cond_25

    .line 902
    .line 903
    invoke-virtual {v11, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ldr1;

    .line 908
    .line 909
    sget-object v10, Lma2;->i:Lia2;

    .line 910
    .line 911
    invoke-interface {v10, v8}, Lga2;->apply(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-eqz v10, :cond_25

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_25
    move-object/from16 v8, p2

    .line 919
    .line 920
    :goto_1a
    if-eqz v8, :cond_26

    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_27
    move-object/from16 v8, p2

    .line 927
    .line 928
    :goto_1b
    check-cast v8, Lzs1;

    .line 929
    .line 930
    if-nez v8, :cond_28

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_28
    iget-object v5, v8, Lzs1;->e:[I

    .line 934
    .line 935
    iget-object v2, v2, Ler1;->a:[Ldr1;

    .line 936
    .line 937
    array-length v6, v2

    .line 938
    const/4 v7, 0x0

    .line 939
    :goto_1c
    if-ge v7, v6, :cond_2b

    .line 940
    .line 941
    aget-object v10, v2, v7

    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    const-class v12, Lp13;

    .line 948
    .line 949
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-eqz v11, :cond_29

    .line 954
    .line 955
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    check-cast v10, Ldr1;

    .line 960
    .line 961
    move-object v11, v10

    .line 962
    check-cast v11, Lp13;

    .line 963
    .line 964
    iget-object v11, v11, Ls61;->a:Ljava/lang/String;

    .line 965
    .line 966
    const-string v12, "TLEN"

    .line 967
    .line 968
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_29

    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_29
    move-object/from16 v10, p2

    .line 976
    .line 977
    :goto_1d
    if-eqz v10, :cond_2a

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_2b
    move-object/from16 v10, p2

    .line 984
    .line 985
    :goto_1e
    check-cast v10, Lp13;

    .line 986
    .line 987
    if-nez v10, :cond_2c

    .line 988
    .line 989
    move-wide/from16 v10, v22

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    goto :goto_1f

    .line 993
    :cond_2c
    iget-object v2, v10, Lp13;->c:Lt71;

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v10

    .line 1006
    invoke-static {v10, v11}, Lb83;->M(J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v10

    .line 1010
    :goto_1f
    array-length v2, v5

    .line 1011
    add-int/lit8 v7, v2, 0x1

    .line 1012
    .line 1013
    new-array v12, v7, [J

    .line 1014
    .line 1015
    new-array v7, v7, [J

    .line 1016
    .line 1017
    aput-wide v3, v12, v6

    .line 1018
    .line 1019
    aput-wide v20, v7, v6

    .line 1020
    .line 1021
    move-wide/from16 v13, v20

    .line 1022
    .line 1023
    const/4 v6, 0x1

    .line 1024
    :goto_20
    if-gt v6, v2, :cond_2d

    .line 1025
    .line 1026
    move/from16 v24, v2

    .line 1027
    .line 1028
    iget v2, v8, Lzs1;->c:I

    .line 1029
    .line 1030
    add-int/lit8 v25, v6, -0x1

    .line 1031
    .line 1032
    aget v26, v5, v25

    .line 1033
    .line 1034
    add-int v2, v2, v26

    .line 1035
    .line 1036
    move-wide/from16 v31, v3

    .line 1037
    .line 1038
    int-to-long v2, v2

    .line 1039
    add-long v3, v31, v2

    .line 1040
    .line 1041
    iget v2, v8, Lzs1;->d:I

    .line 1042
    .line 1043
    move/from16 v26, v2

    .line 1044
    .line 1045
    iget-object v2, v8, Lzs1;->f:[I

    .line 1046
    .line 1047
    aget v2, v2, v25

    .line 1048
    .line 1049
    add-int v2, v26, v2

    .line 1050
    .line 1051
    move-wide/from16 v25, v3

    .line 1052
    .line 1053
    int-to-long v2, v2

    .line 1054
    add-long/2addr v13, v2

    .line 1055
    aput-wide v25, v12, v6

    .line 1056
    .line 1057
    aput-wide v13, v7, v6

    .line 1058
    .line 1059
    add-int/lit8 v6, v6, 0x1

    .line 1060
    .line 1061
    move/from16 v2, v24

    .line 1062
    .line 1063
    move-wide/from16 v3, v25

    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_2d
    new-instance v2, Lat1;

    .line 1067
    .line 1068
    invoke-direct {v2, v10, v11, v12, v7}, Lat1;-><init>(J[J[J)V

    .line 1069
    .line 1070
    .line 1071
    :goto_21
    iget-boolean v3, v0, Lcu1;->s:Z

    .line 1072
    .line 1073
    if-eqz v3, :cond_2e

    .line 1074
    .line 1075
    new-instance v2, Lkm2;

    .line 1076
    .line 1077
    move-wide/from16 v3, v22

    .line 1078
    .line 1079
    invoke-direct {v2, v3, v4}, Ldj;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    move-object v3, v2

    .line 1083
    move-object/from16 v2, v27

    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1087
    .line 1088
    move-object v3, v2

    .line 1089
    move-object/from16 v2, v27

    .line 1090
    .line 1091
    goto :goto_22

    .line 1092
    :cond_2f
    if-eqz v30, :cond_30

    .line 1093
    .line 1094
    move-object/from16 v2, v27

    .line 1095
    .line 1096
    move-object/from16 v3, v30

    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_30
    move-object/from16 v2, v27

    .line 1100
    .line 1101
    iget-object v3, v2, Ld42;->a:[B

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    const/4 v8, 0x4

    .line 1105
    invoke-interface {v1, v3, v4, v8}, Lnp0;->o([BII)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v4}, Ld42;->M(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ld42;->m()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-virtual {v15, v3}, Lou1;->a(I)Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v40, Lh50;

    .line 1119
    .line 1120
    invoke-interface {v1}, Lnp0;->c()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v41

    .line 1124
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v43

    .line 1128
    iget v3, v15, Lou1;->e:I

    .line 1129
    .line 1130
    iget v4, v15, Lou1;->b:I

    .line 1131
    .line 1132
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    const/16 v48, 0x1

    .line 1138
    .line 1139
    const/16 v47, 0x0

    .line 1140
    .line 1141
    move/from16 v45, v3

    .line 1142
    .line 1143
    move/from16 v46, v4

    .line 1144
    .line 1145
    invoke-direct/range {v40 .. v50}, Lh50;-><init>(JJIIZZJ)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v3, v40

    .line 1149
    .line 1150
    :goto_22
    instance-of v4, v3, Lh50;

    .line 1151
    .line 1152
    if-eqz v4, :cond_31

    .line 1153
    .line 1154
    goto :goto_23

    .line 1155
    :cond_31
    invoke-interface {v3}, Lhm2;->c()Z

    .line 1156
    .line 1157
    .line 1158
    :goto_23
    iput-object v3, v0, Lcu1;->r:Llm2;

    .line 1159
    .line 1160
    iget-object v4, v0, Lcu1;->h:Lm43;

    .line 1161
    .line 1162
    invoke-interface {v3}, Lhm2;->g()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    invoke-interface {v4, v5, v6}, Lm43;->e(J)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v0, Lcu1;->g:Lop0;

    .line 1170
    .line 1171
    iget-object v4, v0, Lcu1;->r:Llm2;

    .line 1172
    .line 1173
    invoke-interface {v3, v4}, Lop0;->s(Lhm2;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v0, Lcu1;->k:Ler1;

    .line 1177
    .line 1178
    iget-object v4, v0, Lcu1;->l:Ler1;

    .line 1179
    .line 1180
    if-eqz v3, :cond_33

    .line 1181
    .line 1182
    if-eqz v4, :cond_32

    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Ler1;->b(Ler1;)Ler1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    :cond_32
    move-object v4, v3

    .line 1189
    :cond_33
    new-instance v3, Lrv0;

    .line 1190
    .line 1191
    invoke-direct {v3}, Lrv0;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const-string v5, "audio/mpeg"

    .line 1195
    .line 1196
    invoke-static {v5}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    iput-object v5, v3, Lrv0;->n:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v5, v15, Lou1;->g:Ljava/io/Serializable;

    .line 1203
    .line 1204
    check-cast v5, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v5}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    iput-object v5, v3, Lrv0;->o:Ljava/lang/String;

    .line 1211
    .line 1212
    const/16 v5, 0x1000

    .line 1213
    .line 1214
    iput v5, v3, Lrv0;->p:I

    .line 1215
    .line 1216
    iget v5, v15, Lou1;->d:I

    .line 1217
    .line 1218
    iput v5, v3, Lrv0;->I:I

    .line 1219
    .line 1220
    iget v5, v15, Lou1;->c:I

    .line 1221
    .line 1222
    iput v5, v3, Lrv0;->K:I

    .line 1223
    .line 1224
    iget v5, v9, Ljx0;->a:I

    .line 1225
    .line 1226
    iput v5, v3, Lrv0;->M:I

    .line 1227
    .line 1228
    iget v5, v9, Ljx0;->b:I

    .line 1229
    .line 1230
    iput v5, v3, Lrv0;->N:I

    .line 1231
    .line 1232
    iput-object v4, v3, Lrv0;->l:Ler1;

    .line 1233
    .line 1234
    iget-object v4, v0, Lcu1;->r:Llm2;

    .line 1235
    .line 1236
    invoke-interface {v4}, Llm2;->f()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    const v8, -0x7fffffff

    .line 1241
    .line 1242
    .line 1243
    if-eq v4, v8, :cond_34

    .line 1244
    .line 1245
    iget-object v4, v0, Lcu1;->r:Llm2;

    .line 1246
    .line 1247
    invoke-interface {v4}, Llm2;->f()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    iput v4, v3, Lrv0;->i:I

    .line 1252
    .line 1253
    :cond_34
    iget-object v4, v0, Lcu1;->i:Lm43;

    .line 1254
    .line 1255
    new-instance v5, Lsv0;

    .line 1256
    .line 1257
    invoke-direct {v5, v3}, Lsv0;-><init>(Lrv0;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v4, v5}, Lm43;->d(Lsv0;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    iput-wide v3, v0, Lcu1;->o:J

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :cond_35
    move-object v2, v3

    .line 1271
    move-object v9, v8

    .line 1272
    const-wide/16 v18, 0x1

    .line 1273
    .line 1274
    const-wide/16 v20, 0x0

    .line 1275
    .line 1276
    iget-wide v3, v0, Lcu1;->o:J

    .line 1277
    .line 1278
    cmp-long v3, v3, v20

    .line 1279
    .line 1280
    if-eqz v3, :cond_36

    .line 1281
    .line 1282
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    iget-wide v5, v0, Lcu1;->o:J

    .line 1287
    .line 1288
    cmp-long v7, v3, v5

    .line 1289
    .line 1290
    if-gez v7, :cond_36

    .line 1291
    .line 1292
    sub-long/2addr v5, v3

    .line 1293
    long-to-int v3, v5

    .line 1294
    invoke-interface {v1, v3}, Lnp0;->i(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_36
    :goto_24
    iget v3, v0, Lcu1;->q:I

    .line 1298
    .line 1299
    if-nez v3, :cond_3c

    .line 1300
    .line 1301
    invoke-interface {v1}, Lnp0;->f()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {p0 .. p1}, Lcu1;->h(Lnp0;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_37

    .line 1309
    .line 1310
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_29

    .line 1316
    .line 1317
    :cond_37
    const/4 v4, 0x0

    .line 1318
    invoke-virtual {v2, v4}, Ld42;->M(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ld42;->m()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    iget v3, v0, Lcu1;->j:I

    .line 1326
    .line 1327
    int-to-long v3, v3

    .line 1328
    const v5, -0x1f400

    .line 1329
    .line 1330
    .line 1331
    and-int/2addr v5, v2

    .line 1332
    int-to-long v5, v5

    .line 1333
    const-wide/32 v7, -0x1f400

    .line 1334
    .line 1335
    .line 1336
    and-long/2addr v3, v7

    .line 1337
    cmp-long v3, v5, v3

    .line 1338
    .line 1339
    if-nez v3, :cond_3b

    .line 1340
    .line 1341
    invoke-static {v2}, Lub0;->v(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    const/4 v10, -0x1

    .line 1346
    if-ne v3, v10, :cond_38

    .line 1347
    .line 1348
    const/4 v8, 0x1

    .line 1349
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    goto :goto_26

    .line 1355
    :cond_38
    invoke-virtual {v15, v2}, Lou1;->a(I)Z

    .line 1356
    .line 1357
    .line 1358
    iget-wide v2, v0, Lcu1;->m:J

    .line 1359
    .line 1360
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    cmp-long v2, v2, v22

    .line 1366
    .line 1367
    if-nez v2, :cond_39

    .line 1368
    .line 1369
    iget-object v2, v0, Lcu1;->r:Llm2;

    .line 1370
    .line 1371
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    invoke-interface {v2, v3, v4}, Llm2;->d(J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    iput-wide v2, v0, Lcu1;->m:J

    .line 1380
    .line 1381
    iget-wide v2, v0, Lcu1;->a:J

    .line 1382
    .line 1383
    cmp-long v4, v2, v22

    .line 1384
    .line 1385
    if-eqz v4, :cond_39

    .line 1386
    .line 1387
    iget-object v4, v0, Lcu1;->r:Llm2;

    .line 1388
    .line 1389
    move-wide/from16 v5, v20

    .line 1390
    .line 1391
    invoke-interface {v4, v5, v6}, Llm2;->d(J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v7

    .line 1395
    iget-wide v4, v0, Lcu1;->m:J

    .line 1396
    .line 1397
    sub-long/2addr v2, v7

    .line 1398
    add-long/2addr v2, v4

    .line 1399
    iput-wide v2, v0, Lcu1;->m:J

    .line 1400
    .line 1401
    :cond_39
    iget v2, v15, Lou1;->b:I

    .line 1402
    .line 1403
    iput v2, v0, Lcu1;->q:I

    .line 1404
    .line 1405
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v2

    .line 1409
    iget v4, v15, Lou1;->b:I

    .line 1410
    .line 1411
    int-to-long v4, v4

    .line 1412
    add-long/2addr v2, v4

    .line 1413
    iput-wide v2, v0, Lcu1;->p:J

    .line 1414
    .line 1415
    iget-object v2, v0, Lcu1;->r:Llm2;

    .line 1416
    .line 1417
    instance-of v2, v2, Lh81;

    .line 1418
    .line 1419
    if-nez v2, :cond_3a

    .line 1420
    .line 1421
    :goto_25
    const/4 v8, 0x1

    .line 1422
    goto :goto_28

    .line 1423
    :cond_3a
    iget-wide v0, v0, Lcu1;->n:J

    .line 1424
    .line 1425
    iget v2, v15, Lou1;->f:I

    .line 1426
    .line 1427
    int-to-long v2, v2

    .line 1428
    add-long/2addr v0, v2

    .line 1429
    mul-long v0, v0, v16

    .line 1430
    .line 1431
    iget v2, v15, Lou1;->c:I

    .line 1432
    .line 1433
    int-to-long v2, v2

    .line 1434
    div-long/2addr v0, v2

    .line 1435
    throw p2

    .line 1436
    :cond_3b
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    const/4 v8, 0x1

    .line 1442
    :goto_26
    invoke-interface {v1, v8}, Lnp0;->i(I)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    iput v4, v0, Lcu1;->j:I

    .line 1447
    .line 1448
    :goto_27
    const/4 v10, -0x1

    .line 1449
    const/4 v14, 0x0

    .line 1450
    goto :goto_2a

    .line 1451
    :cond_3c
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :goto_28
    iget-object v2, v0, Lcu1;->i:Lm43;

    .line 1458
    .line 1459
    iget v3, v0, Lcu1;->q:I

    .line 1460
    .line 1461
    invoke-interface {v2, v1, v3, v8}, Lm43;->g(Lkb0;IZ)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    const/4 v10, -0x1

    .line 1466
    if-ne v1, v10, :cond_3d

    .line 1467
    .line 1468
    :goto_29
    const/4 v10, -0x1

    .line 1469
    const/4 v14, -0x1

    .line 1470
    goto :goto_2a

    .line 1471
    :cond_3d
    iget v2, v0, Lcu1;->q:I

    .line 1472
    .line 1473
    sub-int/2addr v2, v1

    .line 1474
    iput v2, v0, Lcu1;->q:I

    .line 1475
    .line 1476
    if-lez v2, :cond_3e

    .line 1477
    .line 1478
    goto :goto_27

    .line 1479
    :cond_3e
    iget-object v1, v0, Lcu1;->i:Lm43;

    .line 1480
    .line 1481
    iget-wide v2, v0, Lcu1;->n:J

    .line 1482
    .line 1483
    iget-wide v4, v0, Lcu1;->m:J

    .line 1484
    .line 1485
    mul-long v2, v2, v16

    .line 1486
    .line 1487
    iget v6, v15, Lou1;->c:I

    .line 1488
    .line 1489
    int-to-long v6, v6

    .line 1490
    div-long/2addr v2, v6

    .line 1491
    add-long v25, v2, v4

    .line 1492
    .line 1493
    iget v2, v15, Lou1;->b:I

    .line 1494
    .line 1495
    const/16 v29, 0x0

    .line 1496
    .line 1497
    const/16 v30, 0x0

    .line 1498
    .line 1499
    const/16 v27, 0x1

    .line 1500
    .line 1501
    move-object/from16 v24, v1

    .line 1502
    .line 1503
    move/from16 v28, v2

    .line 1504
    .line 1505
    invoke-interface/range {v24 .. v30}, Lm43;->a(JIIILl43;)V

    .line 1506
    .line 1507
    .line 1508
    iget-wide v1, v0, Lcu1;->n:J

    .line 1509
    .line 1510
    iget v3, v15, Lou1;->f:I

    .line 1511
    .line 1512
    int-to-long v3, v3

    .line 1513
    add-long/2addr v1, v3

    .line 1514
    iput-wide v1, v0, Lcu1;->n:J

    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    iput v4, v0, Lcu1;->q:I

    .line 1518
    .line 1519
    move v14, v4

    .line 1520
    const/4 v10, -0x1

    .line 1521
    :goto_2a
    if-ne v14, v10, :cond_42

    .line 1522
    .line 1523
    iget-object v1, v0, Lcu1;->r:Llm2;

    .line 1524
    .line 1525
    instance-of v2, v1, Lh81;

    .line 1526
    .line 1527
    if-eqz v2, :cond_42

    .line 1528
    .line 1529
    iget-wide v2, v0, Lcu1;->n:J

    .line 1530
    .line 1531
    sub-long v2, v2, v18

    .line 1532
    .line 1533
    const-wide/16 v20, 0x0

    .line 1534
    .line 1535
    cmp-long v4, v2, v20

    .line 1536
    .line 1537
    if-ltz v4, :cond_40

    .line 1538
    .line 1539
    iget v4, v9, Ljx0;->a:I

    .line 1540
    .line 1541
    if-eq v4, v10, :cond_3f

    .line 1542
    .line 1543
    iget v5, v9, Ljx0;->b:I

    .line 1544
    .line 1545
    if-eq v5, v10, :cond_3f

    .line 1546
    .line 1547
    int-to-long v6, v4

    .line 1548
    sub-long/2addr v2, v6

    .line 1549
    int-to-long v4, v5

    .line 1550
    sub-long/2addr v2, v4

    .line 1551
    :cond_3f
    const-wide/16 v20, 0x0

    .line 1552
    .line 1553
    cmp-long v4, v2, v20

    .line 1554
    .line 1555
    if-ltz v4, :cond_40

    .line 1556
    .line 1557
    iget-wide v4, v0, Lcu1;->m:J

    .line 1558
    .line 1559
    mul-long v2, v2, v16

    .line 1560
    .line 1561
    iget v6, v15, Lou1;->c:I

    .line 1562
    .line 1563
    int-to-long v6, v6

    .line 1564
    div-long/2addr v2, v6

    .line 1565
    add-long v9, v2, v4

    .line 1566
    .line 1567
    goto :goto_2b

    .line 1568
    :cond_40
    move-wide/from16 v9, v22

    .line 1569
    .line 1570
    :goto_2b
    invoke-interface {v1}, Lhm2;->g()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v1

    .line 1574
    cmp-long v1, v1, v9

    .line 1575
    .line 1576
    if-nez v1, :cond_41

    .line 1577
    .line 1578
    goto :goto_2c

    .line 1579
    :cond_41
    iget-object v0, v0, Lcu1;->r:Llm2;

    .line 1580
    .line 1581
    check-cast v0, Lh81;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    throw p2

    .line 1587
    :cond_42
    :goto_2c
    return v14
.end method

.method public final f(Lop0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcu1;->g:Lop0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lop0;->p(II)Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcu1;->h:Lm43;

    .line 10
    .line 11
    iput-object p1, p0, Lcu1;->i:Lm43;

    .line 12
    .line 13
    iget-object p0, p0, Lcu1;->g:Lop0;

    .line 14
    .line 15
    invoke-interface {p0}, Lop0;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcu1;->r:Llm2;

    .line 2
    .line 3
    instance-of v1, v0, Lh50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lh50;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh50;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcu1;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcu1;->r:Llm2;

    .line 24
    .line 25
    invoke-interface {v2}, Llm2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcu1;->r:Llm2;

    .line 34
    .line 35
    check-cast v0, Lh50;

    .line 36
    .line 37
    iget-wide v2, p0, Lcu1;->p:J

    .line 38
    .line 39
    new-instance v1, Lh50;

    .line 40
    .line 41
    iget-wide v4, v0, Lh50;->b:J

    .line 42
    .line 43
    iget v6, v0, Lh50;->e:I

    .line 44
    .line 45
    iget v7, v0, Lh50;->c:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lh50;->g:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iget-wide v10, v0, Lh50;->i:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lh50;-><init>(JJIIZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcu1;->r:Llm2;

    .line 56
    .line 57
    iget-object v0, p0, Lcu1;->g:Lop0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcu1;->r:Llm2;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lop0;->s(Lhm2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcu1;->h:Lm43;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcu1;->r:Llm2;

    .line 73
    .line 74
    invoke-interface {p0}, Lhm2;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v0, v1, v2}, Lm43;->e(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final h(Lnp0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcu1;->r:Llm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Llm2;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lnp0;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcu1;->b:Ld42;

    .line 29
    .line 30
    iget-object p0, p0, Ld42;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lnp0;->l([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final i(Lnp0;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lnp0;->f()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lnp0;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Lcu1;->e:Lt61;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lt61;->a(Lnp0;Lqv0;I)Ler1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcu1;->k:Ler1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcu1;->d:Ljx0;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljx0;->b(Ler1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lnp0;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lnp0;->i(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcu1;->h(Lnp0;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcu1;->g()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Lcu1;->b:Ld42;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ld42;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ld42;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Lub0;->v(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lcu1;->g()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Lnp0;->f()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lnp0;->q(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Lnp0;->i(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Lcu1;->c:Lou1;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lou1;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lnp0;->i(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lnp0;->f()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Lcu1;->j:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lnp0;->q(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method
