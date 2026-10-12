.class public final Le11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgj2;


# instance fields
.field public final i:I

.field public final j:Lj11;

.field public k:I


# direct methods
.method public constructor <init>(Lj11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11;->j:Lj11;

    .line 5
    .line 6
    iput p2, p0, Le11;->i:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le11;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Le11;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lah3;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le11;->j:Lj11;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj11;->x()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lj11;->S:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lj11;->S:[I

    .line 24
    .line 25
    iget v4, p0, Le11;->i:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lj11;->R:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lj11;->Q:Lk43;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lk43;->a(I)Lj43;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lj11;->V:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Le11;->k:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Le11;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Le11;->k:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Le11;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Le11;->k:I

    .line 13
    .line 14
    iget-object p0, p0, Le11;->j:Lj11;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj11;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lj11;->D:[Li11;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-boolean p0, p0, Lj11;->b0:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lfj2;->s(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final m(Ln91;Lbc0;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Le11;->k:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Ltn;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Le11;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    iget v3, v0, Le11;->k:I

    .line 25
    .line 26
    iget-object v0, v0, Le11;->j:Lj11;

    .line 27
    .line 28
    iget-object v5, v0, Lj11;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj11;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_8

    .line 44
    .line 45
    move v6, v7

    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    if-ge v6, v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lh01;

    .line 59
    .line 60
    iget v8, v8, Lh01;->k:I

    .line 61
    .line 62
    iget-object v9, v0, Lj11;->D:[Li11;

    .line 63
    .line 64
    array-length v9, v9

    .line 65
    move v10, v7

    .line 66
    :goto_1
    if-ge v10, v9, :cond_3

    .line 67
    .line 68
    iget-object v11, v0, Lj11;->V:[Z

    .line 69
    .line 70
    aget-boolean v11, v11, v10

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v0, Lj11;->D:[Li11;

    .line 75
    .line 76
    aget-object v11, v11, v10

    .line 77
    .line 78
    invoke-virtual {v11}, Lfj2;->v()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    int-to-long v13, v8

    .line 83
    cmp-long v11, v11, v13

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    sget-object v8, Lb83;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-gt v6, v8, :cond_7

    .line 101
    .line 102
    if-ltz v6, :cond_7

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lh01;

    .line 118
    .line 119
    iget-object v11, v6, Lty;->d:Lsv0;

    .line 120
    .line 121
    iget-object v8, v0, Lj11;->O:Lsv0;

    .line 122
    .line 123
    invoke-virtual {v11, v8}, Lsv0;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    iget-object v8, v0, Lj11;->s:Lrk0;

    .line 130
    .line 131
    iget v10, v0, Lj11;->j:I

    .line 132
    .line 133
    iget v12, v6, Lty;->e:I

    .line 134
    .line 135
    iget-object v13, v6, Lty;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-wide v14, v6, Lty;->g:J

    .line 138
    .line 139
    move-object v6, v8

    .line 140
    new-instance v8, Lsp1;

    .line 141
    .line 142
    invoke-static {v14, v15}, Lb83;->Y(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct/range {v8 .. v17}, Lsp1;-><init>(IILsv0;ILjava/lang/Object;JJ)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcq;

    .line 156
    .line 157
    invoke-direct {v9, v6, v8}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v9}, Lrk0;->a(Lp50;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-object v11, v0, Lj11;->O:Lsv0;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {}, Luk0;->j()V

    .line 167
    .line 168
    .line 169
    return v7

    .line 170
    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lh01;

    .line 181
    .line 182
    invoke-virtual {v6}, Lh01;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v4, v0, Lj11;->D:[Li11;

    .line 190
    .line 191
    aget-object v4, v4, v3

    .line 192
    .line 193
    iget-boolean v6, v0, Lj11;->b0:Z

    .line 194
    .line 195
    move/from16 v8, p3

    .line 196
    .line 197
    invoke-virtual {v4, v1, v2, v8, v6}, Lfj2;->w(Ln91;Lbc0;IZ)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v4, -0x5

    .line 202
    if-ne v2, v4, :cond_d

    .line 203
    .line 204
    iget-object v4, v1, Ln91;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lsv0;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v6, v0, Lj11;->J:I

    .line 212
    .line 213
    if-ne v3, v6, :cond_c

    .line 214
    .line 215
    iget-object v6, v0, Lj11;->D:[Li11;

    .line 216
    .line 217
    aget-object v3, v6, v3

    .line 218
    .line 219
    invoke-virtual {v3}, Lfj2;->v()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-static {v8, v9}, Lqh3;->v(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ge v7, v6, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lh01;

    .line 238
    .line 239
    iget v6, v6, Lh01;->k:I

    .line 240
    .line 241
    if-eq v6, v3, :cond_a

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v7, v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lh01;

    .line 257
    .line 258
    iget-object v0, v0, Lty;->d:Lsv0;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iget-object v0, v0, Lj11;->N:Lsv0;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v4, v0}, Lsv0;->d(Lsv0;)Lsv0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_c
    iput-object v4, v1, Ln91;->k:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_d
    return v2

    .line 273
    :cond_e
    :goto_6
    return v4
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Le11;->k:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Le11;->j:Lj11;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lj11;->H()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lj11;->H()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lj11;->D:[Li11;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    iget-object v0, p0, Lfj2;->h:Lmx1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lmx1;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lfj2;->h:Lmx1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmx1;->J()Lpk0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Lqr0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj11;->x()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lj11;->Q:Lk43;

    .line 54
    .line 55
    iget p0, p0, Le11;->i:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lk43;->a(I)Lj43;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object p0, p0, Lj43;->d:[Lsv0;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    iget-object p0, p0, Lsv0;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-static {v1, p0, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final q(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le11;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Le11;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Le11;->j:Lj11;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj11;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lj11;->D:[Li11;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-boolean v2, p0, Lj11;->b0:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v2}, Lfj2;->q(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lj11;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object p0, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    check-cast p0, Lh01;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lh01;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lfj2;->o()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, v0}, Lh01;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, p2

    .line 92
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_5
    invoke-virtual {v1, p1}, Lfj2;->B(I)V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 101
    return p0
.end method
