.class public final Lv;
.super Ljava/lang/Object;

# interfaces
.implements Lol;


# instance fields
.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lv;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lv;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lv;->j:Ljava/lang/Object;

    iput p2, p0, Lv;->i:I

    iput-object p3, p0, Lv;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lv;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lv;->d(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)Lif2;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv71;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv71;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lv;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lv;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lif2;->b(I[Ljava/lang/Object;Lv;)Lif2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lv;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lv71;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lv71;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lv;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lv;->i:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lv;->i:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lv;->i:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lv;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lv;->i:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lv;->i:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lv;->i:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lv;->i:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lv;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public c(I)Le;
    .locals 13

    .line 1
    iget-object v0, p0, Lv;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    iget v1, p0, Lv;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lv;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsh1;

    .line 10
    .line 11
    instance-of v2, p0, Ld81;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ld81;

    .line 18
    .line 19
    iput-boolean v3, v2, Ld81;->n:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Ld81;->b()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lj;->m(Ljava/io/InputStream;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v2, v9, :cond_2

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v10, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v10, v4

    .line 51
    :goto_1
    invoke-static {p0, v1, v10}, Lj;->i(Ljava/io/InputStream;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    if-gez v10, :cond_a

    .line 57
    .line 58
    and-int/lit8 v10, p1, 0x20

    .line 59
    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    new-instance v10, Ld81;

    .line 63
    .line 64
    invoke-direct {v10, p0, v1}, Ld81;-><init>(Ljava/io/InputStream;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lv;

    .line 68
    .line 69
    invoke-direct {p0, v10, v1, v0}, Lv;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xc0

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lsj;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, p0}, Lsj;-><init>(IILv;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    if-eq v2, v9, :cond_8

    .line 83
    .line 84
    if-eq v2, v8, :cond_7

    .line 85
    .line 86
    if-eq v2, v5, :cond_6

    .line 87
    .line 88
    if-eq v2, v7, :cond_5

    .line 89
    .line 90
    if-ne v2, v6, :cond_4

    .line 91
    .line 92
    new-instance p1, Lpj;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Lpj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lpj;->j:Lv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    const-string p0, "unknown BER object encountered: 0x"

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Luk0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v11

    .line 110
    :cond_5
    new-instance p1, Lpj;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Lpj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lpj;->j:Lv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Lpj;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lpj;-><init>(Lv;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Lnj;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lnj;-><init>(Lv;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    new-instance p1, Lkj;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lkj;-><init>(Lv;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 137
    .line 138
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v11

    .line 142
    :cond_a
    new-instance v12, Ltf0;

    .line 143
    .line 144
    invoke-direct {v12, p0, v10, v1}, Ltf0;-><init>(Ljava/io/InputStream;II)V

    .line 145
    .line 146
    .line 147
    and-int/lit16 p0, p1, 0xe0

    .line 148
    .line 149
    if-nez p0, :cond_10

    .line 150
    .line 151
    if-eq v2, v9, :cond_f

    .line 152
    .line 153
    if-eq v2, v8, :cond_e

    .line 154
    .line 155
    if-eq v2, v5, :cond_d

    .line 156
    .line 157
    if-eq v2, v7, :cond_c

    .line 158
    .line 159
    if-eq v2, v6, :cond_b

    .line 160
    .line 161
    :try_start_0
    invoke-static {v2, v12, v0}, Lj;->b(ILtf0;[[B)Lr;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Lh;

    .line 168
    .line 169
    const-string v0, "corrupted stream detected"

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Lh;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    new-instance p0, Lh;

    .line 176
    .line 177
    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_c
    new-instance p0, Lh;

    .line 184
    .line 185
    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_d
    new-instance p0, Lh;

    .line 192
    .line 193
    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_e
    new-instance p0, Lnj;

    .line 200
    .line 201
    invoke-direct {p0}, Lnj;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v12, p0, Lnj;->j:Ljava/lang/Object;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_f
    new-instance p0, Ly90;

    .line 208
    .line 209
    invoke-direct {p0, v12}, Ly90;-><init>(Ltf0;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_10
    new-instance p0, Lv;

    .line 214
    .line 215
    iget v1, v12, Lsh1;->j:I

    .line 216
    .line 217
    invoke-direct {p0, v12, v1, v0}, Lv;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 218
    .line 219
    .line 220
    and-int/lit16 v0, p1, 0xc0

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    and-int/lit8 p1, p1, 0x20

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    move v3, v4

    .line 229
    :cond_11
    new-instance p1, Lba0;

    .line 230
    .line 231
    invoke-direct {p1, v0, v2, v3, p0}, Lba0;-><init>(IIZLv;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_12
    if-eq v2, v9, :cond_17

    .line 236
    .line 237
    if-eq v2, v8, :cond_16

    .line 238
    .line 239
    if-eq v2, v5, :cond_15

    .line 240
    .line 241
    if-eq v2, v7, :cond_14

    .line 242
    .line 243
    if-ne v2, v6, :cond_13

    .line 244
    .line 245
    new-instance p1, Lpj;

    .line 246
    .line 247
    invoke-direct {p1, v8}, Lpj;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object p0, p1, Lpj;->j:Lv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_13
    const-string p0, "unknown DL object encountered: 0x"

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, p0}, Luk0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v11

    .line 263
    :cond_14
    new-instance p1, Lpj;

    .line 264
    .line 265
    invoke-direct {p1, v9}, Lpj;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object p0, p1, Lpj;->j:Lv;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_15
    new-instance p1, Lpj;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lpj;-><init>(Lv;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_16
    new-instance p1, Lnj;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lnj;-><init>(Lv;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_17
    new-instance p1, Lkj;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lkj;-><init>(Lv;)V

    .line 286
    .line 287
    .line 288
    return-object p1
.end method

.method public d(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lv;->i:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lv;->i:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lv;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lv;->k:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lv;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p9

    .line 66
    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 72
    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 75
    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 79
    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 82
    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 86
    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 90
    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 97
    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 101
    .line 102
    .line 103
    and-int v5, p6, v4

    .line 104
    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 114
    .line 115
    if-gez p6, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 120
    .line 121
    if-eq p2, p1, :cond_2

    .line 122
    .line 123
    move p1, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 126
    .line 127
    :goto_0
    if-ltz p1, :cond_4

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 130
    .line 131
    aget-wide v2, p0, p2

    .line 132
    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_3

    .line 136
    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    sget p1, Lud2;->b:I

    .line 141
    .line 142
    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v0, p3

    .line 154
    or-long/2addr v0, v2

    .line 155
    aput-wide v0, p0, p2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method public f(II)Lrj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lf;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lrj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lf;->c(I)Le;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lrj;-><init>(IIILe;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    new-instance v3, Lrj;

    .line 28
    .line 29
    sget-object p1, Llj;->a:Loj;

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Llj;->a:Loj;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Loj;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lt;-><init>(Lf;)V

    .line 40
    .line 41
    .line 42
    move-object v7, p1

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    move v6, v5

    .line 45
    move v5, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct/range {v3 .. v8}, Lrj;-><init>(IIILe;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lv;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Ll71;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lub0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lv;->i:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lv;->i:I

    .line 45
    .line 46
    return-void
.end method

.method public h(Lnp0;J)Lnl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lnp0;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lnp0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lv;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ld42;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ld42;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Ld42;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, Lnp0;->o([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Ld42;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Ld42;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Ld42;->a:[B

    .line 54
    .line 55
    iget v12, v2, Ld42;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v13, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lv;->i:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lod2;->i(Ld42;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Lv;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lp33;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lp33;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lnl;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lnl;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Lnl;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lnl;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Lnl;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Lnl;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Ld42;->M(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Lnl;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Lnl;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Lnl;->d:Lnl;

    .line 181
    .line 182
    return-object v0
.end method

.method public i(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv;->i:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Ll71;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lv;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public j()Lf;
    .locals 4

    .line 1
    iget-object v0, p0, Lv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Lf;

    .line 19
    .line 20
    invoke-direct {v2}, Lf;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lv;->c(I)Le;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Ly71;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v1, Ly71;

    .line 32
    .line 33
    invoke-interface {v1}, Ly71;->d()Lr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Lf;->a(Le;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Le;->b()Lr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    return-object v2
.end method

.method public k(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lv;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lv;->i:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p3, v7

    .line 71
    .line 72
    move/from16 p4, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget v10, Lud2;->b:I

    .line 145
    .line 146
    const-wide v10, -0x3fffffe000001L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v10, v12

    .line 152
    and-int v8, v8, p3

    .line 153
    .line 154
    int-to-long v12, v8

    .line 155
    shl-long v12, v12, p4

    .line 156
    .line 157
    or-long/2addr v10, v12

    .line 158
    aput-wide v10, v2, v3

    .line 159
    .line 160
    move v3, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 p3, v7

    .line 163
    .line 164
    move/from16 p4, v8

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 169
    .line 170
    move/from16 v7, p3

    .line 171
    .line 172
    move/from16 v8, p4

    .line 173
    .line 174
    move/from16 v10, v18

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    return-void
.end method

.method public l(ILvw0;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Lv;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lvw0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    sget-object v0, Lb83;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ld42;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
