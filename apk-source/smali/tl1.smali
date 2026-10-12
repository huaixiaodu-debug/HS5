.class public abstract Ltl1;
.super Lj62;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgo1;
.implements Lrt1;


# instance fields
.field public n:Lql1;

.field public o:Lfw0;

.field public p:Ll62;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lul1;

.field public u:Lzj;

.field public v:Lrv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lul1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lul1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltl1;->t:Lul1;

    .line 11
    .line 12
    return-void
.end method

.method public static C0(Lxx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx1;->x:Lxx1;

    .line 2
    .line 3
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxx1;->w:Lkf1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 18
    .line 19
    iget-object p0, p0, Lnf1;->p:Ldo1;

    .line 20
    .line 21
    iget-object p0, p0, Ldo1;->E:Llf1;

    .line 22
    .line 23
    invoke-virtual {p0}, Llf1;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 28
    .line 29
    iget-object p0, p0, Lnf1;->p:Ldo1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldo1;->q()Lh6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ldo1;

    .line 38
    .line 39
    iget-object p0, p0, Ldo1;->E:Llf1;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Llf1;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0()J
.end method

.method public final B0()Lql1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->n:Lql1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lql1;-><init>(Ltl1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltl1;->n:Lql1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final D0(Lsv1;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lsv1;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lsv1;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Lyc3;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lkf1;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ltl1;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lkf1;->Q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Lkf1;->S(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract E0()V
.end method

.method public final N(IILjava/util/Map;Lfw0;Lfw0;)Lfo1;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lsl1;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lsl1;-><init>(IILjava/util/Map;Lfw0;Lfw0;Ltl1;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltl1;->z0()Ltl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltl1;->x0()Lkf1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ltl1;->x0()Lkf1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Ltl1;->q:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lkf1;->O:Lnf1;

    .line 30
    .line 31
    iget-object v2, v2, Lnf1;->d:Lgf1;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Lgf1;->k:Lgf1;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lkf1;->O:Lnf1;

    .line 42
    .line 43
    iget-object v1, v0, Lnf1;->d:Lgf1;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lgf1;->l:Lgf1;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Ltl1;->q:Z

    .line 52
    .line 53
    return-void
.end method

.method public final n0(Lkf1;Lu21;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ltl1;->v:Lrv1;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Lrv1;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lrv1;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_7

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lsv1;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lsv1;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lsv1;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_5

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    :goto_2
    move/from16 v25, v11

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lyc3;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lkf1;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lkf1;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Lsv1;->l(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    :goto_5
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    move-wide/from16 v23, v15

    .line 195
    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move/from16 v20, v7

    .line 206
    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    move-wide/from16 v23, v15

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    move-wide/from16 v8, v21

    .line 221
    .line 222
    move-wide/from16 v15, v23

    .line 223
    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    if-ne v5, v3, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v7, v20

    .line 254
    .line 255
    move-wide/from16 v8, v21

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move/from16 v20, v7

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    .line 269
    const-wide/16 v17, 0xff

    .line 270
    .line 271
    const-wide/16 v23, 0x80

    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, Ltl1;->v:Lrv1;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v3, v2, Lrv1;->a:[J

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 281
    .line 282
    if-ltz v4, :cond_f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 292
    .line 293
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    sub-int v8, v5, v4

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v16, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 308
    .line 309
    and-long v11, v6, v17

    .line 310
    .line 311
    cmp-long v9, v11, v23

    .line 312
    .line 313
    if-gez v9, :cond_c

    .line 314
    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Lrv1;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v11, v11, v9

    .line 321
    .line 322
    iget-object v12, v2, Lrv1;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v12, v12, v9

    .line 325
    .line 326
    check-cast v12, Lsv1;

    .line 327
    .line 328
    check-cast v11, Lu21;

    .line 329
    .line 330
    invoke-virtual {v12}, Lsv1;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Lrv1;->k(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 340
    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 346
    .line 347
    if-ne v10, v9, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Ltl1;->v:Lrv1;

    .line 358
    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    new-instance v2, Lrv1;

    .line 362
    .line 363
    invoke-direct {v2}, Lrv1;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Ltl1;->v:Lrv1;

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v2, v1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    new-instance v0, Lsv1;

    .line 375
    .line 376
    invoke-direct {v0}, Lsv1;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    check-cast v0, Lsv1;

    .line 383
    .line 384
    new-instance v1, Lyc3;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lsv1;->j(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public abstract o0(Lc6;)I
.end method

.method public final r0(Ll62;JJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Ltl1;->v:Lrv1;

    .line 4
    .line 5
    iget-object v0, v1, Ltl1;->u:Lzj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzj;

    .line 10
    .line 11
    invoke-direct {v0}, Lzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Ltl1;->u:Lzj;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Ltl1;->x0()Lkf1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lkf1;->w:Lv7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lv7;->getSnapshotObserver()Ls22;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    sget-object v10, Ln7;->C:Ln7;

    .line 32
    .line 33
    new-instance v0, Lrl1;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lrl1;-><init>(Ltl1;JJLl62;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Ls22;->a:Lvr2;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v10, v0}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltl1;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v8, Lzj;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lsv1;

    .line 56
    .line 57
    iget-object v2, v8, Lzj;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lsv1;

    .line 60
    .line 61
    iget v3, v8, Lzj;->a:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_4

    .line 65
    .line 66
    iget-object v6, v8, Lzj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, [B

    .line 69
    .line 70
    aget-byte v6, v6, v5

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v6, v9, :cond_2

    .line 74
    .line 75
    iget-object v6, v8, Lzj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, [Lu21;

    .line 78
    .line 79
    aget-object v6, v6, v5

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lsv1;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v6, :cond_3

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v6, v8, Lzj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, [Lu21;

    .line 95
    .line 96
    aget-object v6, v6, v5

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lsv1;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lsv1;->i(Lsv1;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v3, v8, Lzj;->a:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_2
    const/4 v7, 0x2

    .line 120
    if-ge v5, v3, :cond_7

    .line 121
    .line 122
    iget-object v9, v8, Lzj;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, [B

    .line 125
    .line 126
    aget-byte v10, v9, v5

    .line 127
    .line 128
    if-ne v10, v7, :cond_5

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-lez v6, :cond_6

    .line 134
    .line 135
    sub-int v10, v5, v6

    .line 136
    .line 137
    iget-object v11, v8, Lzj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, [Lu21;

    .line 140
    .line 141
    aget-object v12, v11, v5

    .line 142
    .line 143
    aput-object v12, v11, v10

    .line 144
    .line 145
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget v3, v8, Lzj;->a:I

    .line 151
    .line 152
    sub-int v5, v3, v6

    .line 153
    .line 154
    :goto_4
    const/4 v9, 0x0

    .line 155
    if-ge v5, v3, :cond_8

    .line 156
    .line 157
    iget-object v10, v8, Lzj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, [Lu21;

    .line 160
    .line 161
    aput-object v9, v10, v5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget v3, v8, Lzj;->a:I

    .line 167
    .line 168
    sub-int/2addr v3, v6

    .line 169
    iput v3, v8, Lzj;->a:I

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ltl1;->z0()Ltl1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v2, Lsv1;->b:[Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, v2, Lsv1;->a:[J

    .line 178
    .line 179
    array-length v8, v6

    .line 180
    sub-int/2addr v8, v7

    .line 181
    const/4 v14, 0x7

    .line 182
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move/from16 p1, v7

    .line 188
    .line 189
    const/16 v7, 0x8

    .line 190
    .line 191
    if-ltz v8, :cond_11

    .line 192
    .line 193
    const-wide/16 p3, 0x80

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_5
    aget-wide v10, v6, v9

    .line 197
    .line 198
    const-wide/16 v17, 0xff

    .line 199
    .line 200
    not-long v12, v10

    .line 201
    shl-long/2addr v12, v14

    .line 202
    and-long/2addr v12, v10

    .line 203
    and-long/2addr v12, v15

    .line 204
    cmp-long v12, v12, v15

    .line 205
    .line 206
    if-eqz v12, :cond_10

    .line 207
    .line 208
    sub-int v12, v9, v8

    .line 209
    .line 210
    not-int v12, v12

    .line 211
    ushr-int/lit8 v12, v12, 0x1f

    .line 212
    .line 213
    rsub-int/lit8 v12, v12, 0x8

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_6
    if-ge v13, v12, :cond_f

    .line 217
    .line 218
    and-long v19, v10, v17

    .line 219
    .line 220
    cmp-long v19, v19, p3

    .line 221
    .line 222
    if-gez v19, :cond_d

    .line 223
    .line 224
    shl-int/lit8 v19, v9, 0x3

    .line 225
    .line 226
    add-int v19, v19, v13

    .line 227
    .line 228
    aget-object v19, v5, v19

    .line 229
    .line 230
    move/from16 p5, v14

    .line 231
    .line 232
    move-object/from16 v14, v19

    .line 233
    .line 234
    check-cast v14, Lu21;

    .line 235
    .line 236
    move-wide/from16 v19, v15

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    move-object/from16 v15, p0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-object v15, v3

    .line 244
    :goto_7
    move/from16 v21, v7

    .line 245
    .line 246
    move-object v4, v15

    .line 247
    :goto_8
    iget-object v7, v4, Ltl1;->u:Lzj;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    iget-object v7, v7, Lzj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, [Lu21;

    .line 254
    .line 255
    invoke-static {v7, v14}, Lef;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ltz v7, :cond_a

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_a
    invoke-virtual {v4}, Ltl1;->z0()Ltl1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    :goto_9
    iget-object v4, v4, Ltl1;->v:Lrv1;

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4, v14}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lsv1;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    const/4 v4, 0x0

    .line 280
    :goto_a
    if-eqz v4, :cond_e

    .line 281
    .line 282
    invoke-virtual {v15, v4}, Ltl1;->D0(Lsv1;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    move-object v4, v7

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move/from16 v21, v7

    .line 289
    .line 290
    move/from16 p5, v14

    .line 291
    .line 292
    move-wide/from16 v19, v15

    .line 293
    .line 294
    :cond_e
    :goto_b
    shr-long v10, v10, v21

    .line 295
    .line 296
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    move/from16 v14, p5

    .line 299
    .line 300
    move-wide/from16 v15, v19

    .line 301
    .line 302
    move/from16 v7, v21

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move v4, v7

    .line 306
    move/from16 p5, v14

    .line 307
    .line 308
    move-wide/from16 v19, v15

    .line 309
    .line 310
    if-ne v12, v4, :cond_12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    move/from16 p5, v14

    .line 314
    .line 315
    move-wide/from16 v19, v15

    .line 316
    .line 317
    :goto_c
    if-eq v9, v8, :cond_12

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move/from16 v14, p5

    .line 322
    .line 323
    move-wide/from16 v15, v19

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_11
    move/from16 p5, v14

    .line 330
    .line 331
    move-wide/from16 v19, v15

    .line 332
    .line 333
    const-wide/16 p3, 0x80

    .line 334
    .line 335
    const-wide/16 v17, 0xff

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v2}, Lsv1;->b()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lsv1;->b:[Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v3, v1, Lsv1;->a:[J

    .line 343
    .line 344
    array-length v4, v3

    .line 345
    add-int/lit8 v4, v4, -0x2

    .line 346
    .line 347
    if-ltz v4, :cond_17

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_d
    aget-wide v6, v3, v5

    .line 351
    .line 352
    not-long v8, v6

    .line 353
    shl-long v8, v8, p5

    .line 354
    .line 355
    and-long/2addr v8, v6

    .line 356
    and-long v8, v8, v19

    .line 357
    .line 358
    cmp-long v8, v8, v19

    .line 359
    .line 360
    if-eqz v8, :cond_16

    .line 361
    .line 362
    sub-int v8, v5, v4

    .line 363
    .line 364
    not-int v8, v8

    .line 365
    ushr-int/lit8 v8, v8, 0x1f

    .line 366
    .line 367
    const/16 v21, 0x8

    .line 368
    .line 369
    rsub-int/lit8 v8, v8, 0x8

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    :goto_e
    if-ge v9, v8, :cond_15

    .line 373
    .line 374
    and-long v10, v6, v17

    .line 375
    .line 376
    cmp-long v10, v10, p3

    .line 377
    .line 378
    if-gez v10, :cond_14

    .line 379
    .line 380
    shl-int/lit8 v10, v5, 0x3

    .line 381
    .line 382
    add-int/2addr v10, v9

    .line 383
    aget-object v10, v2, v10

    .line 384
    .line 385
    check-cast v10, Lyc3;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lkf1;

    .line 392
    .line 393
    if-eqz v10, :cond_14

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-virtual {v10, v11}, Lkf1;->Q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_13
    const/4 v11, 0x0

    .line 403
    invoke-virtual {v10, v11}, Lkf1;->S(Z)V

    .line 404
    .line 405
    .line 406
    :goto_f
    const/16 v10, 0x8

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_14
    const/4 v11, 0x0

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    shr-long/2addr v6, v10

    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_15
    const/16 v10, 0x8

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    if-ne v8, v10, :cond_17

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_16
    const/16 v10, 0x8

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    :goto_11
    if-eq v5, v4, :cond_17

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_17
    invoke-virtual {v1}, Lsv1;->b()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0(Lfo1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ltl1;->v:Lrv1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltl1;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lfo1;->d()Lfw0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object p1, v0, Lrv1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lrv1;->a:[J

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    aget-wide v5, v1, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v7, :cond_2

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, p1, v10

    .line 69
    .line 70
    check-cast v10, Lsv1;

    .line 71
    .line 72
    invoke-virtual {p0, v10}, Ltl1;->D0(Lsv1;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    shr-long/2addr v5, v8

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lrv1;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Ltl1;->o:Lfw0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Ltl1;->B0()Lql1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Lql1;->i:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Ltl1;->v0()Lte1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v4, v5}, Lte1;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lcq1;->x(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0}, Lte1;->Q()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0}, Ltl1;->B0()Lql1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v6, v6, Lql1;->j:J

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Lga1;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Ltl1;->B0()Lql1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v6, v6, Lql1;->k:J

    .line 143
    .line 144
    invoke-static {v0, v1, v6, v7}, Lna1;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    :cond_7
    move v2, v3

    .line 151
    :cond_8
    move-wide v3, v4

    .line 152
    move-wide v5, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const-wide v1, 0x7fffffff7fffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-wide v5, v4

    .line 161
    move-wide v3, v1

    .line 162
    :goto_3
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Ltl1;->p:Ll62;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iput-object p1, v0, Ll62;->i:Lfo1;

    .line 169
    .line 170
    :goto_4
    move-object v1, p0

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    new-instance v0, Ll62;

    .line 174
    .line 175
    invoke-direct {v0, p1, p0}, Ll62;-><init>(Lfo1;Ltl1;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Ltl1;->p:Ll62;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    invoke-virtual/range {v1 .. v6}, Ltl1;->r0(Ll62;JJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lfo1;->d()Lfw0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v1, Ltl1;->o:Lfw0;

    .line 189
    .line 190
    :cond_b
    :goto_6
    return-void
.end method

.method public final t0(Lc6;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltl1;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ltl1;->o0(Lc6;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Ld93;

    .line 18
    .line 19
    iget-wide v1, p0, Lj62;->m:J

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v1, p0

    .line 26
    .line 27
    :goto_1
    long-to-int p0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide p0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public abstract u0()Ltl1;
.end method

.method public abstract v0()Lte1;
.end method

.method public abstract w0()Z
.end method

.method public abstract x0()Lkf1;
.end method

.method public abstract y0()Lfo1;
.end method

.method public abstract z0()Ltl1;
.end method
