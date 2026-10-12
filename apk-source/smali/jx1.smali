.class public final Ljx1;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ll53;


# instance fields
.field public final w:Lpd0;

.field public final x:Lr6;

.field public y:Ljx1;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd0;Lr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx1;->w:Lpd0;

    .line 5
    .line 6
    iput-object p2, p0, Ljx1;->x:Lr6;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Ljx1;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D0()Lf80;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lft1;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 19
    .line 20
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 21
    .line 22
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Lkf1;->N:Lvx1;

    .line 29
    .line 30
    iget-object v4, v4, Lvx1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lft1;

    .line 33
    .line 34
    iget v4, v4, Lft1;->l:I

    .line 35
    .line 36
    const/high16 v5, 0x40000

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v4, v0, Lft1;->k:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_2
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v7, v4, Ll53;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v4, Ll53;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljx1;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4}, Ll53;->o()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    const-class v7, Ljx1;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v7, v8, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v7, v4, Lft1;->k:I

    .line 82
    .line 83
    and-int/2addr v7, v5

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    instance-of v7, v4, Lxf0;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Lxf0;

    .line 92
    .line 93
    iget-object v7, v7, Lxf0;->x:Lft1;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget v9, v7, Lft1;->k:I

    .line 99
    .line 100
    and-int/2addr v9, v5

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v1, :cond_2

    .line 106
    .line 107
    move-object v4, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    new-instance v6, Lyv1;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [Lft1;

    .line 116
    .line 117
    invoke-direct {v6, v9}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_4
    invoke-virtual {v6, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v7, v7, Lft1;->n:Lft1;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v8, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v6}, Lh8;->N(Lyv1;)Lft1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v3}, Lkf1;->t()Lkf1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v0, v3, Lkf1;->N:Lvx1;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfy2;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    move-object v4, v2

    .line 163
    :goto_5
    check-cast v4, Ljx1;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object v4, v2

    .line 167
    :goto_6
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v4}, Ljx1;->D0()Lf80;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move-object v0, v2

    .line 175
    :goto_7
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {v0}, Lrn1;->N(Lf80;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v1, :cond_e

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_e
    iget-object p0, p0, Ljx1;->x:Lr6;

    .line 185
    .line 186
    iget-object p0, p0, Lr6;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lf80;

    .line 189
    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_f
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 194
    .line 195
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public final E0(JJLp60;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lhx1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhx1;

    .line 11
    .line 12
    iget v3, v2, Lhx1;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhx1;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhx1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhx1;-><init>(Ljx1;Lp60;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lhx1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lhx1;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    sget-object v12, Lg80;->i:Lg80;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lhx1;->l:J

    .line 47
    .line 48
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-wide v2, v8, Lhx1;->m:J

    .line 60
    .line 61
    iget-wide v4, v8, Lhx1;->l:J

    .line 62
    .line 63
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v4, p1

    .line 71
    .line 72
    iput-wide v4, v8, Lhx1;->l:J

    .line 73
    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    iput-wide v6, v8, Lhx1;->m:J

    .line 77
    .line 78
    iput v11, v8, Lhx1;->p:I

    .line 79
    .line 80
    iget-object v3, v0, Ljx1;->w:Lpd0;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lpd0;->e(JJLp60;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v12, :cond_4

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_4
    move-wide/from16 v4, p1

    .line 91
    .line 92
    move-wide/from16 v2, p3

    .line 93
    .line 94
    :goto_2
    check-cast v1, Lv83;

    .line 95
    .line 96
    iget-wide v6, v1, Lv83;->a:J

    .line 97
    .line 98
    iget-boolean v1, v0, Lft1;->v:Z

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    if-eqz v1, :cond_12

    .line 103
    .line 104
    if-eqz v1, :cond_12

    .line 105
    .line 106
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 107
    .line 108
    iget-boolean v1, v1, Lft1;->v:Z

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v1, "visitAncestors called on an unattached node"

    .line 113
    .line 114
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 118
    .line 119
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 120
    .line 121
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :goto_3
    if-eqz v13, :cond_11

    .line 126
    .line 127
    iget-object v14, v13, Lkf1;->N:Lvx1;

    .line 128
    .line 129
    iget-object v14, v14, Lvx1;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Lft1;

    .line 132
    .line 133
    iget v14, v14, Lft1;->l:I

    .line 134
    .line 135
    const/high16 v15, 0x40000

    .line 136
    .line 137
    and-int/2addr v14, v15

    .line 138
    if-eqz v14, :cond_f

    .line 139
    .line 140
    :goto_4
    if-eqz v1, :cond_f

    .line 141
    .line 142
    iget v14, v1, Lft1;->k:I

    .line 143
    .line 144
    and-int/2addr v14, v15

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    move-object v14, v1

    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    :goto_5
    if-eqz v14, :cond_e

    .line 151
    .line 152
    instance-of v9, v14, Ll53;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    check-cast v14, Ll53;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljx1;->o()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move/from16 p1, v15

    .line 163
    .line 164
    invoke-interface {v14}, Ll53;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v9, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    const-class v9, Ljx1;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-ne v9, v15, :cond_6

    .line 181
    .line 182
    move-object v9, v14

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_6
    move v9, v11

    .line 186
    goto :goto_a

    .line 187
    :cond_7
    move/from16 p1, v15

    .line 188
    .line 189
    iget v9, v14, Lft1;->k:I

    .line 190
    .line 191
    and-int v9, v9, p1

    .line 192
    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    instance-of v9, v14, Lxf0;

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    move-object v9, v14

    .line 200
    check-cast v9, Lxf0;

    .line 201
    .line 202
    iget-object v9, v9, Lxf0;->x:Lft1;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_6
    if-eqz v9, :cond_c

    .line 206
    .line 207
    iget v10, v9, Lft1;->k:I

    .line 208
    .line 209
    and-int v10, v10, p1

    .line 210
    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    if-ne v15, v11, :cond_8

    .line 216
    .line 217
    move-object v14, v9

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    if-nez v16, :cond_9

    .line 220
    .line 221
    new-instance v10, Lyv1;

    .line 222
    .line 223
    const/16 v11, 0x10

    .line 224
    .line 225
    new-array v11, v11, [Lft1;

    .line 226
    .line 227
    invoke-direct {v10, v11}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move-object/from16 v10, v16

    .line 232
    .line 233
    :goto_7
    if-eqz v14, :cond_a

    .line 234
    .line 235
    invoke-virtual {v10, v14}, Lyv1;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :cond_a
    invoke-virtual {v10, v9}, Lyv1;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    :cond_b
    :goto_8
    iget-object v9, v9, Lft1;->n:Lft1;

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move v9, v11

    .line 250
    if-ne v15, v9, :cond_d

    .line 251
    .line 252
    :goto_9
    move/from16 v15, p1

    .line 253
    .line 254
    move v11, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x2

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lh8;->N(Lyv1;)Lft1;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    move v9, v11

    .line 264
    move/from16 p1, v15

    .line 265
    .line 266
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 267
    .line 268
    move/from16 v15, p1

    .line 269
    .line 270
    move v11, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x2

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_f
    move v9, v11

    .line 276
    invoke-virtual {v13}, Lkf1;->t()Lkf1;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_10

    .line 281
    .line 282
    iget-object v1, v13, Lkf1;->N:Lvx1;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    iget-object v1, v1, Lvx1;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lfy2;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    const/4 v1, 0x0

    .line 292
    :goto_b
    move v11, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x2

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_11
    const/4 v9, 0x0

    .line 298
    :goto_c
    check-cast v9, Ljx1;

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_12
    const/4 v9, 0x0

    .line 302
    goto :goto_d

    .line 303
    :cond_13
    iget-object v9, v0, Ljx1;->y:Ljx1;

    .line 304
    .line 305
    :goto_d
    if-eqz v9, :cond_15

    .line 306
    .line 307
    invoke-static {v4, v5, v6, v7}, Lv83;->e(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v2, v3, v6, v7}, Lv83;->d(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    iput-wide v6, v8, Lhx1;->l:J

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    iput v4, v8, Lhx1;->p:I

    .line 319
    .line 320
    move-wide/from16 p1, v0

    .line 321
    .line 322
    move-wide/from16 p3, v2

    .line 323
    .line 324
    move-object/from16 p5, v8

    .line 325
    .line 326
    move-object/from16 p0, v9

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p5}, Ljx1;->E0(JJLp60;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v12, :cond_14

    .line 333
    .line 334
    :goto_e
    return-object v12

    .line 335
    :cond_14
    move-wide v2, v6

    .line 336
    :goto_f
    check-cast v1, Lv83;

    .line 337
    .line 338
    iget-wide v0, v1, Lv83;->a:J

    .line 339
    .line 340
    move-wide v6, v2

    .line 341
    goto :goto_10

    .line 342
    :cond_15
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    :goto_10
    invoke-static {v6, v7, v0, v1}, Lv83;->e(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    new-instance v2, Lv83;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, Lv83;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object v2
.end method

.method public final F0(IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    iget-object v3, v0, Ljx1;->w:Lpd0;

    .line 6
    .line 7
    iget-boolean v4, v3, Lpd0;->i:Z

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, v3, Lpd0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lyl2;

    .line 14
    .line 15
    iget-object v4, v3, Lyl2;->a:Lrl2;

    .line 16
    .line 17
    invoke-interface {v4}, Lrl2;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v3, Lyl2;->a:Lrl2;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lyl2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3, v7}, Lyl2;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {v4, v7}, Lrl2;->e(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lyl2;->d(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Lyl2;->h(F)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    :goto_1
    iget-boolean v7, v0, Lft1;->v:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_e

    .line 53
    .line 54
    if-eqz v7, :cond_e

    .line 55
    .line 56
    iget-object v7, v0, Lft1;->i:Lft1;

    .line 57
    .line 58
    iget-boolean v7, v7, Lft1;->v:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const-string v7, "visitAncestors called on an unattached node"

    .line 63
    .line 64
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v7, v0, Lft1;->i:Lft1;

    .line 68
    .line 69
    iget-object v7, v7, Lft1;->m:Lft1;

    .line 70
    .line 71
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_2
    if-eqz v9, :cond_d

    .line 76
    .line 77
    iget-object v10, v9, Lkf1;->N:Lvx1;

    .line 78
    .line 79
    iget-object v10, v10, Lvx1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lft1;

    .line 82
    .line 83
    iget v10, v10, Lft1;->l:I

    .line 84
    .line 85
    const/high16 v11, 0x40000

    .line 86
    .line 87
    and-int/2addr v10, v11

    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    :goto_3
    if-eqz v7, :cond_b

    .line 91
    .line 92
    iget v10, v7, Lft1;->k:I

    .line 93
    .line 94
    and-int/2addr v10, v11

    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    move-object v12, v8

    .line 99
    :goto_4
    if-eqz v10, :cond_a

    .line 100
    .line 101
    instance-of v13, v10, Ll53;

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    check-cast v10, Ll53;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljx1;->o()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v10}, Ll53;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v13, v14}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    const-class v13, Ljx1;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-ne v13, v14, :cond_9

    .line 128
    .line 129
    move-object v8, v10

    .line 130
    goto :goto_7

    .line 131
    :cond_3
    iget v13, v10, Lft1;->k:I

    .line 132
    .line 133
    and-int/2addr v13, v11

    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    instance-of v13, v10, Lxf0;

    .line 137
    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    move-object v13, v10

    .line 141
    check-cast v13, Lxf0;

    .line 142
    .line 143
    iget-object v13, v13, Lxf0;->x:Lft1;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_5
    const/4 v15, 0x1

    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    iget v5, v13, Lft1;->k:I

    .line 150
    .line 151
    and-int/2addr v5, v11

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    if-ne v14, v15, :cond_4

    .line 157
    .line 158
    move-object v10, v13

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    if-nez v12, :cond_5

    .line 161
    .line 162
    new-instance v12, Lyv1;

    .line 163
    .line 164
    const/16 v5, 0x10

    .line 165
    .line 166
    new-array v5, v5, [Lft1;

    .line 167
    .line 168
    invoke-direct {v12, v5}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v10, :cond_6

    .line 172
    .line 173
    invoke-virtual {v12, v10}, Lyv1;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v8

    .line 177
    :cond_6
    invoke-virtual {v12, v13}, Lyv1;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_6
    iget-object v13, v13, Lft1;->n:Lft1;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    if-ne v14, v15, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v12}, Lh8;->N(Lyv1;)Lft1;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-object v7, v7, Lft1;->m:Lft1;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v9}, Lkf1;->t()Lkf1;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    iget-object v5, v9, Lkf1;->N:Lvx1;

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, v5, Lvx1;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lfy2;

    .line 207
    .line 208
    move-object v7, v5

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_c
    move-object v7, v8

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_d
    :goto_7
    check-cast v8, Ljx1;

    .line 215
    .line 216
    :cond_e
    move-object v9, v8

    .line 217
    if-eqz v9, :cond_f

    .line 218
    .line 219
    move-wide/from16 v5, p2

    .line 220
    .line 221
    invoke-static {v5, v6, v3, v4}, Laz1;->e(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v1, v2, v3, v4}, Laz1;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    move/from16 v10, p1

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v14}, Ljx1;->F0(IJJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    :goto_8
    invoke-static {v3, v4, v5, v6}, Laz1;->e(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    return-wide v0
.end method

.method public final G0(JLo60;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lix1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lix1;

    .line 13
    .line 14
    iget v5, v4, Lix1;->o:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lix1;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lix1;

    .line 27
    .line 28
    check-cast v3, Lp60;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lix1;-><init>(Ljx1;Lp60;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lix1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lix1;->o:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v11, Lg80;->i:Lg80;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v10, :cond_2

    .line 47
    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    iget-wide v0, v4, Lix1;->l:J

    .line 51
    .line 52
    invoke-static {v3}, Lza2;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-wide v0, v4, Lix1;->l:J

    .line 64
    .line 65
    invoke-static {v3}, Lza2;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_3
    invoke-static {v3}, Lza2;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v0, Lft1;->v:Z

    .line 74
    .line 75
    if-eqz v3, :cond_11

    .line 76
    .line 77
    if-eqz v3, :cond_11

    .line 78
    .line 79
    iget-object v3, v0, Lft1;->i:Lft1;

    .line 80
    .line 81
    iget-boolean v3, v3, Lft1;->v:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    invoke-static {v3}, Ld91;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, v0, Lft1;->i:Lft1;

    .line 91
    .line 92
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 93
    .line 94
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    if-eqz v5, :cond_10

    .line 99
    .line 100
    iget-object v12, v5, Lkf1;->N:Lvx1;

    .line 101
    .line 102
    iget-object v12, v12, Lvx1;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lft1;

    .line 105
    .line 106
    iget v12, v12, Lft1;->l:I

    .line 107
    .line 108
    const/high16 v13, 0x40000

    .line 109
    .line 110
    and-int/2addr v12, v13

    .line 111
    if-eqz v12, :cond_e

    .line 112
    .line 113
    :goto_2
    if-eqz v3, :cond_e

    .line 114
    .line 115
    iget v12, v3, Lft1;->k:I

    .line 116
    .line 117
    and-int/2addr v12, v13

    .line 118
    if-eqz v12, :cond_d

    .line 119
    .line 120
    move-object v12, v3

    .line 121
    move-object v14, v6

    .line 122
    :goto_3
    if-eqz v12, :cond_d

    .line 123
    .line 124
    instance-of v15, v12, Ll53;

    .line 125
    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    check-cast v12, Ll53;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljx1;->o()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v12}, Ll53;->o()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v15, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const-class v6, Ljx1;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-ne v6, v15, :cond_5

    .line 151
    .line 152
    move-object v6, v12

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    move/from16 v16, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    iget v6, v12, Lft1;->k:I

    .line 159
    .line 160
    and-int/2addr v6, v13

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    instance-of v6, v12, Lxf0;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    move-object v6, v12

    .line 168
    check-cast v6, Lxf0;

    .line 169
    .line 170
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_4
    if-eqz v6, :cond_b

    .line 174
    .line 175
    move/from16 v16, v13

    .line 176
    .line 177
    iget v13, v6, Lft1;->k:I

    .line 178
    .line 179
    and-int v13, v13, v16

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    if-ne v15, v10, :cond_7

    .line 186
    .line 187
    move-object v12, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    if-nez v14, :cond_8

    .line 190
    .line 191
    new-instance v14, Lyv1;

    .line 192
    .line 193
    const/16 v13, 0x10

    .line 194
    .line 195
    new-array v13, v13, [Lft1;

    .line 196
    .line 197
    invoke-direct {v14, v13}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    if-eqz v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v14, v12}, Lyv1;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :cond_9
    invoke-virtual {v14, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 210
    .line 211
    move/from16 v13, v16

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move/from16 v16, v13

    .line 215
    .line 216
    if-ne v15, v10, :cond_c

    .line 217
    .line 218
    :goto_6
    move/from16 v13, v16

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    :goto_7
    invoke-static {v14}, Lh8;->N(Lyv1;)Lft1;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move/from16 v16, v13

    .line 228
    .line 229
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 230
    .line 231
    move/from16 v13, v16

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_e
    invoke-virtual {v5}, Lkf1;->t()Lkf1;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    iget-object v3, v5, Lkf1;->N:Lvx1;

    .line 242
    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    iget-object v3, v3, Lvx1;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lfy2;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    const/4 v3, 0x0

    .line 251
    :goto_8
    const/4 v6, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    const/4 v6, 0x0

    .line 255
    :goto_9
    check-cast v6, Ljx1;

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_11
    const/4 v6, 0x0

    .line 259
    :goto_a
    if-eqz v6, :cond_13

    .line 260
    .line 261
    iput-wide v1, v4, Lix1;->l:J

    .line 262
    .line 263
    iput v10, v4, Lix1;->o:I

    .line 264
    .line 265
    invoke-virtual {v6, v1, v2, v4}, Ljx1;->G0(JLo60;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v11, :cond_12

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_12
    move-wide v0, v1

    .line 273
    :goto_b
    check-cast v3, Lv83;

    .line 274
    .line 275
    iget-wide v2, v3, Lv83;->a:J

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_13
    move-wide v0, v1

    .line 279
    move-wide v2, v7

    .line 280
    :goto_c
    invoke-static {v0, v1, v2, v3}, Lv83;->d(JJ)J

    .line 281
    .line 282
    .line 283
    iput-wide v2, v4, Lix1;->l:J

    .line 284
    .line 285
    iput v9, v4, Lix1;->o:I

    .line 286
    .line 287
    new-instance v0, Lv83;

    .line 288
    .line 289
    invoke-direct {v0, v7, v8}, Lv83;-><init>(J)V

    .line 290
    .line 291
    .line 292
    if-ne v0, v11, :cond_14

    .line 293
    .line 294
    :goto_d
    return-object v11

    .line 295
    :cond_14
    move-wide/from16 v17, v2

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    move-wide/from16 v0, v17

    .line 299
    .line 300
    :goto_e
    check-cast v3, Lv83;

    .line 301
    .line 302
    iget-wide v2, v3, Lv83;->a:J

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3}, Lv83;->e(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    new-instance v2, Lv83;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, Lv83;-><init>(J)V

    .line 311
    .line 312
    .line 313
    return-object v2
.end method

.method public final H0(IJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lft1;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 20
    .line 21
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 22
    .line 23
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Lkf1;->N:Lvx1;

    .line 30
    .line 31
    iget-object v3, v3, Lvx1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lft1;

    .line 34
    .line 35
    iget v3, v3, Lft1;->l:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget v3, v0, Lft1;->k:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    instance-of v6, v3, Ll53;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    check-cast v3, Ll53;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljx1;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Ll53;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const-class v6, Ljx1;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    iget v6, v3, Lft1;->k:I

    .line 84
    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    instance-of v6, v3, Lxf0;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lxf0;

    .line 94
    .line 95
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v9, v6, Lft1;->k:I

    .line 102
    .line 103
    and-int/2addr v9, v4

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    if-nez v5, :cond_3

    .line 113
    .line 114
    new-instance v5, Lyv1;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Lft1;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_4
    invoke-virtual {v5, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v7, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v5}, Lh8;->N(Lyv1;)Lft1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v0, v2, Lkf1;->N:Lvx1;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfy2;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    move-object v0, v1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    :goto_5
    check-cast v1, Ljx1;

    .line 166
    .line 167
    :cond_c
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1, p1, p2, p3}, Ljx1;->H0(IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    move-wide p0, v2

    .line 177
    :goto_6
    invoke-static {p2, p3, p0, p1}, Laz1;->d(JJ)J

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1, v2, v3}, Laz1;->e(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    return-wide p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx1;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx1;->x:Lr6;

    .line 2
    .line 3
    iput-object p0, v0, Lr6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lr6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Ljx1;->y:Ljx1;

    .line 9
    .line 10
    new-instance v1, Lxa;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lr6;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lr6;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    new-instance v0, Lxe2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lm7;-><init>(Lxe2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ldd2;->q(Ll53;Lfw0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxe2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll53;

    .line 18
    .line 19
    check-cast v0, Ljx1;

    .line 20
    .line 21
    iput-object v0, p0, Ljx1;->y:Ljx1;

    .line 22
    .line 23
    iget-object v1, p0, Ljx1;->x:Lr6;

    .line 24
    .line 25
    iput-object v0, v1, Lr6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Lr6;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljx1;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lr6;->i:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
