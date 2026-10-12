.class public abstract Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    new-array v3, v0, [F

    .line 7
    .line 8
    filled-new-array {v2, v3}, [[F

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v7, :cond_0

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-eq v1, v6, :cond_3

    .line 26
    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v1, v6

    .line 40
    :goto_0
    aget-object v8, v2, v3

    .line 41
    .line 42
    aget-object v2, v2, v7

    .line 43
    .line 44
    array-length v9, v8

    .line 45
    div-int/2addr v9, v0

    .line 46
    array-length v10, v8

    .line 47
    rem-int/2addr v10, v0

    .line 48
    add-int/2addr v10, v9

    .line 49
    new-array v0, v10, [Lt62;

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v10, :cond_d

    .line 53
    .line 54
    mul-int/lit8 v11, v9, 0x2

    .line 55
    .line 56
    new-instance v12, Lt62;

    .line 57
    .line 58
    aget v13, v8, v11

    .line 59
    .line 60
    add-int/lit8 v14, v11, 0x1

    .line 61
    .line 62
    aget v15, v8, v14

    .line 63
    .line 64
    aget v11, v2, v11

    .line 65
    .line 66
    aget v14, v2, v14

    .line 67
    .line 68
    const/16 v3, 0x13

    .line 69
    .line 70
    invoke-direct {v12, v3}, Lt62;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sub-float/2addr v11, v13

    .line 74
    sub-float v3, v14, v15

    .line 75
    .line 76
    const/16 v13, 0x65

    .line 77
    .line 78
    new-array v4, v13, [F

    .line 79
    .line 80
    if-ne v1, v6, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_2
    move-object/from16 v23, v0

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    move/from16 v20, v7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const v17, 0x3a83126f    # 0.001f

    .line 96
    .line 97
    .line 98
    cmpg-float v16, v16, v17

    .line 99
    .line 100
    if-ltz v16, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    cmpg-float v16, v16, v17

    .line 107
    .line 108
    if-gez v16, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sub-float/2addr v15, v14

    .line 112
    sget-object v3, Lrn1;->a:[F

    .line 113
    .line 114
    move v5, v7

    .line 115
    move/from16 v20, v5

    .line 116
    .line 117
    move/from16 v19, v15

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    :goto_3
    int-to-double v6, v5

    .line 124
    const-wide v21, 0x4056800000000000L    # 90.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v6, v6, v21

    .line 130
    .line 131
    div-double v6, v6, v21

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    double-to-float v6, v6

    .line 138
    float-to-double v6, v6

    .line 139
    move/from16 v21, v15

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    double-to-float v14, v14

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v6, v6

    .line 153
    mul-float/2addr v14, v11

    .line 154
    mul-float v15, v21, v6

    .line 155
    .line 156
    sub-float v6, v14, v18

    .line 157
    .line 158
    float-to-double v6, v6

    .line 159
    sub-float v13, v15, v19

    .line 160
    .line 161
    move-object/from16 v23, v0

    .line 162
    .line 163
    move/from16 v19, v1

    .line 164
    .line 165
    float-to-double v0, v13

    .line 166
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    double-to-float v0, v0

    .line 171
    add-float v17, v17, v0

    .line 172
    .line 173
    aput v17, v3, v5

    .line 174
    .line 175
    const/16 v0, 0x5a

    .line 176
    .line 177
    if-eq v5, v0, :cond_8

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    move/from16 v1, v19

    .line 184
    .line 185
    move-object/from16 v0, v23

    .line 186
    .line 187
    const/16 v13, 0x65

    .line 188
    .line 189
    move/from16 v19, v15

    .line 190
    .line 191
    move/from16 v15, v21

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move/from16 v1, v20

    .line 195
    .line 196
    :goto_4
    aget v5, v3, v1

    .line 197
    .line 198
    div-float v5, v5, v17

    .line 199
    .line 200
    aput v5, v3, v1

    .line 201
    .line 202
    if-eq v1, v0, :cond_9

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    const/16 v1, 0x65

    .line 209
    .line 210
    :goto_5
    if-ge v0, v1, :cond_c

    .line 211
    .line 212
    int-to-float v5, v0

    .line 213
    const/high16 v6, 0x42c80000    # 100.0f

    .line 214
    .line 215
    div-float/2addr v5, v6

    .line 216
    const/16 v6, 0x5b

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v3, v7, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/high16 v11, 0x42b40000    # 90.0f

    .line 224
    .line 225
    if-ltz v6, :cond_a

    .line 226
    .line 227
    int-to-float v5, v6

    .line 228
    div-float/2addr v5, v11

    .line 229
    aput v5, v4, v0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/4 v13, -0x1

    .line 233
    if-ne v6, v13, :cond_b

    .line 234
    .line 235
    aput v22, v4, v0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    neg-int v6, v6

    .line 239
    add-int/lit8 v13, v6, -0x2

    .line 240
    .line 241
    add-int/lit8 v6, v6, -0x1

    .line 242
    .line 243
    int-to-float v14, v13

    .line 244
    aget v13, v3, v13

    .line 245
    .line 246
    sub-float/2addr v5, v13

    .line 247
    aget v6, v3, v6

    .line 248
    .line 249
    sub-float/2addr v6, v13

    .line 250
    div-float/2addr v5, v6

    .line 251
    add-float/2addr v5, v14

    .line 252
    div-float/2addr v5, v11

    .line 253
    aput v5, v4, v0

    .line 254
    .line 255
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v7, 0x0

    .line 259
    goto :goto_8

    .line 260
    :goto_7
    float-to-double v0, v3

    .line 261
    float-to-double v3, v11

    .line 262
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 263
    .line 264
    .line 265
    :goto_8
    aput-object v12, v23, v9

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    move v3, v7

    .line 270
    move/from16 v1, v19

    .line 271
    .line 272
    move/from16 v7, v20

    .line 273
    .line 274
    move-object/from16 v0, v23

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    const/4 v5, 0x4

    .line 278
    const/4 v6, 0x3

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    return-void
.end method
