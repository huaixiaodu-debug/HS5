.class public final Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lv;

.field public final b:Lzz0;

.field public final c:Lkv1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lt3;

.field public h:J

.field public final i:Lxa;

.field public final j:Lqv1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    iput-object v2, v0, Lv;->j:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    iput-object v1, v0, Lv;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lvd2;->a:Lv;

    .line 20
    .line 21
    new-instance v0, Lzz0;

    .line 22
    .line 23
    invoke-direct {v0}, Lzz0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvd2;->b:Lzz0;

    .line 27
    .line 28
    new-instance v0, Lkv1;

    .line 29
    .line 30
    invoke-direct {v0}, Lkv1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvd2;->c:Lkv1;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lvd2;->h:J

    .line 38
    .line 39
    new-instance v0, Lxa;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvd2;->i:Lxa;

    .line 47
    .line 48
    new-instance v0, Lqv1;

    .line 49
    .line 50
    invoke-direct {v0}, Lqv1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lvd2;->j:Lqv1;

    .line 54
    .line 55
    return-void
.end method

.method public static c(Lxx1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->T:Lq22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ley0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ley0;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh8;->F([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Lkf1;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lkf1;->N:Lvx1;

    .line 2
    .line 3
    iget-object v0, p0, Lvx1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxx1;

    .line 6
    .line 7
    iget-object p0, p0, Lvx1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj91;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lvd2;->c(Lxx1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lxx1;->H:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lga1;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Lkf1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkf1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkf1;->N:Lvx1;

    .line 6
    .line 7
    iget-object v0, v0, Lvx1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxx1;

    .line 10
    .line 11
    invoke-static {v0}, Lvd2;->c(Lxx1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkf1;->k:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lkf1;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lvd2;->g(Lkf1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lkf1;->n:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lkf1;->o:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lkf1;->n:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lga1;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkf1;->x()Lyv1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lyv1;->k:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Lkf1;

    .line 58
    .line 59
    invoke-static {v2}, Lvd2;->i(Lkf1;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvd2;->g:Lt3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lu3;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lvd2;->g:Lt3;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lu3;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-boolean v3, v0, Lvd2;->d:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v6, v0, Lvd2;->e:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v6, v4

    .line 35
    :goto_1
    iget-object v7, v0, Lvd2;->a:Lv;

    .line 36
    .line 37
    iget-object v8, v0, Lvd2;->b:Lzz0;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iput-boolean v5, v0, Lvd2;->d:Z

    .line 42
    .line 43
    iget-object v3, v0, Lvd2;->c:Lkv1;

    .line 44
    .line 45
    iget-object v9, v3, Lkv1;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, v3, Lkv1;->b:I

    .line 48
    .line 49
    move v10, v5

    .line 50
    :goto_2
    if-ge v10, v3, :cond_3

    .line 51
    .line 52
    aget-object v11, v9, v10

    .line 53
    .line 54
    check-cast v11, Ldw0;

    .line 55
    .line 56
    invoke-interface {v11}, Ldw0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v3, v7, Lv;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [J

    .line 65
    .line 66
    iget v9, v7, Lv;->i:I

    .line 67
    .line 68
    move v10, v5

    .line 69
    :goto_3
    array-length v11, v3

    .line 70
    add-int/lit8 v11, v11, -0x2

    .line 71
    .line 72
    if-ge v10, v11, :cond_6

    .line 73
    .line 74
    if-ge v10, v9, :cond_6

    .line 75
    .line 76
    add-int/lit8 v11, v10, 0x2

    .line 77
    .line 78
    aget-wide v11, v3, v11

    .line 79
    .line 80
    const/16 v13, 0x3c

    .line 81
    .line 82
    shr-long v13, v11, v13

    .line 83
    .line 84
    long-to-int v13, v13

    .line 85
    and-int/2addr v13, v4

    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    aget-wide v13, v3, v10

    .line 89
    .line 90
    add-int/lit8 v13, v10, 0x1

    .line 91
    .line 92
    aget-wide v13, v3, v13

    .line 93
    .line 94
    long-to-int v11, v11

    .line 95
    const v12, 0x1ffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v11, v12

    .line 99
    iget-object v12, v8, Lzz0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lzu1;

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Lea1;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {}, Lqv0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v3, v7, Lv;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [J

    .line 120
    .line 121
    iget v4, v7, Lv;->i:I

    .line 122
    .line 123
    move v9, v5

    .line 124
    :goto_5
    array-length v10, v3

    .line 125
    add-int/lit8 v10, v10, -0x2

    .line 126
    .line 127
    if-ge v9, v10, :cond_7

    .line 128
    .line 129
    if-ge v9, v4, :cond_7

    .line 130
    .line 131
    add-int/lit8 v10, v9, 0x2

    .line 132
    .line 133
    aget-wide v11, v3, v10

    .line 134
    .line 135
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v11, v13

    .line 141
    aput-wide v11, v3, v10

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    iget-boolean v3, v0, Lvd2;->e:Z

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    iput-boolean v5, v0, Lvd2;->e:Z

    .line 153
    .line 154
    iget-object v3, v8, Lzz0;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lzu1;

    .line 157
    .line 158
    const/16 v16, 0x7

    .line 159
    .line 160
    iget-object v4, v3, Lea1;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v3, Lea1;->a:[J

    .line 163
    .line 164
    const-wide/16 v17, 0x80

    .line 165
    .line 166
    array-length v9, v3

    .line 167
    add-int/lit8 v9, v9, -0x2

    .line 168
    .line 169
    if-ltz v9, :cond_d

    .line 170
    .line 171
    move v10, v5

    .line 172
    const-wide/16 v19, 0xff

    .line 173
    .line 174
    :goto_6
    aget-wide v11, v3, v10

    .line 175
    .line 176
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    not-long v14, v11

    .line 182
    shl-long v14, v14, v16

    .line 183
    .line 184
    and-long/2addr v14, v11

    .line 185
    and-long v14, v14, v21

    .line 186
    .line 187
    cmp-long v14, v14, v21

    .line 188
    .line 189
    if-eqz v14, :cond_b

    .line 190
    .line 191
    sub-int v14, v10, v9

    .line 192
    .line 193
    not-int v14, v14

    .line 194
    ushr-int/lit8 v14, v14, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v14, v14, 0x8

    .line 197
    .line 198
    move v15, v5

    .line 199
    :goto_7
    if-ge v15, v14, :cond_a

    .line 200
    .line 201
    and-long v23, v11, v19

    .line 202
    .line 203
    cmp-long v23, v23, v17

    .line 204
    .line 205
    if-gez v23, :cond_9

    .line 206
    .line 207
    shl-int/lit8 v23, v10, 0x3

    .line 208
    .line 209
    add-int v23, v23, v15

    .line 210
    .line 211
    aget-object v23, v4, v23

    .line 212
    .line 213
    if-nez v23, :cond_8

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-static {}, Lqv0;->p()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    :goto_8
    shr-long/2addr v11, v13

    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-ne v14, v13, :cond_e

    .line 225
    .line 226
    :cond_b
    if-eq v10, v9, :cond_e

    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/16 v16, 0x7

    .line 232
    .line 233
    const-wide/16 v17, 0x80

    .line 234
    .line 235
    :cond_d
    const-wide/16 v19, 0xff

    .line 236
    .line 237
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :cond_e
    if-eqz v6, :cond_f

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-boolean v3, v0, Lvd2;->f:Z

    .line 248
    .line 249
    if-eqz v3, :cond_12

    .line 250
    .line 251
    iput-boolean v5, v0, Lvd2;->f:Z

    .line 252
    .line 253
    iget-object v0, v7, Lv;->j:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, [J

    .line 256
    .line 257
    iget v3, v7, Lv;->i:I

    .line 258
    .line 259
    iget-object v4, v7, Lv;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, [J

    .line 262
    .line 263
    move v6, v5

    .line 264
    move v9, v6

    .line 265
    :goto_9
    array-length v10, v0

    .line 266
    add-int/lit8 v10, v10, -0x2

    .line 267
    .line 268
    if-ge v6, v10, :cond_11

    .line 269
    .line 270
    array-length v10, v4

    .line 271
    add-int/lit8 v10, v10, -0x2

    .line 272
    .line 273
    if-ge v9, v10, :cond_11

    .line 274
    .line 275
    if-ge v6, v3, :cond_11

    .line 276
    .line 277
    add-int/lit8 v10, v6, 0x2

    .line 278
    .line 279
    aget-wide v11, v0, v10

    .line 280
    .line 281
    sget-wide v14, Lud2;->a:J

    .line 282
    .line 283
    cmp-long v11, v11, v14

    .line 284
    .line 285
    if-eqz v11, :cond_10

    .line 286
    .line 287
    aget-wide v11, v0, v6

    .line 288
    .line 289
    aput-wide v11, v4, v9

    .line 290
    .line 291
    add-int/lit8 v11, v9, 0x1

    .line 292
    .line 293
    add-int/lit8 v12, v6, 0x1

    .line 294
    .line 295
    aget-wide v14, v0, v12

    .line 296
    .line 297
    aput-wide v14, v4, v11

    .line 298
    .line 299
    add-int/lit8 v11, v9, 0x2

    .line 300
    .line 301
    aget-wide v14, v0, v10

    .line 302
    .line 303
    aput-wide v14, v4, v11

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x3

    .line 306
    .line 307
    :cond_10
    add-int/lit8 v6, v6, 0x3

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    iput v9, v7, Lv;->i:I

    .line 311
    .line 312
    iput-object v4, v7, Lv;->j:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v7, Lv;->k:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-wide/16 v3, -0x1

    .line 320
    .line 321
    cmp-long v0, v3, v1

    .line 322
    .line 323
    if-lez v0, :cond_13

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_13
    iget-object v0, v8, Lzz0;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lzu1;

    .line 329
    .line 330
    iget-object v1, v0, Lea1;->c:[Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v0, Lea1;->a:[J

    .line 333
    .line 334
    array-length v2, v0

    .line 335
    add-int/lit8 v2, v2, -0x2

    .line 336
    .line 337
    if-ltz v2, :cond_18

    .line 338
    .line 339
    move v3, v5

    .line 340
    :goto_a
    aget-wide v6, v0, v3

    .line 341
    .line 342
    not-long v8, v6

    .line 343
    shl-long v8, v8, v16

    .line 344
    .line 345
    and-long/2addr v8, v6

    .line 346
    and-long v8, v8, v21

    .line 347
    .line 348
    cmp-long v4, v8, v21

    .line 349
    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    sub-int v4, v3, v2

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    ushr-int/lit8 v4, v4, 0x1f

    .line 356
    .line 357
    rsub-int/lit8 v4, v4, 0x8

    .line 358
    .line 359
    move v8, v5

    .line 360
    :goto_b
    if-ge v8, v4, :cond_16

    .line 361
    .line 362
    and-long v9, v6, v19

    .line 363
    .line 364
    cmp-long v9, v9, v17

    .line 365
    .line 366
    if-gez v9, :cond_15

    .line 367
    .line 368
    shl-int/lit8 v9, v3, 0x3

    .line 369
    .line 370
    add-int/2addr v9, v8

    .line 371
    aget-object v9, v1, v9

    .line 372
    .line 373
    if-nez v9, :cond_14

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    invoke-static {}, Lqv0;->p()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_15
    :goto_c
    shr-long/2addr v6, v13

    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_16
    if-ne v4, v13, :cond_18

    .line 385
    .line 386
    :cond_17
    if-eq v3, v2, :cond_18

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_18
    :goto_d
    return-void
.end method

.method public final b(Lkf1;)J
    .locals 8

    .line 1
    iget p1, p1, Lkf1;->j:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lvd2;->a:Lv;

    .line 8
    .line 9
    iget-object v1, p0, Lv;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Lv;->i:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Lkf1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lkf1;->k:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Lkf1;->l:J

    .line 14
    .line 15
    iget-object v5, v1, Lkf1;->N:Lvx1;

    .line 16
    .line 17
    iget-object v6, v5, Lvx1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lxx1;

    .line 20
    .line 21
    iget-object v7, v1, Lkf1;->O:Lnf1;

    .line 22
    .line 23
    iget-object v7, v7, Lnf1;->p:Ldo1;

    .line 24
    .line 25
    invoke-virtual {v7}, Ldo1;->f0()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Ldo1;->e0()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    iget-object v9, v0, Lvd2;->j:Lqv1;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iput v10, v9, Lqv1;->a:F

    .line 39
    .line 40
    iput v10, v9, Lqv1;->b:F

    .line 41
    .line 42
    iput v8, v9, Lqv1;->c:F

    .line 43
    .line 44
    iput v7, v9, Lqv1;->d:F

    .line 45
    .line 46
    :goto_0
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v11, v6, Lxx1;->w:Lkf1;

    .line 56
    .line 57
    iget-object v12, v11, Lkf1;->N:Lvx1;

    .line 58
    .line 59
    iget-object v12, v12, Lvx1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lxx1;

    .line 62
    .line 63
    if-ne v6, v12, :cond_0

    .line 64
    .line 65
    iget-boolean v12, v11, Lkf1;->k:Z

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lvd2;->b(Lkf1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12, v3, v4}, Lga1;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_0

    .line 78
    .line 79
    shr-long v3, v11, v10

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    and-long/2addr v11, v7

    .line 84
    long-to-int v4, v11

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v11, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    shl-long/2addr v11, v10

    .line 97
    and-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v11

    .line 99
    invoke-virtual {v9, v3, v4}, Lqv1;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v11, v6, Lxx1;->T:Lq22;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    check-cast v11, Ley0;

    .line 108
    .line 109
    invoke-virtual {v11}, Ley0;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lh8;->F([F)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    invoke-static {v11, v9}, Lsn1;->c([FLqv1;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v11, v6, Lxx1;->H:J

    .line 123
    .line 124
    shr-long v13, v11, v10

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    and-long/2addr v11, v7

    .line 129
    long-to-int v11, v11

    .line 130
    int-to-float v11, v11

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-long v12, v12

    .line 136
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-long v14, v11

    .line 141
    shl-long v10, v12, v10

    .line 142
    .line 143
    and-long/2addr v7, v14

    .line 144
    or-long/2addr v7, v10

    .line 145
    invoke-virtual {v9, v7, v8}, Lqv1;->c(J)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, Lxx1;->y:Lxx1;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v3, v9, Lqv1;->a:F

    .line 152
    .line 153
    float-to-int v13, v3

    .line 154
    iget v3, v9, Lqv1;->b:F

    .line 155
    .line 156
    float-to-int v14, v3

    .line 157
    iget v3, v9, Lqv1;->c:F

    .line 158
    .line 159
    float-to-int v15, v3

    .line 160
    iget v3, v9, Lqv1;->d:F

    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    iget v12, v1, Lkf1;->j:I

    .line 164
    .line 165
    iget-boolean v4, v1, Lkf1;->p:Z

    .line 166
    .line 167
    iput-boolean v2, v1, Lkf1;->p:Z

    .line 168
    .line 169
    iget-object v11, v0, Lvd2;->a:Lv;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const v4, 0x1ffffff

    .line 174
    .line 175
    .line 176
    and-int v9, v12, v4

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    iget-object v4, v11, Lv;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, [J

    .line 183
    .line 184
    iget v6, v11, Lv;->i:I

    .line 185
    .line 186
    move-wide/from16 v17, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_2
    array-length v8, v4

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ge v7, v8, :cond_4

    .line 193
    .line 194
    if-ge v7, v6, :cond_4

    .line 195
    .line 196
    add-int/lit8 v8, v7, 0x2

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    aget-wide v10, v4, v8

    .line 203
    .line 204
    move/from16 v22, v2

    .line 205
    .line 206
    long-to-int v2, v10

    .line 207
    and-int v2, v2, v16

    .line 208
    .line 209
    if-ne v2, v9, :cond_3

    .line 210
    .line 211
    int-to-long v5, v13

    .line 212
    shl-long v5, v5, v19

    .line 213
    .line 214
    int-to-long v12, v14

    .line 215
    and-long v12, v12, v17

    .line 216
    .line 217
    or-long/2addr v5, v12

    .line 218
    aput-wide v5, v4, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    shl-long v5, v5, v19

    .line 224
    .line 225
    int-to-long v2, v3

    .line 226
    and-long v2, v2, v17

    .line 227
    .line 228
    or-long/2addr v2, v5

    .line 229
    aput-wide v2, v4, v7

    .line 230
    .line 231
    const/16 v2, 0x3f

    .line 232
    .line 233
    shr-long v2, v10, v2

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    and-long/2addr v2, v5

    .line 238
    const/16 v5, 0x3c

    .line 239
    .line 240
    shl-long/2addr v2, v5

    .line 241
    or-long/2addr v2, v10

    .line 242
    aput-wide v2, v4, v8

    .line 243
    .line 244
    :goto_3
    move/from16 v2, v22

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 248
    .line 249
    move/from16 v10, v19

    .line 250
    .line 251
    move-object/from16 v11, v20

    .line 252
    .line 253
    move/from16 v2, v22

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget v2, v2, Lkf1;->j:I

    .line 267
    .line 268
    :goto_4
    move/from16 v17, v2

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    const/4 v2, -0x1

    .line 272
    goto :goto_4

    .line 273
    :goto_5
    const/16 v2, 0x400

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lvx1;->c(I)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lvx1;->c(I)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    iget-object v2, v0, Lvd2;->b:Lzz0;

    .line 286
    .line 287
    iget-object v2, v2, Lzz0;->l:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lzu1;

    .line 290
    .line 291
    invoke-virtual {v2, v12}, Lea1;->a(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v21, 0x200

    .line 296
    .line 297
    move/from16 v16, v3

    .line 298
    .line 299
    move-object/from16 v11, v20

    .line 300
    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    invoke-static/range {v11 .. v21}, Lv;->e(Lv;IIIIIIZZZI)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_6
    iput-boolean v2, v0, Lvd2;->d:Z

    .line 308
    .line 309
    invoke-virtual {v1}, Lkf1;->x()Lyv1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v1, Lyv1;->i:[Ljava/lang/Object;

    .line 314
    .line 315
    iget v1, v1, Lyv1;->k:I

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_7
    if-ge v6, v1, :cond_7

    .line 319
    .line 320
    aget-object v3, v2, v6

    .line 321
    .line 322
    check-cast v3, Lkf1;

    .line 323
    .line 324
    invoke-virtual {v3}, Lkf1;->H()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_6

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lvd2;->d(Lkf1;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    return-void
.end method

.method public final e(Lkf1;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lkf1;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lvd2;->d:Z

    .line 8
    .line 9
    iget p1, p1, Lkf1;->j:I

    .line 10
    .line 11
    const v0, 0x1ffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    iget-object v3, p0, Lvd2;->a:Lv;

    .line 16
    .line 17
    iget-object v4, v3, Lv;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [J

    .line 20
    .line 21
    iget v3, v3, Lv;->i:I

    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_0
    array-length v6, v4

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 26
    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x2

    .line 32
    .line 33
    aget-wide v7, v4, v6

    .line 34
    .line 35
    long-to-int v9, v7

    .line 36
    and-int/2addr v9, v0

    .line 37
    if-ne v9, p1, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x3f

    .line 40
    .line 41
    shr-long v9, v7, p1

    .line 42
    .line 43
    const-wide/16 v11, 0x1

    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    const/16 p1, 0x3c

    .line 47
    .line 48
    shl-long/2addr v9, p1

    .line 49
    or-long/2addr v7, v9

    .line 50
    aput-wide v7, v4, v6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-object p1, p0, Lvd2;->g:Lt3;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_2
    iget-object p1, p0, Lvd2;->b:Lzz0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-wide v3, p0, Lvd2;->h:J

    .line 71
    .line 72
    const-wide/16 v5, -0x1

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, p0, Lvd2;->g:Lt3;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object v0, Lu3;->a:Landroid/os/Handler;

    .line 86
    .line 87
    sget-object v0, Lu3;->a:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, Lu3;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v7, 0x10

    .line 99
    .line 100
    add-long/2addr v7, v2

    .line 101
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, p0, Lvd2;->h:J

    .line 106
    .line 107
    sub-long/2addr v4, v2

    .line 108
    new-instance p1, Lt3;

    .line 109
    .line 110
    iget-object v0, p0, Lvd2;->i:Lxa;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lt3;-><init>(Ldw0;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lu3;->a:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lvd2;->g:Lt3;

    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method public final f(Lkf1;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lkf1;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lkf1;->N:Lvx1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Lkf1;->k:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Lkf1;->o:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Lkf1;->o:Z

    .line 35
    .line 36
    invoke-static {v2}, Lvd2;->g(Lkf1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Lkf1;->n:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Lkf1;->n:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lvx1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lxx1;

    .line 54
    .line 55
    invoke-static {v7, v8, v4, v5}, Lga1;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    invoke-static {v9}, Lvd2;->c(Lxx1;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_15

    .line 66
    .line 67
    iget-boolean v4, v1, Lkf1;->k:Z

    .line 68
    .line 69
    if-nez v4, :cond_14

    .line 70
    .line 71
    iget-wide v4, v9, Lxx1;->H:J

    .line 72
    .line 73
    invoke-static {v7, v8, v4, v5}, Lga1;->c(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v7, v1, Lkf1;->O:Lnf1;

    .line 78
    .line 79
    iget-object v7, v7, Lnf1;->p:Ldo1;

    .line 80
    .line 81
    invoke-virtual {v7}, Ldo1;->f0()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Ldo1;->e0()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v9, v8

    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    shl-long/2addr v9, v11

    .line 93
    int-to-long v12, v7

    .line 94
    const-wide v14, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v12, v14

    .line 100
    or-long/2addr v9, v12

    .line 101
    iget v12, v1, Lkf1;->j:I

    .line 102
    .line 103
    iget-boolean v13, v1, Lkf1;->p:Z

    .line 104
    .line 105
    iget-object v6, v0, Lvd2;->a:Lv;

    .line 106
    .line 107
    const v17, 0x1ffffff

    .line 108
    .line 109
    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    if-eqz v13, :cond_10

    .line 113
    .line 114
    move-wide/from16 v19, v14

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    iget-wide v14, v1, Lkf1;->l:J

    .line 119
    .line 120
    invoke-static {v4, v5, v14, v15}, Lga1;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-wide v13, v1, Lkf1;->m:J

    .line 127
    .line 128
    invoke-static {v9, v10, v13, v14}, Lna1;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-wide/from16 v27, v4

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_5
    :goto_1
    const-wide/16 v21, 0x1

    .line 140
    .line 141
    const/16 v23, 0x3f

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget v2, v2, Lkf1;->j:I

    .line 146
    .line 147
    const-wide v24, -0x3fffffe000001L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    shr-long v13, v4, v18

    .line 153
    .line 154
    long-to-int v13, v13

    .line 155
    move-wide/from16 v27, v4

    .line 156
    .line 157
    const/16 p2, 0x19

    .line 158
    .line 159
    and-long v3, v27, v19

    .line 160
    .line 161
    long-to-int v3, v3

    .line 162
    and-int v4, v12, v17

    .line 163
    .line 164
    iget-object v5, v6, Lv;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, [J

    .line 167
    .line 168
    iget v12, v6, Lv;->i:I

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v26, 0x3c

    .line 172
    .line 173
    :goto_2
    array-length v15, v5

    .line 174
    add-int/lit8 v15, v15, -0x2

    .line 175
    .line 176
    if-ge v14, v15, :cond_b

    .line 177
    .line 178
    if-ge v14, v12, :cond_b

    .line 179
    .line 180
    add-int/lit8 v15, v14, 0x2

    .line 181
    .line 182
    move/from16 v29, v12

    .line 183
    .line 184
    aget-wide v11, v5, v15

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    and-int v11, v11, v17

    .line 188
    .line 189
    if-ne v11, v2, :cond_a

    .line 190
    .line 191
    aget-wide v11, v5, v14

    .line 192
    .line 193
    move v15, v2

    .line 194
    move/from16 v30, v3

    .line 195
    .line 196
    shr-long v2, v11, v18

    .line 197
    .line 198
    long-to-int v2, v2

    .line 199
    long-to-int v3, v11

    .line 200
    add-int/2addr v2, v13

    .line 201
    add-int v3, v3, v30

    .line 202
    .line 203
    add-int v11, v2, v8

    .line 204
    .line 205
    add-int v12, v3, v7

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x3

    .line 208
    .line 209
    move/from16 v31, v7

    .line 210
    .line 211
    :goto_3
    array-length v7, v5

    .line 212
    add-int/lit8 v7, v7, -0x2

    .line 213
    .line 214
    if-ge v14, v7, :cond_9

    .line 215
    .line 216
    move/from16 v7, v29

    .line 217
    .line 218
    if-ge v14, v7, :cond_8

    .line 219
    .line 220
    add-int/lit8 v16, v14, 0x2

    .line 221
    .line 222
    move/from16 v32, v7

    .line 223
    .line 224
    move/from16 v29, v8

    .line 225
    .line 226
    aget-wide v7, v5, v16

    .line 227
    .line 228
    move-object/from16 v33, v5

    .line 229
    .line 230
    long-to-int v5, v7

    .line 231
    and-int v5, v5, v17

    .line 232
    .line 233
    if-ne v5, v4, :cond_7

    .line 234
    .line 235
    aget-wide v4, v33, v14

    .line 236
    .line 237
    move-wide/from16 v34, v7

    .line 238
    .line 239
    shr-long v7, v4, v18

    .line 240
    .line 241
    long-to-int v7, v7

    .line 242
    long-to-int v4, v4

    .line 243
    sub-int v5, v2, v7

    .line 244
    .line 245
    sub-int v4, v3, v4

    .line 246
    .line 247
    int-to-long v7, v2

    .line 248
    shl-long v7, v7, v18

    .line 249
    .line 250
    int-to-long v2, v3

    .line 251
    and-long v2, v2, v19

    .line 252
    .line 253
    or-long/2addr v2, v7

    .line 254
    aput-wide v2, v33, v14

    .line 255
    .line 256
    add-int/lit8 v2, v14, 0x1

    .line 257
    .line 258
    int-to-long v7, v11

    .line 259
    shl-long v7, v7, v18

    .line 260
    .line 261
    int-to-long v11, v12

    .line 262
    and-long v11, v11, v19

    .line 263
    .line 264
    or-long/2addr v7, v11

    .line 265
    aput-wide v7, v33, v2

    .line 266
    .line 267
    shr-long v2, v34, v23

    .line 268
    .line 269
    and-long v2, v2, v21

    .line 270
    .line 271
    shl-long v2, v2, v26

    .line 272
    .line 273
    or-long v2, v34, v2

    .line 274
    .line 275
    aput-wide v2, v33, v16

    .line 276
    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    :cond_6
    add-int/lit8 v14, v14, 0x3

    .line 282
    .line 283
    sget v2, Lud2;->b:I

    .line 284
    .line 285
    and-long v2, v34, v24

    .line 286
    .line 287
    and-int v7, v14, v17

    .line 288
    .line 289
    int-to-long v7, v7

    .line 290
    shl-long v7, v7, p2

    .line 291
    .line 292
    or-long/2addr v2, v7

    .line 293
    invoke-virtual {v6, v5, v4, v2, v3}, Lv;->k(IIJ)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    add-int/lit8 v14, v14, 0x3

    .line 298
    .line 299
    move/from16 v8, v29

    .line 300
    .line 301
    move/from16 v29, v32

    .line 302
    .line 303
    move-object/from16 v5, v33

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    move/from16 v32, v7

    .line 307
    .line 308
    :goto_4
    move-object/from16 v33, v5

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move/from16 v32, v29

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move v15, v2

    .line 315
    move/from16 v30, v3

    .line 316
    .line 317
    move-object/from16 v33, v5

    .line 318
    .line 319
    move/from16 v31, v7

    .line 320
    .line 321
    move/from16 v32, v29

    .line 322
    .line 323
    :goto_5
    move/from16 v29, v8

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x3

    .line 326
    .line 327
    move v2, v15

    .line 328
    move/from16 v8, v29

    .line 329
    .line 330
    move/from16 v3, v30

    .line 331
    .line 332
    move/from16 v7, v31

    .line 333
    .line 334
    move/from16 v12, v32

    .line 335
    .line 336
    move-object/from16 v5, v33

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_b
    :goto_6
    const/4 v4, 0x1

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_c
    move-wide/from16 v27, v4

    .line 344
    .line 345
    move/from16 v31, v7

    .line 346
    .line 347
    move/from16 v29, v8

    .line 348
    .line 349
    const/16 p2, 0x19

    .line 350
    .line 351
    const-wide v24, -0x3fffffe000001L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const/16 v26, 0x3c

    .line 357
    .line 358
    shr-long v2, v27, v18

    .line 359
    .line 360
    long-to-int v2, v2

    .line 361
    and-long v3, v27, v19

    .line 362
    .line 363
    long-to-int v3, v3

    .line 364
    add-int v8, v2, v29

    .line 365
    .line 366
    add-int v7, v3, v31

    .line 367
    .line 368
    and-int v4, v12, v17

    .line 369
    .line 370
    iget-object v5, v6, Lv;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, [J

    .line 373
    .line 374
    iget v11, v6, Lv;->i:I

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_7
    array-length v13, v5

    .line 378
    add-int/lit8 v13, v13, -0x2

    .line 379
    .line 380
    if-ge v12, v13, :cond_b

    .line 381
    .line 382
    if-ge v12, v11, :cond_b

    .line 383
    .line 384
    add-int/lit8 v13, v12, 0x2

    .line 385
    .line 386
    aget-wide v14, v5, v13

    .line 387
    .line 388
    move-object/from16 v29, v5

    .line 389
    .line 390
    long-to-int v5, v14

    .line 391
    and-int v5, v5, v17

    .line 392
    .line 393
    if-ne v5, v4, :cond_f

    .line 394
    .line 395
    aget-wide v4, v29, v12

    .line 396
    .line 397
    move/from16 v30, v12

    .line 398
    .line 399
    int-to-long v11, v2

    .line 400
    shl-long v11, v11, v18

    .line 401
    .line 402
    move-wide/from16 v31, v11

    .line 403
    .line 404
    int-to-long v11, v3

    .line 405
    and-long v11, v11, v19

    .line 406
    .line 407
    or-long v11, v31, v11

    .line 408
    .line 409
    aput-wide v11, v29, v30

    .line 410
    .line 411
    add-int/lit8 v12, v30, 0x1

    .line 412
    .line 413
    move/from16 v32, v2

    .line 414
    .line 415
    move/from16 v33, v3

    .line 416
    .line 417
    int-to-long v2, v8

    .line 418
    shl-long v2, v2, v18

    .line 419
    .line 420
    int-to-long v7, v7

    .line 421
    and-long v7, v7, v19

    .line 422
    .line 423
    or-long/2addr v2, v7

    .line 424
    aput-wide v2, v29, v12

    .line 425
    .line 426
    shr-long v2, v14, v23

    .line 427
    .line 428
    and-long v2, v2, v21

    .line 429
    .line 430
    shl-long v2, v2, v26

    .line 431
    .line 432
    or-long/2addr v2, v14

    .line 433
    aput-wide v2, v29, v13

    .line 434
    .line 435
    shr-long v2, v4, v18

    .line 436
    .line 437
    long-to-int v2, v2

    .line 438
    sub-int v2, v32, v2

    .line 439
    .line 440
    long-to-int v3, v4

    .line 441
    sub-int v3, v33, v3

    .line 442
    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_d
    const/4 v4, 0x0

    .line 448
    :goto_8
    if-eqz v3, :cond_e

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    const/16 v16, 0x0

    .line 454
    .line 455
    :goto_9
    or-int v4, v4, v16

    .line 456
    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    add-int/lit8 v12, v30, 0x3

    .line 460
    .line 461
    sget v4, Lud2;->b:I

    .line 462
    .line 463
    and-long v4, v14, v24

    .line 464
    .line 465
    and-int v7, v12, v17

    .line 466
    .line 467
    int-to-long v7, v7

    .line 468
    shl-long v7, v7, p2

    .line 469
    .line 470
    or-long/2addr v4, v7

    .line 471
    invoke-virtual {v6, v2, v3, v4, v5}, Lv;->k(IIJ)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_f
    move/from16 v32, v2

    .line 477
    .line 478
    move/from16 v33, v3

    .line 479
    .line 480
    move/from16 v30, v12

    .line 481
    .line 482
    add-int/lit8 v12, v30, 0x3

    .line 483
    .line 484
    move-object/from16 v5, v29

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_a
    iput-boolean v4, v0, Lvd2;->d:Z

    .line 488
    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    :cond_10
    move-wide/from16 v27, v4

    .line 492
    .line 493
    move/from16 v31, v7

    .line 494
    .line 495
    move/from16 v29, v8

    .line 496
    .line 497
    move-wide/from16 v19, v14

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    iput-boolean v4, v1, Lkf1;->p:Z

    .line 501
    .line 502
    const/16 v4, 0x400

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lvx1;->c(I)Z

    .line 505
    .line 506
    .line 507
    move-result v23

    .line 508
    const/16 v4, 0x10

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Lvx1;->c(I)Z

    .line 511
    .line 512
    .line 513
    move-result v24

    .line 514
    iget-object v3, v0, Lvd2;->b:Lzz0;

    .line 515
    .line 516
    iget-object v3, v3, Lzz0;->l:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lzu1;

    .line 519
    .line 520
    invoke-virtual {v3, v12}, Lea1;->a(I)Z

    .line 521
    .line 522
    .line 523
    move-result v25

    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    iget v2, v2, Lkf1;->j:I

    .line 527
    .line 528
    shr-long v3, v27, v18

    .line 529
    .line 530
    long-to-int v3, v3

    .line 531
    and-long v4, v27, v19

    .line 532
    .line 533
    long-to-int v4, v4

    .line 534
    move/from16 v5, v17

    .line 535
    .line 536
    and-int v17, v12, v5

    .line 537
    .line 538
    iget-object v7, v6, Lv;->j:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, [J

    .line 541
    .line 542
    iget v8, v6, Lv;->i:I

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    :goto_b
    array-length v12, v7

    .line 546
    add-int/lit8 v12, v12, -0x2

    .line 547
    .line 548
    if-ge v11, v12, :cond_12

    .line 549
    .line 550
    if-ge v11, v8, :cond_12

    .line 551
    .line 552
    add-int/lit8 v12, v11, 0x2

    .line 553
    .line 554
    aget-wide v12, v7, v12

    .line 555
    .line 556
    long-to-int v12, v12

    .line 557
    and-int/2addr v12, v5

    .line 558
    if-ne v12, v2, :cond_11

    .line 559
    .line 560
    aget-wide v7, v7, v11

    .line 561
    .line 562
    shr-long v12, v7, v18

    .line 563
    .line 564
    long-to-int v5, v12

    .line 565
    long-to-int v7, v7

    .line 566
    add-int v18, v5, v3

    .line 567
    .line 568
    add-int v19, v7, v4

    .line 569
    .line 570
    add-int v20, v18, v29

    .line 571
    .line 572
    add-int v21, v19, v31

    .line 573
    .line 574
    move/from16 v22, v2

    .line 575
    .line 576
    move-object/from16 v16, v6

    .line 577
    .line 578
    move/from16 v26, v11

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v26}, Lv;->d(IIIIIIZZZI)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_11
    move/from16 v22, v2

    .line 585
    .line 586
    move-object/from16 v16, v6

    .line 587
    .line 588
    move/from16 v26, v11

    .line 589
    .line 590
    add-int/lit8 v11, v26, 0x3

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 594
    goto :goto_d

    .line 595
    :cond_13
    move-object/from16 v16, v6

    .line 596
    .line 597
    shr-long v2, v27, v18

    .line 598
    .line 599
    long-to-int v2, v2

    .line 600
    and-long v3, v27, v19

    .line 601
    .line 602
    long-to-int v3, v3

    .line 603
    add-int v20, v2, v29

    .line 604
    .line 605
    add-int v21, v3, v31

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v26, 0x220

    .line 610
    .line 611
    move/from16 v18, v2

    .line 612
    .line 613
    move/from16 v19, v3

    .line 614
    .line 615
    move/from16 v17, v12

    .line 616
    .line 617
    invoke-static/range {v16 .. v26}, Lv;->e(Lv;IIIIIIZZZI)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :goto_d
    iput-boolean v4, v0, Lvd2;->d:Z

    .line 622
    .line 623
    :goto_e
    iput-wide v9, v1, Lkf1;->m:J

    .line 624
    .line 625
    move-wide/from16 v2, v27

    .line 626
    .line 627
    iput-wide v2, v1, Lkf1;->l:J

    .line 628
    .line 629
    return-void

    .line 630
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lvd2;->d(Lkf1;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lvd2;->i(Lkf1;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lvd2;->d(Lkf1;)V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final h(Lkf1;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lkf1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lkf1;->j:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lvd2;->a:Lv;

    .line 12
    .line 13
    iget-object v3, v2, Lv;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lv;->i:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lud2;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lkf1;->p:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lvd2;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lvd2;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method
