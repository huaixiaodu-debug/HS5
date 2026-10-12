.class public final Lnq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ldw0;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    sget-object v0, Llq0;->q:Llq0;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0x6fc23ac00L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v1, 0x1bf08eb000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide v3, 0xb2d05e00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide v3, 0x1dcd65000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnq0;->a:Ldw0;

    .line 37
    .line 38
    iput-wide v1, p0, Lnq0;->b:J

    .line 39
    .line 40
    iput-wide v3, p0, Lnq0;->c:J

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnq0;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lnq0;->f:I

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    iput-object p1, p0, Lnq0;->h:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static e(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static f(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 p0, p0, 0x3

    .line 31
    .line 32
    aget-byte p0, p1, p0

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
.end method

.method public static g([BII)Ljava/lang/String;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    sget-object v1, Lly;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v2

    .line 9
    const/4 v6, 0x4

    .line 10
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    add-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    array-length v7, v2

    .line 15
    if-le v5, v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    invoke-static {v4, v2}, Lnq0;->e(I[B)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lt v5, v6, :cond_22

    .line 24
    .line 25
    array-length v6, v2

    .line 26
    sub-int/2addr v6, v4

    .line 27
    if-le v5, v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    add-int/2addr v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    array-length v5, v2

    .line 34
    if-ne v4, v5, :cond_22

    .line 35
    .line 36
    const/16 v4, 0x5201

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v1, v4, :cond_a

    .line 44
    .line 45
    const/16 v4, 0x5202

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v1, ""

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    array-length v12, v2

    .line 57
    if-ge v3, v12, :cond_8

    .line 58
    .line 59
    invoke-static {v3, v2}, Lnq0;->e(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v3, 0x2

    .line 64
    .line 65
    invoke-static {v13, v2}, Lnq0;->e(I[B)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v3, 0x4

    .line 70
    .line 71
    add-int/lit8 v15, v12, -0x4

    .line 72
    .line 73
    if-ne v13, v9, :cond_4

    .line 74
    .line 75
    if-lt v15, v10, :cond_4

    .line 76
    .line 77
    invoke-static {v14, v2}, Lnq0;->e(I[B)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ne v13, v7, :cond_5

    .line 87
    .line 88
    if-lt v15, v9, :cond_5

    .line 89
    .line 90
    aget-byte v11, v2, v14

    .line 91
    .line 92
    and-int/lit16 v11, v11, 0xff

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-ne v13, v6, :cond_6

    .line 100
    .line 101
    invoke-static {v2, v14, v15}, Lnq0;->g([BII)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-ne v13, v5, :cond_7

    .line 107
    .line 108
    if-lt v15, v9, :cond_7

    .line 109
    .line 110
    aget-byte v4, v2, v14

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0xff

    .line 113
    .line 114
    :cond_7
    :goto_2
    add-int/2addr v3, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    if-eqz v8, :cond_9

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    new-instance v2, Lmq0;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v2, v3, v4, v1}, Lmq0;-><init>(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lnq0;->d:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v0}, Lnq0;->d()Lkq0;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object v1, v0, Lnq0;->a:Ldw0;

    .line 139
    .line 140
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Long;

    .line 145
    .line 146
    iput-object v4, v0, Lnq0;->m:Ljava/lang/Long;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_3
    array-length v15, v2

    .line 154
    if-ge v4, v15, :cond_16

    .line 155
    .line 156
    invoke-static {v4, v2}, Lnq0;->e(I[B)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    add-int/lit8 v3, v4, 0x2

    .line 161
    .line 162
    invoke-static {v3, v2}, Lnq0;->e(I[B)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v8, v4, 0x4

    .line 167
    .line 168
    add-int/lit8 v10, v15, -0x4

    .line 169
    .line 170
    if-ne v3, v9, :cond_b

    .line 171
    .line 172
    if-lt v10, v9, :cond_b

    .line 173
    .line 174
    aget-byte v3, v2, v8

    .line 175
    .line 176
    and-int/lit16 v3, v3, 0xff

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_b
    if-ne v3, v7, :cond_c

    .line 185
    .line 186
    invoke-static {v2, v8, v10}, Lnq0;->g([BII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Lnq0;->h:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_c
    const/4 v7, 0x5

    .line 195
    const/16 v16, 0x20

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    if-ne v3, v7, :cond_e

    .line 200
    .line 201
    if-lt v10, v5, :cond_e

    .line 202
    .line 203
    invoke-static {v8, v2}, Lnq0;->f(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    shl-long v7, v7, v16

    .line 208
    .line 209
    add-int/lit8 v3, v4, 0x8

    .line 210
    .line 211
    invoke-static {v3, v2}, Lnq0;->f(I[B)J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    or-long v7, v7, v19

    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    cmp-long v7, v7, v17

    .line 222
    .line 223
    if-lez v7, :cond_d

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    const/4 v3, 0x0

    .line 227
    :goto_4
    iput-object v3, v0, Lnq0;->i:Ljava/lang/Long;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    const/4 v7, 0x6

    .line 231
    if-ne v3, v7, :cond_10

    .line 232
    .line 233
    if-lt v10, v5, :cond_10

    .line 234
    .line 235
    invoke-static {v8, v2}, Lnq0;->f(I[B)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    shl-long v7, v7, v16

    .line 240
    .line 241
    add-int/lit8 v3, v4, 0x8

    .line 242
    .line 243
    invoke-static {v3, v2}, Lnq0;->f(I[B)J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    or-long v7, v7, v19

    .line 248
    .line 249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    cmp-long v7, v7, v17

    .line 254
    .line 255
    if-ltz v7, :cond_f

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    const/4 v3, 0x0

    .line 259
    :goto_5
    iput-object v3, v0, Lnq0;->j:Ljava/lang/Long;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    const/4 v7, 0x7

    .line 263
    if-ne v3, v7, :cond_11

    .line 264
    .line 265
    if-lt v10, v6, :cond_11

    .line 266
    .line 267
    invoke-static {v8, v2}, Lnq0;->f(I[B)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, Lnq0;->k:Ljava/lang/Long;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    const/16 v7, 0xa

    .line 279
    .line 280
    if-ne v3, v7, :cond_13

    .line 281
    .line 282
    if-lt v10, v6, :cond_13

    .line 283
    .line 284
    invoke-static {v8, v2}, Lnq0;->f(I[B)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    const-wide/32 v16, 0x7fffffff

    .line 289
    .line 290
    .line 291
    cmp-long v3, v7, v16

    .line 292
    .line 293
    if-lez v3, :cond_12

    .line 294
    .line 295
    move-wide/from16 v7, v16

    .line 296
    .line 297
    :cond_12
    long-to-int v3, v7

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    goto :goto_6

    .line 303
    :cond_13
    const/16 v7, 0xd

    .line 304
    .line 305
    if-ne v3, v7, :cond_15

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    if-lt v10, v3, :cond_14

    .line 309
    .line 310
    invoke-static {v8, v2}, Lnq0;->e(I[B)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    :cond_14
    move v12, v9

    .line 319
    :cond_15
    :goto_6
    add-int/2addr v4, v15

    .line 320
    const/4 v7, 0x3

    .line 321
    const/4 v10, 0x2

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_16
    if-nez v11, :cond_17

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_21

    .line 332
    .line 333
    :goto_7
    if-nez v11, :cond_18

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, 0x2

    .line 341
    if-ne v2, v3, :cond_19

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_19
    :goto_8
    if-eqz v12, :cond_1b

    .line 345
    .line 346
    if-nez v13, :cond_1b

    .line 347
    .line 348
    iget-object v2, v0, Lnq0;->l:Ljava/lang/Long;

    .line 349
    .line 350
    if-nez v2, :cond_1a

    .line 351
    .line 352
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Long;

    .line 357
    .line 358
    iput-object v1, v0, Lnq0;->l:Ljava/lang/Long;

    .line 359
    .line 360
    :cond_1a
    return-void

    .line 361
    :cond_1b
    if-eqz v13, :cond_1c

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    iput-object v1, v0, Lnq0;->l:Ljava/lang/Long;

    .line 365
    .line 366
    :cond_1c
    if-eqz v11, :cond_1d

    .line 367
    .line 368
    iput-boolean v9, v0, Lnq0;->e:Z

    .line 369
    .line 370
    :cond_1d
    if-eqz v13, :cond_1e

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, v0, Lnq0;->f:I

    .line 377
    .line 378
    iput-boolean v9, v0, Lnq0;->e:Z

    .line 379
    .line 380
    :cond_1e
    if-eqz v14, :cond_20

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-gez v1, :cond_1f

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto :goto_9

    .line 390
    :cond_1f
    move v3, v1

    .line 391
    :goto_9
    iput v3, v0, Lnq0;->g:I

    .line 392
    .line 393
    :cond_20
    invoke-virtual {v0}, Lnq0;->d()Lkq0;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_21
    :goto_a
    invoke-virtual {v0}, Lnq0;->c()Z

    .line 398
    .line 399
    .line 400
    :cond_22
    :goto_b
    return-void
.end method

.method public final b()Lmq0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnq0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lnq0;->f:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnq0;->m:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lnq0;->a:Ldw0;

    .line 19
    .line 20
    invoke-interface {v2}, Ldw0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    iget-wide v0, p0, Lnq0;->b:J

    .line 32
    .line 33
    cmp-long v0, v3, v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lnq0;->l:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ldw0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v1, v3

    .line 57
    iget-wide v3, p0, Lnq0;->c:J

    .line 58
    .line 59
    cmp-long v0, v1, v3

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lnq0;->f:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lnq0;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmq0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnq0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lnq0;->e:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lnq0;->f:I

    .line 8
    .line 9
    iput v1, p0, Lnq0;->g:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lnq0;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lnq0;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v1, p0, Lnq0;->j:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v1, p0, Lnq0;->k:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, p0, Lnq0;->l:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, p0, Lnq0;->m:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object p0, p0, Lnq0;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final d()Lkq0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq0;->b()Lmq0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, v1, Lmq0;->a:I

    .line 12
    .line 13
    iget v3, v1, Lmq0;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v5

    .line 22
    :goto_0
    const/16 v6, 0x1c

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/16 v8, 0xb

    .line 26
    .line 27
    const/4 v9, 0x7

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    const/16 v12, 0xd

    .line 32
    .line 33
    const/16 v13, 0xa

    .line 34
    .line 35
    if-gt v6, v2, :cond_4

    .line 36
    .line 37
    const/16 v6, 0x2f

    .line 38
    .line 39
    if-ge v2, v6, :cond_4

    .line 40
    .line 41
    add-int/lit8 v6, v2, -0x1b

    .line 42
    .line 43
    if-le v6, v13, :cond_2

    .line 44
    .line 45
    :goto_1
    :pswitch_0
    move/from16 v16, v12

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v12, v2, 0x7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v12, v2, -0x3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch v2, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch v2, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    move/from16 v16, v5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    move/from16 v16, v10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    move/from16 v16, v9

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const/4 v12, 0x4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    move/from16 v16, v11

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    const/16 v12, 0x30

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    const/16 v12, 0x18

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v12, 0x9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_8
    move/from16 v16, v8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_9
    move/from16 v16, v7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_a
    move/from16 v16, v4

    .line 100
    .line 101
    :goto_2
    new-instance v13, Lkq0;

    .line 102
    .line 103
    iget v14, v0, Lnq0;->g:I

    .line 104
    .line 105
    packed-switch v16, :pswitch_data_3

    .line 106
    .line 107
    .line 108
    :pswitch_b
    const/16 v4, 0x63

    .line 109
    .line 110
    :goto_3
    :pswitch_c
    move v15, v4

    .line 111
    goto :goto_4

    .line 112
    :pswitch_d
    move v15, v8

    .line 113
    goto :goto_4

    .line 114
    :pswitch_e
    move v15, v10

    .line 115
    goto :goto_4

    .line 116
    :pswitch_f
    move v15, v9

    .line 117
    goto :goto_4

    .line 118
    :pswitch_10
    const/4 v4, 0x5

    .line 119
    goto :goto_3

    .line 120
    :pswitch_11
    move v15, v11

    .line 121
    goto :goto_4

    .line 122
    :pswitch_12
    move v15, v7

    .line 123
    goto :goto_4

    .line 124
    :pswitch_13
    move v15, v5

    .line 125
    :goto_4
    iget-object v1, v1, Lmq0;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lnq0;->h:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    move-object/from16 v17, v1

    .line 136
    .line 137
    iget-object v0, v0, Lnq0;->i:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lkq0;-><init>(IIILjava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    return-object v13

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
