.class public final Lkr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lc5;

.field public static final b:Lc5;

.field public static final c:Lc5;

.field public static final d:Lja1;

.field public static final e:Lja1;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc5;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lc5;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkr;->a:Lc5;

    .line 15
    .line 16
    new-instance v0, Lc5;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lc5;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkr;->b:Lc5;

    .line 28
    .line 29
    new-instance v0, Lc5;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v2, v2}, Lc5;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkr;->c:Lc5;

    .line 35
    .line 36
    new-instance v0, Lja1;

    .line 37
    .line 38
    const/4 v1, -0x4

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lha1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkr;->d:Lja1;

    .line 45
    .line 46
    new-instance v0, Lja1;

    .line 47
    .line 48
    const/4 v1, -0x3

    .line 49
    invoke-direct {v0, v1, v4, v3}, Lha1;-><init>(III)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkr;->e:Lja1;

    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x53

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x43

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lkr;->f:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public static a(IIIIILjr;Lc5;)Lv4;
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lvc2;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/2addr v2, v0

    .line 22
    int-to-double v4, v2

    .line 23
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    div-double/2addr v4, v6

    .line 26
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 27
    .line 28
    div-double/2addr v4, v8

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v10, 0x8

    .line 34
    .line 35
    mul-long/2addr v4, v10

    .line 36
    long-to-int v2, v4

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    move v14, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v14, v2

    .line 44
    :goto_0
    int-to-double v12, v14

    .line 45
    move/from16 v2, p0

    .line 46
    .line 47
    move-wide v15, v6

    .line 48
    int-to-double v6, v2

    .line 49
    mul-double/2addr v6, v12

    .line 50
    move-wide/from16 v17, v8

    .line 51
    .line 52
    int-to-double v8, v0

    .line 53
    div-double/2addr v6, v8

    .line 54
    div-double v6, v6, v17

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    mul-long/2addr v5, v10

    .line 61
    long-to-int v0, v5

    .line 62
    if-ge v0, v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_1
    const-wide v5, 0x4072400000000000L    # 292.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v5, v12

    .line 72
    int-to-double v7, v4

    .line 73
    div-double/2addr v5, v7

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    long-to-int v0, v5

    .line 79
    move-object/from16 v2, p5

    .line 80
    .line 81
    iget-object v2, v2, Ljr;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v1, Lc5;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x64

    .line 86
    .line 87
    iget v9, v1, Lc5;->d:I

    .line 88
    .line 89
    sub-int/2addr v6, v9

    .line 90
    int-to-double v10, v6

    .line 91
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    div-double v10, v10, v17

    .line 94
    .line 95
    sget-object v6, Lkr;->d:Lja1;

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    move/from16 v3, p3

    .line 100
    .line 101
    invoke-static {v3, v6}, Lvc2;->d(ILqz;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-int/lit8 v3, v3, 0xa

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    int-to-double v2, v3

    .line 110
    add-double/2addr v10, v2

    .line 111
    iget v2, v1, Lc5;->a:I

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x64

    .line 114
    .line 115
    iget v1, v1, Lc5;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v1

    .line 118
    move v6, v0

    .line 119
    move/from16 v21, v1

    .line 120
    .line 121
    int-to-double v0, v3

    .line 122
    div-double v0, v0, v17

    .line 123
    .line 124
    sget-object v3, Lkr;->e:Lja1;

    .line 125
    .line 126
    move-wide/from16 v22, v15

    .line 127
    .line 128
    move/from16 v15, p4

    .line 129
    .line 130
    invoke-static {v15, v3}, Lvc2;->d(ILqz;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    mul-int/lit8 v3, v3, 0xa

    .line 135
    .line 136
    move-wide/from16 p0, v0

    .line 137
    .line 138
    int-to-double v0, v3

    .line 139
    add-double v24, p0, v0

    .line 140
    .line 141
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 142
    .line 143
    const-wide v15, 0x4057c00000000000L    # 95.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move-wide/from16 p2, v0

    .line 149
    .line 150
    move-wide/from16 p0, v10

    .line 151
    .line 152
    move-wide/from16 p4, v15

    .line 153
    .line 154
    invoke-static/range {p0 .. p5}, Lvc2;->a(DDD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/high16 v26, 0x4014000000000000L    # 5.0

    .line 159
    .line 160
    const-wide v28, 0x4057c00000000000L    # 95.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static/range {v24 .. v29}, Lvc2;->a(DDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    rsub-int/lit8 v3, v5, 0x64

    .line 170
    .line 171
    sub-int/2addr v3, v9

    .line 172
    move v5, v2

    .line 173
    int-to-double v2, v3

    .line 174
    div-double v2, v2, v17

    .line 175
    .line 176
    move v9, v4

    .line 177
    move/from16 p0, v5

    .line 178
    .line 179
    sub-double v4, v22, v0

    .line 180
    .line 181
    move/from16 p1, v6

    .line 182
    .line 183
    move-wide v15, v7

    .line 184
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    rsub-int/lit8 v6, p0, 0x64

    .line 193
    .line 194
    sub-int v6, v6, v21

    .line 195
    .line 196
    int-to-double v6, v6

    .line 197
    div-double v6, v6, v17

    .line 198
    .line 199
    move-wide/from16 p2, v0

    .line 200
    .line 201
    sub-double v0, v22, v10

    .line 202
    .line 203
    move-wide/from16 p4, v2

    .line 204
    .line 205
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    new-instance v6, Lc5;

    .line 214
    .line 215
    sub-double/2addr v10, v2

    .line 216
    mul-double/2addr v10, v12

    .line 217
    div-double v10, v10, v22

    .line 218
    .line 219
    double-to-int v7, v10

    .line 220
    sub-double/2addr v0, v2

    .line 221
    mul-double/2addr v0, v12

    .line 222
    div-double v0, v0, v22

    .line 223
    .line 224
    double-to-int v0, v0

    .line 225
    sub-double v1, p2, p4

    .line 226
    .line 227
    mul-double/2addr v1, v15

    .line 228
    div-double v1, v1, v22

    .line 229
    .line 230
    double-to-int v1, v1

    .line 231
    sub-double v4, v4, p4

    .line 232
    .line 233
    mul-double/2addr v4, v15

    .line 234
    div-double v4, v4, v22

    .line 235
    .line 236
    double-to-int v2, v4

    .line 237
    invoke-direct {v6, v7, v0, v1, v2}, Lc5;-><init>(IIII)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lv4;

    .line 241
    .line 242
    const/16 v0, 0x124

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v21, 0x40

    .line 255
    .line 256
    const/16 v17, 0x1e

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    move v13, v9

    .line 261
    invoke-direct/range {v12 .. v21}, Lv4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;IILc5;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-object v12
.end method

.method public static synthetic b(IIIILjr;I)Lv4;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x10

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x20

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p4, Ljr;->j:Ljr;

    .line 21
    .line 22
    :cond_2
    move-object v7, p4

    .line 23
    and-int/lit8 p2, p5, 0x40

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Lkr;->a:Lc5;

    .line 28
    .line 29
    :goto_2
    move-object v8, p2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    sget-object p2, Lkr;->c:Lc5;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    const/16 v4, 0x64

    .line 35
    .line 36
    move v2, p0

    .line 37
    move v3, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lkr;->a(IIIIILjr;Lc5;)Lv4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
