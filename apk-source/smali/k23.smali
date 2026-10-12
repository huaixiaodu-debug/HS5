.class public final synthetic Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm23;


# direct methods
.method public synthetic constructor <init>(Lm23;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk23;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk23;->j:Lm23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk23;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lk23;->j:Lm23;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lm23;->G:Ll23;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Ll23;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lfd2;->h(Lmn2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbh;->v(Lcf1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lqh3;->O(Lgk0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lmd;

    .line 45
    .line 46
    iget-object v3, v1, Lmd;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lm23;->G:Ll23;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Ll23;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Ll23;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Ll23;->d:Lt32;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lm23;->x:Ln23;

    .line 68
    .line 69
    iget-object v4, v0, Lm23;->y:Lpu0;

    .line 70
    .line 71
    iget v5, v0, Lm23;->z:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lm23;->A:Z

    .line 74
    .line 75
    iget v7, v0, Lm23;->B:I

    .line 76
    .line 77
    iget v8, v0, Lm23;->C:I

    .line 78
    .line 79
    iput-object v3, v1, Lt32;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lt32;->b:Ln23;

    .line 82
    .line 83
    iput-object v4, v1, Lt32;->c:Lpu0;

    .line 84
    .line 85
    iput v5, v1, Lt32;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lt32;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lt32;->f:I

    .line 90
    .line 91
    iput v8, v1, Lt32;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lt32;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lt32;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lt32;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Ll23;

    .line 107
    .line 108
    iget-object v2, v0, Lm23;->w:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Ll23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lt32;

    .line 114
    .line 115
    iget-object v4, v0, Lm23;->x:Ln23;

    .line 116
    .line 117
    iget-object v5, v0, Lm23;->y:Lpu0;

    .line 118
    .line 119
    iget v6, v0, Lm23;->z:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lm23;->A:Z

    .line 122
    .line 123
    iget v8, v0, Lm23;->B:I

    .line 124
    .line 125
    iget v9, v0, Lm23;->C:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lt32;-><init>(Ljava/lang/String;Ln23;Lpu0;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lm23;->D0()Lt32;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lt32;->i:Lkg0;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lt32;->d(Lkg0;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Ll23;->d:Lt32;

    .line 140
    .line 141
    iput-object v1, v0, Lm23;->G:Ll23;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lfd2;->h(Lmn2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbh;->v(Lcf1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lqh3;->O(Lgk0;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lm23;->D0()Lt32;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lm23;->x:Ln23;

    .line 164
    .line 165
    sget-wide v6, Ls00;->g:J

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    const v15, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v5 .. v15}, Ln23;->e(Ln23;JJJIJI)Ln23;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v0, v4, Lt32;->o:Lue1;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :goto_2
    move-object v8, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v6, v4, Lt32;->i:Lkg0;

    .line 189
    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v7, Lmd;

    .line 194
    .line 195
    iget-object v8, v4, Lt32;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Lmd;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v4, Lt32;->j:Loa;

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v8, v4, Lt32;->n:Ls32;

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-wide v8, v4, Lt32;->p:J

    .line 211
    .line 212
    const-wide v10, -0x1fffffffdL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v14, v8, v10

    .line 218
    .line 219
    new-instance v8, Ly13;

    .line 220
    .line 221
    new-instance v16, Lx13;

    .line 222
    .line 223
    iget v9, v4, Lt32;->f:I

    .line 224
    .line 225
    iget-boolean v10, v4, Lt32;->e:Z

    .line 226
    .line 227
    iget v11, v4, Lt32;->d:I

    .line 228
    .line 229
    iget-object v12, v4, Lt32;->c:Lpu0;

    .line 230
    .line 231
    sget-object v19, Lzm0;->i:Lzm0;

    .line 232
    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    move-object/from16 v23, v6

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    move/from16 v21, v10

    .line 242
    .line 243
    move/from16 v22, v11

    .line 244
    .line 245
    move-object/from16 v25, v12

    .line 246
    .line 247
    move-wide/from16 v26, v14

    .line 248
    .line 249
    invoke-direct/range {v16 .. v27}, Lx13;-><init>(Lmd;Ln23;Ljava/util/List;IZILkg0;Lue1;Lpu0;J)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    move-object/from16 v20, v23

    .line 255
    .line 256
    move-object/from16 v21, v25

    .line 257
    .line 258
    new-instance v12, Lqu1;

    .line 259
    .line 260
    new-instance v16, Lc4;

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Lc4;-><init>(Lmd;Ln23;Ljava/util/List;Lkg0;Lpu0;)V

    .line 263
    .line 264
    .line 265
    iget v6, v4, Lt32;->f:I

    .line 266
    .line 267
    iget v7, v4, Lt32;->d:I

    .line 268
    .line 269
    move/from16 v17, v7

    .line 270
    .line 271
    move-object/from16 v13, v16

    .line 272
    .line 273
    move/from16 v16, v6

    .line 274
    .line 275
    invoke-direct/range {v12 .. v17}, Lqu1;-><init>(Lc4;JII)V

    .line 276
    .line 277
    .line 278
    iget-wide v6, v4, Lt32;->l:J

    .line 279
    .line 280
    invoke-direct {v8, v0, v12, v6, v7}, Ly13;-><init>(Lx13;Lqu1;J)V

    .line 281
    .line 282
    .line 283
    :goto_3
    if-eqz v8, :cond_8

    .line 284
    .line 285
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object v5, v8

    .line 289
    :cond_8
    if-eqz v5, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move v2, v3

    .line 293
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
