.class public final Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lyc;


# instance fields
.field public final a:Lr6;

.field public final b:Lf63;

.field public final c:Ljava/lang/Object;

.field public final d:Lhd;

.field public final e:Lhd;

.field public final f:Lhd;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lmx1;Lf63;Ljava/lang/Object;Lhd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lr6;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lmx1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ler2;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lr6;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lvb0;->a:Lr6;

    .line 24
    .line 25
    iput-object v1, v0, Lvb0;->b:Lf63;

    .line 26
    .line 27
    iput-object v2, v0, Lvb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Lf63;->a:Lfw0;

    .line 30
    .line 31
    invoke-interface {v5, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lhd;

    .line 36
    .line 37
    iput-object v2, v0, Lvb0;->d:Lhd;

    .line 38
    .line 39
    invoke-static {v3}, Lqh3;->x(Lhd;)Lhd;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lvb0;->e:Lhd;

    .line 44
    .line 45
    iget-object v1, v1, Lf63;->b:Lfw0;

    .line 46
    .line 47
    iget-object v5, v4, Lr6;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lhd;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lhd;->c()Lhd;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lr6;->l:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, Lhd;->b()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    iget-object v8, v4, Lr6;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lhd;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v12, "targetVector"

    .line 70
    .line 71
    if-ge v7, v5, :cond_2

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v9, v4, Lr6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ler2;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lhd;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v3, v7}, Lhd;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-object v9, v9, Ler2;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lxs0;

    .line 90
    .line 91
    invoke-virtual {v9, v13}, Lxs0;->b(F)D

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    sget v6, Lys0;->a:F

    .line 96
    .line 97
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    float-to-double v10, v6

    .line 100
    sub-double v16, v10, p2

    .line 101
    .line 102
    iget v6, v9, Lxs0;->a:F

    .line 103
    .line 104
    iget v9, v9, Lxs0;->b:F

    .line 105
    .line 106
    mul-float/2addr v6, v9

    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move/from16 v19, v5

    .line 110
    .line 111
    float-to-double v4, v6

    .line 112
    div-double v10, v10, v16

    .line 113
    .line 114
    mul-double/2addr v10, v14

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    mul-double/2addr v9, v4

    .line 120
    double-to-float v4, v9

    .line 121
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-float/2addr v5, v4

    .line 126
    add-float/2addr v5, v12

    .line 127
    invoke-virtual {v8, v5, v7}, Lhd;->e(FI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    move-object/from16 v4, v18

    .line 133
    .line 134
    move/from16 v5, v19

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v12}, Lcb1;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v9

    .line 141
    :cond_2
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v8}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lvb0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v0, Lvb0;->a:Lr6;

    .line 152
    .line 153
    iget-object v2, v0, Lvb0;->d:Lhd;

    .line 154
    .line 155
    iget-object v4, v1, Lr6;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lhd;

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lhd;->c()Lhd;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, Lr6;->k:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v4}, Lhd;->b()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_1
    if-ge v7, v4, :cond_4

    .line 175
    .line 176
    iget-object v8, v1, Lr6;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Ler2;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Lhd;->a(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v8, v8, Ler2;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lxs0;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lxs0;->b(F)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    sget v10, Lys0;->a:F

    .line 196
    .line 197
    float-to-double v10, v10

    .line 198
    sub-double v10, v10, p2

    .line 199
    .line 200
    div-double/2addr v8, v10

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    mul-double/2addr v8, v10

    .line 211
    double-to-long v8, v8

    .line 212
    const-wide/32 v10, 0xf4240

    .line 213
    .line 214
    .line 215
    mul-long/2addr v8, v10

    .line 216
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iput-wide v5, v0, Lvb0;->h:J

    .line 224
    .line 225
    iget-object v1, v0, Lvb0;->a:Lr6;

    .line 226
    .line 227
    iget-object v2, v0, Lvb0;->d:Lhd;

    .line 228
    .line 229
    invoke-virtual {v1, v5, v6, v2, v3}, Lr6;->r(JLhd;Lhd;)Lhd;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lqh3;->x(Lhd;)Lhd;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lvb0;->f:Lhd;

    .line 238
    .line 239
    invoke-virtual {v1}, Lhd;->b()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_2
    if-ge v6, v1, :cond_5

    .line 245
    .line 246
    iget-object v2, v0, Lvb0;->f:Lhd;

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lhd;->a(I)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v4, v0, Lvb0;->a:Lr6;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lvb0;->a:Lr6;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, -0x80000000

    .line 264
    .line 265
    invoke-static {v3, v5, v4}, Lvc2;->b(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v3, v6}, Lhd;->e(FI)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    return-void

    .line 276
    :cond_6
    invoke-static {v12}, Lcb1;->i0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lyc;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lvb0;->b:Lf63;

    .line 10
    .line 11
    iget-object v1, v1, Lf63;->b:Lfw0;

    .line 12
    .line 13
    iget-object v2, v0, Lvb0;->a:Lr6;

    .line 14
    .line 15
    iget-object v3, v2, Lr6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lhd;

    .line 18
    .line 19
    iget-object v4, v0, Lvb0;->d:Lhd;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lhd;->c()Lhd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lr6;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lhd;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v6, v2, Lr6;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lhd;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "valueVector"

    .line 40
    .line 41
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v2, Lr6;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ler2;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lhd;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Lvb0;->e:Lhd;

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lhd;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/32 v10, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v10, p1, v10

    .line 63
    .line 64
    iget-object v7, v7, Ler2;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lxs0;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lxs0;->a(F)Lws0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v12, v7, Lws0;->c:J

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v9, v12, v14

    .line 77
    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    long-to-float v9, v10

    .line 81
    long-to-float v10, v12

    .line 82
    div-float/2addr v9, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_1
    iget v10, v7, Lws0;->b:F

    .line 87
    .line 88
    iget v7, v7, Lws0;->a:F

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-float/2addr v7, v10

    .line 95
    invoke-static {v9}, Lo9;->a(F)Ln9;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Ln9;->a:F

    .line 100
    .line 101
    mul-float/2addr v7, v9

    .line 102
    add-float/2addr v7, v8

    .line 103
    invoke-virtual {v6, v7, v5}, Lhd;->e(FI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v8}, Lcb1;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_3
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v6}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {v8}, Lcb1;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_5
    iget-object v0, v0, Lvb0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lf63;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb0;->b:Lf63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lhd;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lyc;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvb0;->d:Lhd;

    .line 8
    .line 9
    iget-object v1, p0, Lvb0;->e:Lhd;

    .line 10
    .line 11
    iget-object p0, p0, Lvb0;->a:Lr6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lr6;->r(JLhd;Lhd;)Lhd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lvb0;->f:Lhd;

    .line 19
    .line 20
    return-object p0
.end method
