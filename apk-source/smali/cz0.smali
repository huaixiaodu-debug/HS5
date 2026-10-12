.class public final Lcz0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static c(I[B)I
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

.method public static d(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lcz0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lef;->b0([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcz0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lef;->d0(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lcz0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcz0;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcz0;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lcz0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    iget v5, p0, Lcz0;->b:I

    .line 49
    .line 50
    if-lt v5, v2, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    new-array v1, v2, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v1, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lcz0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v2, v1}, Lef;->d0(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcz0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    iget v3, p0, Lcz0;->b:I

    .line 76
    .line 77
    aget v1, v1, v3

    .line 78
    .line 79
    iput v1, p0, Lcz0;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lcz0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [J

    .line 84
    .line 85
    aput-wide p1, v1, v0

    .line 86
    .line 87
    iget-object v4, p0, Lcz0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, [I

    .line 90
    .line 91
    aput v3, v4, v0

    .line 92
    .line 93
    aput v0, v2, v3

    .line 94
    .line 95
    :goto_2
    if-lez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    shr-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    aget-wide v4, v1, v2

    .line 104
    .line 105
    invoke-static {v4, v5, p1, p2}, Lcb1;->e(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Lcz0;->e(II)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v3
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz0;

    .line 4
    .line 5
    iget v1, p0, Lcz0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcz0;->a:I

    .line 8
    .line 9
    div-int v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    const/16 v4, 0x100

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcz0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2}, Ldz0;->c([BII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcz0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    invoke-virtual {v0, v1, v4, v2}, Ldz0;->c([BII)V

    .line 33
    .line 34
    .line 35
    int-to-byte v1, v3

    .line 36
    iget-object v2, v0, Ldz0;->a:Lsi2;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lsi2;->j(B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcz0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, [B

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ldz0;->a([B)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Lib0;

    .line 50
    .line 51
    const-string v0, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcz0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lcz0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public f()Ly73;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm0;

    .line 6
    .line 7
    iget-object v2, v0, Lcz0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object/from16 v18, v4

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    invoke-static {v3, v2}, Lcz0;->d(I[B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v6, -0x5310532

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x24

    .line 30
    .line 31
    const v8, 0x10001

    .line 32
    .line 33
    .line 34
    const/16 v9, 0xc

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    const/16 v11, 0x14

    .line 39
    .line 40
    const/4 v12, 0x6

    .line 41
    const/4 v13, 0x0

    .line 42
    if-gt v5, v2, :cond_1

    .line 43
    .line 44
    if-ge v2, v8, :cond_1

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    move/from16 v17, v9

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v14, v0, Lcz0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Ly73;

    .line 55
    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    iget-object v15, v0, Lcz0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, [B

    .line 61
    .line 62
    invoke-static {v13, v15}, Lcz0;->d(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eq v15, v12, :cond_2

    .line 67
    .line 68
    iget-object v15, v0, Lcz0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, [B

    .line 71
    .line 72
    array-length v15, v15

    .line 73
    if-ge v15, v11, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v15, v0, Lcz0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, [B

    .line 79
    .line 80
    invoke-static {v10, v15}, Lcz0;->d(I[B)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    iget-object v10, v0, Lcz0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, [B

    .line 91
    .line 92
    invoke-static {v13, v10}, Lcz0;->d(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eq v10, v12, :cond_3

    .line 97
    .line 98
    iget-object v10, v0, Lcz0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, [B

    .line 101
    .line 102
    invoke-static {v3, v10}, Lcz0;->d(I[B)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v12, :cond_3

    .line 107
    .line 108
    if-gt v7, v15, :cond_3

    .line 109
    .line 110
    if-ge v15, v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v0, Lcz0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, [B

    .line 115
    .line 116
    invoke-static {v9, v8}, Lcz0;->d(I[B)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v8, v6, :cond_3

    .line 121
    .line 122
    move/from16 v8, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v8, v13

    .line 126
    :goto_1
    if-eqz v8, :cond_4

    .line 127
    .line 128
    iget-object v10, v0, Lcz0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, [B

    .line 131
    .line 132
    array-length v10, v10

    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    const/16 v9, 0x28

    .line 136
    .line 137
    if-ge v10, v9, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move/from16 v17, v9

    .line 141
    .line 142
    :cond_5
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget-object v9, v0, Lcz0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, [B

    .line 147
    .line 148
    const/16 v10, 0x20

    .line 149
    .line 150
    aget-byte v9, v9, v10

    .line 151
    .line 152
    ushr-int/2addr v9, v3

    .line 153
    and-int/lit8 v9, v9, 0xf

    .line 154
    .line 155
    mul-int/2addr v9, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v9, v13

    .line 158
    :goto_2
    const-string v10, " bufferedBytes="

    .line 159
    .line 160
    const-string v7, " lastUsbReadBytes="

    .line 161
    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    if-gt v11, v9, :cond_d

    .line 165
    .line 166
    add-int/lit8 v8, v15, -0x10

    .line 167
    .line 168
    if-gt v9, v8, :cond_d

    .line 169
    .line 170
    iget-object v8, v0, Lcz0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, [B

    .line 173
    .line 174
    invoke-static {v11, v8}, Lcz0;->c(I[B)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    iget-object v8, v0, Lcz0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, [B

    .line 183
    .line 184
    const/16 v9, 0x16

    .line 185
    .line 186
    invoke-static {v9, v8}, Lcz0;->c(I[B)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    iget-object v2, v0, Lcz0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [B

    .line 195
    .line 196
    array-length v8, v2

    .line 197
    invoke-static {v2, v3, v8}, Lef;->f0([BII)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lcz0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v0, Lcz0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iget v8, v0, Lcz0;->a:I

    .line 206
    .line 207
    add-int/lit8 v9, v8, 0x1

    .line 208
    .line 209
    iput v9, v0, Lcz0;->a:I

    .line 210
    .line 211
    if-ge v8, v3, :cond_7

    .line 212
    .line 213
    iget v8, v14, Ly73;->a:I

    .line 214
    .line 215
    iget v9, v14, Ly73;->b:I

    .line 216
    .line 217
    iget v14, v0, Lcz0;->b:I

    .line 218
    .line 219
    array-length v2, v2

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    const-string v4, " previousLength="

    .line 223
    .line 224
    const-string v6, " nextProtocol=6 nextLength="

    .line 225
    .line 226
    const-string v12, "USBMUX optional reply padding skipped bytes=4 previousProtocol="

    .line 227
    .line 228
    invoke-static {v12, v8, v4, v9, v6}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v15, v7, v14, v10}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :try_start_0
    invoke-virtual {v1, v2}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object/from16 v18, v4

    .line 247
    .line 248
    :catchall_0
    :goto_3
    iget-object v1, v0, Lcz0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, [B

    .line 251
    .line 252
    array-length v2, v1

    .line 253
    if-ge v2, v5, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-static {v3, v1}, Lcz0;->d(I[B)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_4
    iget-object v1, v0, Lcz0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, [B

    .line 263
    .line 264
    array-length v4, v1

    .line 265
    if-ge v4, v2, :cond_9

    .line 266
    .line 267
    :goto_5
    return-object v18

    .line 268
    :cond_9
    new-instance v19, Ly73;

    .line 269
    .line 270
    invoke-static {v13, v1}, Lcz0;->d(I[B)I

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    iget-object v1, v0, Lcz0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, [B

    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    invoke-static {v4, v1}, Lcz0;->d(I[B)I

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    iget-object v1, v0, Lcz0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    aget-byte v6, v1, v17

    .line 289
    .line 290
    and-int/lit16 v6, v6, 0xff

    .line 291
    .line 292
    shl-int/lit8 v4, v6, 0x8

    .line 293
    .line 294
    const/16 v6, 0xd

    .line 295
    .line 296
    aget-byte v7, v1, v6

    .line 297
    .line 298
    and-int/lit16 v7, v7, 0xff

    .line 299
    .line 300
    or-int v23, v4, v7

    .line 301
    .line 302
    invoke-static {v1, v5, v2}, Lef;->f0([BII)[B

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    move/from16 v21, v2

    .line 307
    .line 308
    invoke-direct/range {v19 .. v24}, Ly73;-><init>(IIII[B)V

    .line 309
    .line 310
    .line 311
    move/from16 v1, v20

    .line 312
    .line 313
    move/from16 v4, v22

    .line 314
    .line 315
    move-object/from16 v5, v24

    .line 316
    .line 317
    iget-object v7, v0, Lcz0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, [B

    .line 320
    .line 321
    array-length v8, v7

    .line 322
    invoke-static {v7, v2, v8}, Lef;->f0([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iput-object v7, v0, Lcz0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    if-ne v2, v11, :cond_a

    .line 332
    .line 333
    if-eq v4, v7, :cond_b

    .line 334
    .line 335
    :cond_a
    const/4 v8, 0x6

    .line 336
    if-ne v1, v8, :cond_c

    .line 337
    .line 338
    const v1, -0x5310532

    .line 339
    .line 340
    .line 341
    if-ne v4, v1, :cond_c

    .line 342
    .line 343
    const/16 v1, 0x24

    .line 344
    .line 345
    if-ne v2, v1, :cond_c

    .line 346
    .line 347
    aget-byte v1, v5, v17

    .line 348
    .line 349
    ushr-int/2addr v1, v3

    .line 350
    and-int/lit8 v1, v1, 0xf

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    if-ne v1, v2, :cond_c

    .line 354
    .line 355
    aget-byte v1, v5, v6

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0xff

    .line 358
    .line 359
    const/16 v2, 0x12

    .line 360
    .line 361
    if-ne v1, v2, :cond_c

    .line 362
    .line 363
    invoke-static {v13, v5}, Lcz0;->c(I[B)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    invoke-static {v7, v5}, Lcz0;->c(I[B)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    :cond_b
    move-object/from16 v4, v19

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    move-object/from16 v4, v18

    .line 379
    .line 380
    :goto_6
    iput-object v4, v0, Lcz0;->e:Ljava/lang/Object;

    .line 381
    .line 382
    return-object v19

    .line 383
    :cond_d
    move-object/from16 v18, v4

    .line 384
    .line 385
    iget-object v3, v0, Lcz0;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, [B

    .line 388
    .line 389
    array-length v3, v3

    .line 390
    iget v0, v0, Lcz0;->b:I

    .line 391
    .line 392
    if-eqz v14, :cond_e

    .line 393
    .line 394
    move/from16 v13, v16

    .line 395
    .line 396
    :cond_e
    const-string v4, "USBMUX framing rejected declaredLength="

    .line 397
    .line 398
    invoke-static {v4, v2, v10, v3, v7}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, " optionalReplyPadding="

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :try_start_1
    invoke-virtual {v1, v0}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    .line 420
    :catchall_1
    const-string v0, "Invalid USBMUX frame length "

    .line 421
    .line 422
    invoke-static {v2, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lqv0;->j(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v18
.end method
