.class public abstract Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lg60;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ljb;->a:Ljl0;

    .line 2
    .line 3
    new-instance v1, Lg60;

    .line 4
    .line 5
    sget-wide v2, Ls00;->c:J

    .line 6
    .line 7
    sget-wide v4, Ls00;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, Ls00;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, Ls00;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lg60;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lm60;->a:Lg60;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lg60;Lgt1;Lt20;Lv30;I)V
    .locals 17

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lv30;->X(I)Lv30;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lv30;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    sget-object v6, Lj60;->a:Lgl;

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v6}, Lei2;->a(F)Ldi2;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v7}, Lti0;->a(FF)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_7

    .line 100
    .line 101
    move v12, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v8

    .line 104
    :goto_5
    sget-wide v13, Lfy0;->a:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lti0;->a(FF)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_9

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object v6, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    new-instance v10, Lgp2;

    .line 118
    .line 119
    move-wide v15, v13

    .line 120
    invoke-direct/range {v10 .. v16}, Lgp2;-><init>(Lip2;ZJJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v10}, Lgt1;->c(Lgt1;)Lgt1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_7
    iget-wide v10, v1, Lg60;->a:J

    .line 128
    .line 129
    sget-object v12, Lcq1;->g:Lg93;

    .line 130
    .line 131
    invoke-static {v6, v10, v11, v12}, Lah3;->e(Lgt1;JLip2;)Lgt1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lcb1;->p0(Lgt1;)Lgt1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget v10, Lj60;->d:F

    .line 140
    .line 141
    invoke-static {v6, v7, v10, v9}, Lah3;->O(Lgt1;FFI)Lgt1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v7, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lv30;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v10, :cond_a

    .line 156
    .line 157
    sget-object v10, Lp30;->a:Lt62;

    .line 158
    .line 159
    if-ne v11, v10, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v11, Lwk2;

    .line 162
    .line 163
    invoke-direct {v11, v8}, Lwk2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lv30;->f0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v11, Ldw0;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v10, Lcl2;->j:Lzt1;

    .line 176
    .line 177
    const/16 v12, 0x180

    .line 178
    .line 179
    invoke-static {v7, v10, v11, v0, v12}, Ltf2;->h([Ljava/lang/Object;Lwj2;Ldw0;Lv30;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcl2;

    .line 184
    .line 185
    invoke-static {v6, v7}, Lbh;->N(Lgt1;Lcl2;)Lgt1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    shl-int/lit8 v5, v5, 0x3

    .line 190
    .line 191
    and-int/lit16 v5, v5, 0x1c00

    .line 192
    .line 193
    sget-object v7, Lhn1;->b:Lse;

    .line 194
    .line 195
    invoke-static {v7, v0, v8}, Li10;->a(Lte;Lv30;I)Lk10;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-wide v10, v0, Lv30;->T:J

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v0}, Lv30;->l()Lj52;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v0, v6}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v11, Lm30;->b:Ll30;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v11, Ll30;->b:Lp40;

    .line 219
    .line 220
    invoke-virtual {v0}, Lv30;->Y()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v0, Lv30;->S:Z

    .line 224
    .line 225
    if-eqz v12, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lv30;->k(Ldw0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-virtual {v0}, Lv30;->i0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    sget-object v11, Ll30;->e:Ln10;

    .line 235
    .line 236
    invoke-static {v0, v11, v7}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Ll30;->d:Ln10;

    .line 240
    .line 241
    invoke-static {v0, v7, v10}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Ll30;->f:Ln10;

    .line 249
    .line 250
    invoke-static {v0, v7, v8}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Ll30;->g:Ln7;

    .line 254
    .line 255
    invoke-static {v0, v7}, Lvc2;->m(Lv30;Lfw0;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Ll30;->c:Ln10;

    .line 259
    .line 260
    invoke-static {v0, v7, v6}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    shr-int/lit8 v5, v5, 0x6

    .line 264
    .line 265
    and-int/lit8 v5, v5, 0x70

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x6

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, Ll10;->a:Ll10;

    .line 274
    .line 275
    invoke-virtual {v3, v6, v0, v5}, Lt20;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lv30;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    invoke-virtual {v0}, Lv30;->R()V

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-virtual {v0}, Lv30;->r()Lcd2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    new-instance v0, Llb;

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    invoke-direct/range {v0 .. v5}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpw0;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Lcd2;->d:Ltw0;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public static final b(Lgt1;Lg60;Lfw0;Lv30;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lv30;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v4, v3}, Lv30;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Ldt1;->a:Ldt1;

    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Lm60;->a:Lg60;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lgm1;

    .line 82
    .line 83
    invoke-direct {v0, p2, v5, p1}, Lgm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lm60;->a(Lg60;Lgt1;Lt20;Lv30;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lv30;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lv30;->r()Lcd2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Llb;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Llb;-><init>(Lgt1;Lg60;Lfw0;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcd2;->d:Ltw0;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLg60;Lgt1;Luw0;Ldw0;Lv30;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lv30;->X(I)Lv30;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Lv30;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v11}, Lv30;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v12}, Lv30;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7, v13}, Lv30;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v15

    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v14}, Lv30;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eq v3, v6, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v3, v8

    .line 135
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v6, v3}, Lv30;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_16

    .line 142
    .line 143
    sget-object v3, Lj60;->a:Lgl;

    .line 144
    .line 145
    sget v6, Lj60;->c:F

    .line 146
    .line 147
    new-instance v9, Lre;

    .line 148
    .line 149
    new-instance v2, Loe;

    .line 150
    .line 151
    invoke-direct {v2, v8}, Loe;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v6, v2}, Lre;-><init>(FLoe;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x70

    .line 158
    .line 159
    if-ne v2, v4, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move v2, v8

    .line 164
    :goto_8
    const/high16 v4, 0x70000

    .line 165
    .line 166
    and-int/2addr v4, v1

    .line 167
    if-ne v4, v5, :cond_e

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move v4, v8

    .line 172
    :goto_9
    or-int/2addr v2, v4

    .line 173
    invoke-virtual {v7}, Lv30;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v2, :cond_f

    .line 178
    .line 179
    sget-object v2, Lp30;->a:Lt62;

    .line 180
    .line 181
    if-ne v4, v2, :cond_10

    .line 182
    .line 183
    :cond_f
    new-instance v4, Lk60;

    .line 184
    .line 185
    invoke-direct {v4, v8, v14, v10}, Lk60;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    check-cast v4, Ldw0;

    .line 192
    .line 193
    invoke-static {v12, v10, v0, v4}, Lbb1;->k(Lgt1;ZLjava/lang/String;Ldw0;)Lgt1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Loq2;->a:Lbs0;

    .line 198
    .line 199
    invoke-interface {v2, v4}, Lgt1;->c(Lgt1;)Lgt1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v16, Lnq2;

    .line 204
    .line 205
    const/16 v21, 0x1

    .line 206
    .line 207
    const/high16 v17, 0x42e00000    # 112.0f

    .line 208
    .line 209
    const/high16 v18, 0x42400000    # 48.0f

    .line 210
    .line 211
    const/high16 v19, 0x438c0000    # 280.0f

    .line 212
    .line 213
    const/high16 v20, 0x42400000    # 48.0f

    .line 214
    .line 215
    invoke-direct/range {v16 .. v21}, Lnq2;-><init>(FFFFZ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v4, v16

    .line 219
    .line 220
    invoke-interface {v2, v4}, Lgt1;->c(Lgt1;)Lgt1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x2

    .line 226
    invoke-static {v2, v6, v4, v5}, Lah3;->O(Lgt1;FFI)Lgt1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v4, 0x36

    .line 231
    .line 232
    invoke-static {v9, v3, v7, v4}, Lki2;->a(Lqe;Lgl;Lv30;I)Lli2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v4, v7, Lv30;->T:J

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v7}, Lv30;->l()Lj52;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v7, v2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v6, Lm30;->b:Ll30;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v6, Ll30;->b:Lp40;

    .line 256
    .line 257
    invoke-virtual {v7}, Lv30;->Y()V

    .line 258
    .line 259
    .line 260
    iget-boolean v9, v7, Lv30;->S:Z

    .line 261
    .line 262
    if-eqz v9, :cond_11

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lv30;->k(Ldw0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-virtual {v7}, Lv30;->i0()V

    .line 269
    .line 270
    .line 271
    :goto_a
    sget-object v9, Ll30;->e:Ln10;

    .line 272
    .line 273
    invoke-static {v7, v9, v3}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Ll30;->d:Ln10;

    .line 277
    .line 278
    invoke-static {v7, v3, v5}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Ll30;->f:Ln10;

    .line 286
    .line 287
    invoke-static {v7, v4, v5}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Ll30;->g:Ln7;

    .line 291
    .line 292
    invoke-static {v7, v4}, Lvc2;->m(Lv30;Lfw0;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Ll30;->c:Ln10;

    .line 296
    .line 297
    invoke-static {v7, v8, v2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-nez v13, :cond_12

    .line 301
    .line 302
    const v2, -0x5f3ebcd6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Lv30;->W(I)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v7, v2}, Lv30;->p(Z)V

    .line 310
    .line 311
    .line 312
    move/from16 v16, v1

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_12
    const v2, -0x5f3ebcd5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Lv30;->W(I)V

    .line 320
    .line 321
    .line 322
    sget v17, Lj60;->e:F

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v21, 0x2

    .line 327
    .line 328
    sget-object v16, Ldt1;->a:Ldt1;

    .line 329
    .line 330
    move/from16 v19, v17

    .line 331
    .line 332
    move/from16 v20, v17

    .line 333
    .line 334
    invoke-static/range {v16 .. v21}, Loq2;->d(Lgt1;FFFFI)Lgt1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v0, Lf4;->l:Lhl;

    .line 339
    .line 340
    move/from16 v16, v1

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v0, v1}, Lmm;->c(Lhl;Z)Leo1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-wide v14, v7, Lv30;->T:J

    .line 348
    .line 349
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v7}, Lv30;->l()Lj52;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v7, v2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v7}, Lv30;->Y()V

    .line 362
    .line 363
    .line 364
    iget-boolean v15, v7, Lv30;->S:Z

    .line 365
    .line 366
    if-eqz v15, :cond_13

    .line 367
    .line 368
    invoke-virtual {v7, v6}, Lv30;->k(Ldw0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_13
    invoke-virtual {v7}, Lv30;->i0()V

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-static {v7, v9, v0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v3, v14}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v7, v0, v5}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v4}, Lvc2;->m(Lv30;Lfw0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8, v2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-eqz v10, :cond_14

    .line 395
    .line 396
    iget-wide v0, v11, Lg60;->c:J

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    iget-wide v0, v11, Lg60;->e:J

    .line 400
    .line 401
    :goto_c
    new-instance v2, Ls00;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Ls00;-><init>(J)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v13, v2, v7, v0}, Luw0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v7, v0}, Lv30;->p(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v1}, Lv30;->p(Z)V

    .line 419
    .line 420
    .line 421
    :goto_d
    if-eqz v10, :cond_15

    .line 422
    .line 423
    iget-wide v1, v11, Lg60;->b:J

    .line 424
    .line 425
    :goto_e
    move-wide/from16 v18, v1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_15
    iget-wide v1, v11, Lg60;->d:J

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_f
    sget v25, Lj60;->b:I

    .line 432
    .line 433
    sget-wide v20, Lj60;->h:J

    .line 434
    .line 435
    sget-object v22, Lj60;->i:Lkv0;

    .line 436
    .line 437
    sget-wide v26, Lj60;->j:J

    .line 438
    .line 439
    sget-wide v23, Lj60;->k:J

    .line 440
    .line 441
    new-instance v2, Ln23;

    .line 442
    .line 443
    const v28, 0xfd7f78

    .line 444
    .line 445
    .line 446
    move-object/from16 v17, v2

    .line 447
    .line 448
    invoke-direct/range {v17 .. v28}, Ln23;-><init>(JJLkv0;JIJI)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lyf1;

    .line 452
    .line 453
    const/high16 v3, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-direct {v1, v3}, Lyf1;-><init>(F)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v3, v16, 0xe

    .line 459
    .line 460
    const/high16 v4, 0x180000

    .line 461
    .line 462
    or-int v8, v3, v4

    .line 463
    .line 464
    const/16 v9, 0x3b8

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v6, 0x0

    .line 470
    move v14, v0

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    invoke-static/range {v0 .. v9}, Lrn1;->a(Ljava/lang/String;Lgt1;Ln23;IZIILv30;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v14}, Lv30;->p(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_16
    invoke-virtual {v7}, Lv30;->R()V

    .line 481
    .line 482
    .line 483
    :goto_10
    invoke-virtual {v7}, Lv30;->r()Lcd2;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_17

    .line 488
    .line 489
    new-instance v0, Ll60;

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v6, p5

    .line 494
    .line 495
    move/from16 v7, p7

    .line 496
    .line 497
    move v2, v10

    .line 498
    move-object v3, v11

    .line 499
    move-object v4, v12

    .line 500
    move-object v5, v13

    .line 501
    invoke-direct/range {v0 .. v7}, Ll60;-><init>(Ljava/lang/String;ZLg60;Lgt1;Luw0;Ldw0;I)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v8, Lcd2;->d:Ltw0;

    .line 505
    .line 506
    :cond_17
    return-void
.end method
