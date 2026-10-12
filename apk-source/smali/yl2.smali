.class public final Lyl2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Lrl2;

.field public b:Lj9;

.field public c:Lhd0;

.field public d:Lv12;

.field public e:Z

.field public f:Lr6;

.field public final g:Lql2;

.field public final h:Lml2;

.field public i:Z

.field public j:I

.field public k:Lal2;

.field public final l:Lwl2;

.field public final m:Lm0;


# direct methods
.method public constructor <init>(Lrl2;Lj9;Lhd0;Lv12;ZLr6;Lql2;Lml2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl2;->a:Lrl2;

    .line 5
    .line 6
    iput-object p2, p0, Lyl2;->b:Lj9;

    .line 7
    .line 8
    iput-object p3, p0, Lyl2;->c:Lhd0;

    .line 9
    .line 10
    iput-object p4, p0, Lyl2;->d:Lv12;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyl2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyl2;->f:Lr6;

    .line 15
    .line 16
    iput-object p7, p0, Lyl2;->g:Lql2;

    .line 17
    .line 18
    iput-object p8, p0, Lyl2;->h:Lml2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lyl2;->j:I

    .line 22
    .line 23
    sget-object p1, Lkl2;->b:Lhl2;

    .line 24
    .line 25
    iput-object p1, p0, Lyl2;->k:Lal2;

    .line 26
    .line 27
    new-instance p1, Lwl2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lwl2;-><init>(Lyl2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyl2;->l:Lwl2;

    .line 33
    .line 34
    new-instance p1, Lm0;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyl2;->m:Lm0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLp60;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ltl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltl2;

    .line 7
    .line 8
    iget v1, v0, Ltl2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltl2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltl2;-><init>(Lyl2;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltl2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltl2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ltl2;->l:Lwe2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lwe2;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lwe2;->i:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lyl2;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lbw1;->i:Lbw1;

    .line 66
    .line 67
    new-instance v4, Lvl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lvl2;-><init>(Lyl2;Lwe2;JLo60;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Ltl2;->l:Lwe2;

    .line 76
    .line 77
    iput v3, v0, Ltl2;->o:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lyl2;->f(Lbw1;Ltw0;Lp60;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lg80;->i:Lg80;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lyl2;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lwe2;->i:J

    .line 92
    .line 93
    new-instance p2, Lv83;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lv83;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lyl2;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLlx2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Le73;->a:Le73;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lyl2;->c:Lhd0;

    .line 6
    .line 7
    sget-object v1, Lkl2;->a:Lxj2;

    .line 8
    .line 9
    instance-of p3, p3, Lhd0;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lyl2;->d:Lv12;

    .line 15
    .line 16
    sget-object v1, Lv12;->j:Lv12;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lv83;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lxl2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lxl2;-><init>(Lyl2;Lo60;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyl2;->b:Lj9;

    .line 36
    .line 37
    sget-object v2, Lg80;->i:Lg80;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lyl2;->a:Lrl2;

    .line 42
    .line 43
    invoke-interface {v3}, Lrl2;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lyl2;->a:Lrl2;

    .line 50
    .line 51
    invoke-interface {v3}, Lrl2;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lj9;->b(JLxl2;Lp60;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p3, Lxl2;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lxl2;-><init>(Lyl2;Lo60;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p3, Lxl2;->o:J

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lxl2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lal2;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lyl2;->f:Lr6;

    .line 6
    .line 7
    iget-object v3, v3, Lr6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljx1;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const-class v5, Ljx1;

    .line 14
    .line 15
    const-string v6, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    const/high16 v7, 0x40000

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    iget-boolean v11, v3, Lft1;->v:Z

    .line 24
    .line 25
    if-eqz v11, :cond_c

    .line 26
    .line 27
    iget-object v11, v3, Lft1;->i:Lft1;

    .line 28
    .line 29
    iget-boolean v11, v11, Lft1;->v:Z

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Ld91;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v11, v3, Lft1;->i:Lft1;

    .line 37
    .line 38
    iget-object v11, v11, Lft1;->m:Lft1;

    .line 39
    .line 40
    invoke-static {v3}, Lh8;->V(Lwf0;)Lkf1;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :goto_0
    if-eqz v12, :cond_b

    .line 45
    .line 46
    iget-object v13, v12, Lkf1;->N:Lvx1;

    .line 47
    .line 48
    iget-object v13, v13, Lvx1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lft1;

    .line 51
    .line 52
    iget v13, v13, Lft1;->l:I

    .line 53
    .line 54
    and-int/2addr v13, v7

    .line 55
    if-eqz v13, :cond_9

    .line 56
    .line 57
    :goto_1
    if-eqz v11, :cond_9

    .line 58
    .line 59
    iget v13, v11, Lft1;->k:I

    .line 60
    .line 61
    and-int/2addr v13, v7

    .line 62
    if-eqz v13, :cond_8

    .line 63
    .line 64
    move-object v14, v10

    .line 65
    move-object v13, v11

    .line 66
    :goto_2
    if-eqz v13, :cond_8

    .line 67
    .line 68
    instance-of v15, v13, Ll53;

    .line 69
    .line 70
    if-eqz v15, :cond_1

    .line 71
    .line 72
    check-cast v13, Ll53;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljx1;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move/from16 v16, v7

    .line 79
    .line 80
    invoke-interface {v13}, Ll53;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v15, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v5, v7, :cond_7

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_1
    move/from16 v16, v7

    .line 99
    .line 100
    iget v7, v13, Lft1;->k:I

    .line 101
    .line 102
    and-int v7, v7, v16

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    instance-of v7, v13, Lxf0;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    move-object v7, v13

    .line 111
    check-cast v7, Lxf0;

    .line 112
    .line 113
    iget-object v7, v7, Lxf0;->x:Lft1;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_3
    if-eqz v7, :cond_6

    .line 117
    .line 118
    iget v8, v7, Lft1;->k:I

    .line 119
    .line 120
    and-int v8, v8, v16

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    if-ne v15, v9, :cond_2

    .line 127
    .line 128
    move-object v13, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v14, :cond_3

    .line 131
    .line 132
    new-instance v14, Lyv1;

    .line 133
    .line 134
    new-array v8, v4, [Lft1;

    .line 135
    .line 136
    invoke-direct {v14, v8}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v13, :cond_4

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lyv1;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v13, v10

    .line 145
    :cond_4
    invoke-virtual {v14, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    iget-object v7, v7, Lft1;->n:Lft1;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-ne v15, v9, :cond_7

    .line 152
    .line 153
    :goto_5
    move/from16 v7, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v14}, Lh8;->N(Lyv1;)Lft1;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v16, v7

    .line 162
    .line 163
    iget-object v11, v11, Lft1;->m:Lft1;

    .line 164
    .line 165
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move/from16 v16, v7

    .line 169
    .line 170
    invoke-virtual {v12}, Lkf1;->t()Lkf1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    iget-object v7, v12, Lkf1;->N:Lvx1;

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    iget-object v7, v7, Lvx1;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lfy2;

    .line 183
    .line 184
    move-object v11, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move-object v11, v10

    .line 187
    :goto_6
    move/from16 v7, v16

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    move/from16 v16, v7

    .line 192
    .line 193
    move-object v13, v10

    .line 194
    :goto_7
    check-cast v13, Ljx1;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move/from16 v16, v7

    .line 198
    .line 199
    move-object v13, v10

    .line 200
    :goto_8
    move/from16 v3, p4

    .line 201
    .line 202
    if-eqz v13, :cond_d

    .line 203
    .line 204
    invoke-virtual {v13, v3, v1, v2}, Ljx1;->H0(IJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    :goto_9
    invoke-static {v1, v2, v11, v12}, Laz1;->d(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-object v13, v0, Lyl2;->d:Lv12;

    .line 216
    .line 217
    sget-object v14, Lv12;->j:Lv12;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    if-ne v13, v14, :cond_e

    .line 221
    .line 222
    invoke-static {v1, v2, v15, v9}, Laz1;->a(JFI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    const/4 v13, 0x2

    .line 228
    invoke-static {v1, v2, v15, v13}, Laz1;->a(JFI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    :goto_a
    invoke-virtual {v0, v13, v14}, Lyl2;->e(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-virtual {v0, v13, v14}, Lyl2;->g(J)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    move-object/from16 v14, p1

    .line 241
    .line 242
    invoke-interface {v14, v13}, Lal2;->a(F)F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v0, v13}, Lyl2;->h(F)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-virtual {v0, v13, v14}, Lyl2;->e(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    iget-object v15, v0, Lyl2;->g:Lql2;

    .line 255
    .line 256
    iget-boolean v7, v15, Lft1;->v:Z

    .line 257
    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_f
    invoke-static {v15}, Lh8;->W(Lwf0;)Lv7;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :try_start_0
    sget-object v8, Lv7;->W0:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    if-nez v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v15, "dispatchOnScrollChanged"

    .line 278
    .line 279
    invoke-virtual {v8, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    sput-object v8, Lv7;->W0:Ljava/lang/reflect/Method;

    .line 287
    .line 288
    :cond_10
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    :goto_b
    invoke-static {v1, v2, v13, v14}, Laz1;->d(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    iget-object v0, v0, Lyl2;->f:Lr6;

    .line 296
    .line 297
    iget-object v0, v0, Lr6;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljx1;

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    iget-boolean v1, v0, Lft1;->v:Z

    .line 304
    .line 305
    if-eqz v1, :cond_1d

    .line 306
    .line 307
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 308
    .line 309
    iget-boolean v1, v1, Lft1;->v:Z

    .line 310
    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    invoke-static {v6}, Ld91;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 317
    .line 318
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 319
    .line 320
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_c
    if-eqz v2, :cond_1c

    .line 325
    .line 326
    iget-object v6, v2, Lkf1;->N:Lvx1;

    .line 327
    .line 328
    iget-object v6, v6, Lvx1;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lft1;

    .line 331
    .line 332
    iget v6, v6, Lft1;->l:I

    .line 333
    .line 334
    and-int v6, v6, v16

    .line 335
    .line 336
    if-eqz v6, :cond_1a

    .line 337
    .line 338
    :goto_d
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    iget v6, v1, Lft1;->k:I

    .line 341
    .line 342
    and-int v6, v6, v16

    .line 343
    .line 344
    if-eqz v6, :cond_19

    .line 345
    .line 346
    move-object v6, v1

    .line 347
    move-object v7, v10

    .line 348
    :goto_e
    if-eqz v6, :cond_19

    .line 349
    .line 350
    instance-of v8, v6, Ll53;

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    check-cast v6, Ll53;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljx1;->o()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v6}, Ll53;->o()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v8, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_18

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-ne v5, v8, :cond_18

    .line 375
    .line 376
    move-object v10, v6

    .line 377
    goto :goto_13

    .line 378
    :cond_12
    iget v8, v6, Lft1;->k:I

    .line 379
    .line 380
    and-int v8, v8, v16

    .line 381
    .line 382
    if-eqz v8, :cond_18

    .line 383
    .line 384
    instance-of v8, v6, Lxf0;

    .line 385
    .line 386
    if-eqz v8, :cond_18

    .line 387
    .line 388
    move-object v8, v6

    .line 389
    check-cast v8, Lxf0;

    .line 390
    .line 391
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    :goto_f
    if-eqz v8, :cond_17

    .line 395
    .line 396
    iget v10, v8, Lft1;->k:I

    .line 397
    .line 398
    and-int v10, v10, v16

    .line 399
    .line 400
    if-eqz v10, :cond_16

    .line 401
    .line 402
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    if-ne v15, v9, :cond_13

    .line 405
    .line 406
    move-object v6, v8

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    if-nez v7, :cond_14

    .line 409
    .line 410
    new-instance v7, Lyv1;

    .line 411
    .line 412
    new-array v10, v4, [Lft1;

    .line 413
    .line 414
    invoke-direct {v7, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    if-eqz v6, :cond_15

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    :cond_15
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    :goto_10
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    goto :goto_f

    .line 430
    :cond_17
    if-ne v15, v9, :cond_18

    .line 431
    .line 432
    :goto_11
    const/4 v10, 0x0

    .line 433
    goto :goto_e

    .line 434
    :cond_18
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto :goto_11

    .line 439
    :cond_19
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    goto :goto_d

    .line 443
    :cond_1a
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_1b

    .line 448
    .line 449
    iget-object v1, v2, Lkf1;->N:Lvx1;

    .line 450
    .line 451
    if-eqz v1, :cond_1b

    .line 452
    .line 453
    iget-object v1, v1, Lvx1;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lfy2;

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1b
    const/4 v1, 0x0

    .line 459
    :goto_12
    const/4 v10, 0x0

    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_1c
    const/4 v10, 0x0

    .line 463
    :goto_13
    check-cast v10, Ljx1;

    .line 464
    .line 465
    move-object/from16 v17, v10

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_1d
    const/16 v17, 0x0

    .line 469
    .line 470
    :goto_14
    if-eqz v17, :cond_1e

    .line 471
    .line 472
    move/from16 v18, v3

    .line 473
    .line 474
    move-wide/from16 v19, v13

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v22}, Ljx1;->F0(IJJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    move-wide/from16 v0, v19

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_1e
    move-wide v0, v13

    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    :goto_15
    invoke-static {v11, v12, v0, v1}, Laz1;->e(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1, v7, v8}, Laz1;->e(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyl2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyl2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Laz1;->f(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lbw1;Ltw0;Lp60;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyl2;->a:Lrl2;

    .line 2
    .line 3
    new-instance v1, Lg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lrl2;->b(Lbw1;Lg0;Lp60;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lg80;->i:Lg80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lyl2;->d:Lv12;

    .line 2
    .line 3
    sget-object v0, Lv12;->j:Lv12;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lyl2;->d:Lv12;

    .line 10
    .line 11
    sget-object v1, Lv12;->j:Lv12;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lyl2;->d:Lv12;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lv12;->i:Lv12;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lv12;->j:Lv12;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
