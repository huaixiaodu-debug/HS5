.class public final Lj;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 11
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lj;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj;->i:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lj;->j:Z

    .line 7
    .line 8
    iput-object p4, p0, Lj;->k:[[B

    .line 9
    .line 10
    return-void
.end method

.method public static b(ILtf0;[[B)Lr;
    .locals 5

    .line 1
    const-string v0, "unsupported tag "

    .line 2
    .line 3
    const-string v1, "unknown tag "

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const-string v3, " encountered"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    invoke-static {p1}, Lj;->e(Ltf0;)[C

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Le90;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Le90;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lu90;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lu90;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lh90;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lh90;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lw90;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lw90;-><init>([B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lj90;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lj90;-><init>([B)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Li;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Li;-><init>([B)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lw;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lw;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_8
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lk90;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lk90;-><init>([B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_9
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lv90;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lv90;-><init>([B)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_a
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ls90;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ls90;-><init>([B)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_b
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lp90;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lp90;-><init>([B)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_c
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lm90;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lm90;-><init>([B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_e
    iget p0, p1, Ltf0;->l:I

    .line 176
    .line 177
    sget-object v0, Ls;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    if-gt p0, v2, :cond_0

    .line 180
    .line 181
    invoke-static {p1, p2}, Lj;->h(Ltf0;[[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v4}, Ls;->m([BZ)Ls;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p1, "exceeded relative OID contents length limit"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :pswitch_f
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Lt90;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lt90;-><init>([B)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_10
    invoke-static {p1, p2}, Lj;->h(Ltf0;[[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0, v4}, Lg;->m([BZ)Lg;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ll;

    .line 222
    .line 223
    new-instance p2, Lj90;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lj90;-><init>([B)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ll;-><init>(Lj90;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    iget p0, p1, Ltf0;->l:I

    .line 233
    .line 234
    sget-object v0, Ln;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    if-gt p0, v2, :cond_1

    .line 237
    .line 238
    invoke-static {p1, p2}, Lj;->h(Ltf0;[[B)[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v4}, Ln;->m([BZ)Ln;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string p1, "exceeded OID contents length limit"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :pswitch_13
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    array-length p0, p0

    .line 260
    if-nez p0, :cond_2

    .line 261
    .line 262
    sget-object p0, Ll90;->i:Ll90;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p1, "malformed NULL encoding encountered"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :pswitch_14
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Ln90;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lo;-><init>([B)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_15
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lb;->m([B)Lb;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_16
    invoke-virtual {p1}, Ltf0;->b()[B

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lk;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lk;-><init>([B)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_17
    invoke-static {p1, p2}, Lj;->h(Ltf0;[[B)[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Ld;->m([B)Ld;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-object p0

    .line 311
    :catch_0
    move-exception p0

    .line 312
    new-instance p1, Lh;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p0, p2}, Lh;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :catch_1
    move-exception p0

    .line 323
    new-instance p1, Lh;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p0, p2}, Lh;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Ltf0;)[C
    .locals 12

    .line 1
    iget v0, p0, Ltf0;->l:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    new-array v3, v1, [C

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    const-string v8, "EOF encountered in middle of BMPString"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-lt v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v5, v4}, Lvc2;->l(Ljava/io/InputStream;[BI)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ne v10, v4, :cond_0

    .line 28
    .line 29
    aget-byte v8, v5, v6

    .line 30
    .line 31
    shl-int/2addr v8, v4

    .line 32
    const/4 v10, 0x1

    .line 33
    aget-byte v10, v5, v10

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    or-int/2addr v8, v10

    .line 38
    int-to-char v8, v8

    .line 39
    aput-char v8, v3, v7

    .line 40
    .line 41
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    aget-byte v9, v5, v9

    .line 44
    .line 45
    shl-int/2addr v9, v4

    .line 46
    const/4 v10, 0x3

    .line 47
    aget-byte v10, v5, v10

    .line 48
    .line 49
    and-int/lit16 v10, v10, 0xff

    .line 50
    .line 51
    or-int/2addr v9, v10

    .line 52
    int-to-char v9, v9

    .line 53
    aput-char v9, v3, v8

    .line 54
    .line 55
    add-int/lit8 v8, v7, 0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    aget-byte v9, v5, v9

    .line 59
    .line 60
    shl-int/2addr v9, v4

    .line 61
    const/4 v10, 0x5

    .line 62
    aget-byte v10, v5, v10

    .line 63
    .line 64
    and-int/lit16 v10, v10, 0xff

    .line 65
    .line 66
    or-int/2addr v9, v10

    .line 67
    int-to-char v9, v9

    .line 68
    aput-char v9, v3, v8

    .line 69
    .line 70
    add-int/lit8 v8, v7, 0x3

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    aget-byte v9, v5, v9

    .line 74
    .line 75
    shl-int/2addr v9, v4

    .line 76
    const/4 v10, 0x7

    .line 77
    aget-byte v10, v5, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    or-int/2addr v9, v10

    .line 82
    int-to-char v9, v9

    .line 83
    aput-char v9, v3, v8

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x4

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    if-lez v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0, v5, v0}, Lvc2;->l(Ljava/io/InputStream;[BI)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    aget-byte v10, v5, v6

    .line 107
    .line 108
    shl-int/2addr v10, v4

    .line 109
    add-int/2addr v6, v9

    .line 110
    aget-byte v8, v5, v8

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    add-int/lit8 v11, v7, 0x1

    .line 115
    .line 116
    or-int/2addr v8, v10

    .line 117
    int-to-char v8, v8

    .line 118
    aput-char v8, v3, v7

    .line 119
    .line 120
    move v7, v11

    .line 121
    if-lt v6, v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 125
    .line 126
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_1
    iget p0, p0, Ltf0;->l:I

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    if-ne v1, v7, :cond_5

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    invoke-static {}, Ltm2;->c()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_6
    const-string p0, "malformed BMPString encoding encountered"

    .line 142
    .line 143
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public static h(Ltf0;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Ltf0;->l:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltf0;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p1, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    iget p1, p0, Lsh1;->j:I

    .line 27
    .line 28
    if-ge v0, p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lsh1;->i:Ljava/io/InputStream;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v1, v3}, Lvc2;->l(Ljava/io/InputStream;[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Ltf0;->l:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lsh1;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget p1, p0, Ltf0;->k:I

    .line 47
    .line 48
    iget p0, p0, Ltf0;->l:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Luk0;->f(II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    iget p0, p0, Ltf0;->l:I

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " >= "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    const-string p0, "buffer length not right for data"

    .line 85
    .line 86
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static i(Ljava/io/InputStream;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    move v1, v2

    .line 26
    move v3, v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_6

    .line 32
    .line 33
    ushr-int/lit8 v5, v1, 0x17

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v0, :cond_2

    .line 43
    .line 44
    if-lt v1, p1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p0, "corrupted stream - out of bounds length found: "

    .line 50
    .line 51
    const-string p2, " >= "

    .line 52
    .line 53
    invoke-static {v1, p1, p0, p2}, Lpr0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    :goto_1
    return v1

    .line 62
    :cond_5
    const-string p0, "long form definite-length more than 31 bits"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 66
    .line 67
    const-string p1, "EOF found reading length"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_7
    const-string p0, "invalid long form definite-length 0xFF"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    const-string p1, "EOF found when length expected"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "EOF found inside tag value."

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    ushr-int/lit8 p1, v0, 0x18

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    shl-int/lit8 p1, v0, 0x7

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v3, v0, 0x7f

    .line 50
    .line 51
    or-int/2addr p1, v3

    .line 52
    move v4, v0

    .line 53
    move v0, p1

    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return p1
.end method


# virtual methods
.method public final a(III)Lr;
    .locals 6

    .line 1
    new-instance v0, Ltf0;

    .line 2
    .line 3
    iget v1, p0, Lj;->i:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Ltf0;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lj;->k:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p0}, Lj;->b(ILtf0;[[B)Lr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    and-int/lit16 v2, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    move p3, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj;->n(Ltf0;)Lf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, p0, Lf;->b:I

    .line 37
    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Lrj;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lf;->c(I)Le;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    move v3, p2

    .line 48
    move v1, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lrj;-><init>(IIILe;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    move v3, p2

    .line 54
    new-instance v0, Lrj;

    .line 55
    .line 56
    invoke-static {p0}, Lz90;->a(Lf;)Lq90;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct/range {v0 .. v5}, Lrj;-><init>(IIILe;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move v3, p2

    .line 66
    invoke-virtual {v0}, Ltf0;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lrj;

    .line 71
    .line 72
    new-instance v4, Ln90;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lo;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct/range {v0 .. v5}, Lrj;-><init>(IIILe;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move p1, p2

    .line 83
    const/4 p2, 0x0

    .line 84
    if-eq p1, p3, :cond_c

    .line 85
    .line 86
    if-eq p1, v1, :cond_9

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    if-eq p1, p3, :cond_8

    .line 91
    .line 92
    const/16 p3, 0x10

    .line 93
    .line 94
    if-eq p1, p3, :cond_5

    .line 95
    .line 96
    const/16 p3, 0x11

    .line 97
    .line 98
    if-ne p1, p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lj;->n(Ltf0;)Lf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lz90;->b(Lf;)Lr90;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "unknown tag "

    .line 110
    .line 111
    const-string p3, " encountered"

    .line 112
    .line 113
    invoke-static {p1, p0, p3}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    iget p1, v0, Ltf0;->l:I

    .line 122
    .line 123
    if-ge p1, v4, :cond_6

    .line 124
    .line 125
    sget-object p0, Lz90;->a:Lq90;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    iget-boolean p1, p0, Lj;->j:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance p0, Lbg1;

    .line 133
    .line 134
    invoke-virtual {v0}, Ltf0;->b()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0}, Lt;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lbg1;->k:[B

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    invoke-virtual {p0, v0}, Lj;->n(Ltf0;)Lf;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lz90;->a(Lf;)Lq90;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {p0, v0}, Lj;->n(Ltf0;)Lf;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lz90;->a(Lf;)Lq90;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lg90;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lg90;-><init>(Lt;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    invoke-virtual {p0, v0}, Lj;->n(Ltf0;)Lf;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget p1, p0, Lf;->b:I

    .line 172
    .line 173
    new-array p3, p1, [Lo;

    .line 174
    .line 175
    :goto_0
    if-eq v3, p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lf;->c(I)Le;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v1, v0, Lo;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    check-cast v0, Lo;

    .line 186
    .line 187
    aput-object v0, p3, v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    const-string p0, "unknown object encountered in constructed OCTET STRING: "

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, p0}, Luk0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_b
    new-instance p0, Lmj;

    .line 203
    .line 204
    invoke-static {p3}, Lmj;->m([Lo;)[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1, p3}, Lmj;-><init>([B[Lo;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_c
    invoke-virtual {p0, v0}, Lj;->n(Ltf0;)Lf;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget p1, p0, Lf;->b:I

    .line 217
    .line 218
    new-array p3, p1, [Lb;

    .line 219
    .line 220
    :goto_1
    if-eq v3, p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lf;->c(I)Le;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v1, v0, Lb;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    check-cast v0, Lb;

    .line 231
    .line 232
    aput-object v0, p3, v3

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_d
    const-string p0, "unknown object encountered in constructed BIT STRING: "

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, p0}, Luk0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_e
    new-instance p0, Ljj;

    .line 248
    .line 249
    invoke-direct {p0, p3}, Ljj;-><init>([Lb;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method public final k()Lr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 12
    .line 13
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lj;->m(Ljava/io/InputStream;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, Lj;->i:I

    .line 23
    .line 24
    invoke-static {p0, v4, v3}, Lj;->i(Ljava/io/InputStream;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lj;->a(III)Lr;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lh;

    .line 37
    .line 38
    const-string v1, "corrupted stream detected"

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lh;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    and-int/lit8 v3, v0, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    new-instance v3, Ld81;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Ld81;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lv;

    .line 54
    .line 55
    iget-object p0, p0, Lj;->k:[[B

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, p0}, Lv;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    and-int/lit16 p0, v0, 0xc0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p0, v2}, Lv;->f(II)Lrj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x3

    .line 70
    if-eq v2, p0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    if-eq v2, p0, :cond_7

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    if-eq v2, p0, :cond_6

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    if-eq v2, p0, :cond_5

    .line 82
    .line 83
    const/16 p0, 0x11

    .line 84
    .line 85
    if-ne v2, p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lqj;

    .line 88
    .line 89
    invoke-virtual {v5}, Lv;->j()Lf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lu;-><init>(Lf;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "unknown BER object encountered"

    .line 98
    .line 99
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p0, Loj;

    .line 104
    .line 105
    invoke-virtual {v5}, Lv;->j()Lf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lt;-><init>(Lf;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {v5}, Lpj;->f(Lv;)Lg90;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-static {v5}, Lnj;->f(Lv;)Lmj;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {v5}, Lkj;->f(Lv;)Ljj;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_9
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 129
    .line 130
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final n(Ltf0;)Lf;
    .locals 4

    .line 1
    iget v0, p1, Ltf0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lf;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lj;

    .line 14
    .line 15
    iget-boolean v3, p0, Lj;->j:Z

    .line 16
    .line 17
    iget-object p0, p0, Lj;->k:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v3, p0}, Lj;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj;->k()Lr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lf;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lf;

    .line 35
    .line 36
    invoke-direct {p1}, Lf;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Lf;->a(Le;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lj;->k()Lr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object p1
.end method
