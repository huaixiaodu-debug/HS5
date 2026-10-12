.class public abstract Lqn1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbb1;->K(Ldw0;)Lsx2;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lda;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljl0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lqn1;->a:Ljl0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lz00;Lst1;Lmp2;Ls63;Lt20;Lv30;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lv30;->X(I)Lv30;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lv30;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lv30;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lv30;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Lv30;->T()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lv30;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lv30;->R()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lv30;->q()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lth2;->a()Lvh2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-wide v8, v1, Lz00;->a:J

    .line 144
    .line 145
    invoke-virtual {v0, v8, v9}, Lv30;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v11, :cond_d

    .line 154
    .line 155
    sget-object v11, Lp30;->a:Lt62;

    .line 156
    .line 157
    if-ne v12, v11, :cond_e

    .line 158
    .line 159
    :cond_d
    new-instance v12, Lh23;

    .line 160
    .line 161
    const v11, 0x3ecccccd    # 0.4f

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v11}, Ls00;->b(JF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-direct {v12, v8, v9, v13, v14}, Lh23;-><init>(JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lv30;->f0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    check-cast v12, Lh23;

    .line 175
    .line 176
    sget-object v8, Lb10;->a:Ljl0;

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v8, Lqn1;->a:Ljl0;

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v8, Lj81;->a:Ljl0;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v7, Lnp2;->a:Ljl0;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v7, Li23;->a:Ljl0;

    .line 201
    .line 202
    invoke-virtual {v7, v12}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    sget-object v7, Lt63;->a:Ljl0;

    .line 207
    .line 208
    invoke-virtual {v7, v4}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    filled-new-array/range {v13 .. v18}, [Lmc2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lpn1;

    .line 217
    .line 218
    invoke-direct {v8, v4, v10, v5}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v9, -0x68571c2c

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v8, v0}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v9, 0x38

    .line 229
    .line 230
    invoke-static {v7, v8, v0, v9}, Lrn1;->g([Lmc2;Lt20;Lv30;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    invoke-virtual {v0}, Lv30;->R()V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-virtual {v0}, Lv30;->r()Lcd2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_10

    .line 242
    .line 243
    new-instance v0, Lon1;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct/range {v0 .. v7}, Lon1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v8, Lcd2;->d:Ltw0;

    .line 250
    .line 251
    :cond_10
    return-void
.end method

.method public static final b(Lz00;Lmp2;Ls63;Lt20;Lv30;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    :cond_2
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Lv30;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p4}, Lv30;->T()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, p5, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p4}, Lv30;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p4}, Lv30;->R()V

    .line 93
    .line 94
    .line 95
    :goto_5
    and-int/lit8 v0, v0, -0x71

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    :goto_6
    sget-object p1, Lnp2;->a:Ljl0;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lmp2;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_7
    invoke-virtual {p4}, Lv30;->q()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lqn1;->a:Ljl0;

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lst1;

    .line 119
    .line 120
    and-int/lit8 p1, v0, 0xe

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit16 v1, v0, 0x1c00

    .line 125
    .line 126
    or-int/2addr p1, v1

    .line 127
    const v1, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    or-int v7, p1, v0

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v4, p2

    .line 135
    move-object v5, p3

    .line 136
    move-object v6, p4

    .line 137
    invoke-static/range {v1 .. v7}, Lqn1;->a(Lz00;Lst1;Lmp2;Ls63;Lt20;Lv30;I)V

    .line 138
    .line 139
    .line 140
    move-object p3, v4

    .line 141
    move-object p4, v5

    .line 142
    move-object p2, v3

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move-object v1, p0

    .line 145
    move-object v6, p4

    .line 146
    move-object p4, p3

    .line 147
    move-object p3, p2

    .line 148
    invoke-virtual {v6}, Lv30;->R()V

    .line 149
    .line 150
    .line 151
    move-object p2, p1

    .line 152
    :goto_8
    invoke-virtual {v6}, Lv30;->r()Lcd2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    new-instance p0, Lp20;

    .line 159
    .line 160
    move-object p1, v1

    .line 161
    invoke-direct/range {p0 .. p5}, Lp20;-><init>(Lz00;Lmp2;Ls63;Lt20;I)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lcd2;->d:Ltw0;

    .line 165
    .line 166
    :cond_b
    return-void
.end method
