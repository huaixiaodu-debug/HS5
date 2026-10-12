.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lng1;

.field public final synthetic j:Ln23;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lu03;

.field public final synthetic n:Lk13;

.field public final synthetic o:Ltm2;

.field public final synthetic p:Lgt1;

.field public final synthetic q:Lgt1;

.field public final synthetic r:Lgt1;

.field public final synthetic s:Lgt1;

.field public final synthetic t:Len;

.field public final synthetic u:Ld13;

.field public final synthetic v:Z

.field public final synthetic w:Lfw0;

.field public final synthetic x:Lcz1;

.field public final synthetic y:Lkg0;


# direct methods
.method public synthetic constructor <init>(Lng1;Ln23;IILu03;Lk13;Ltm2;Lgt1;Lgt1;Lgt1;Lgt1;Len;Ld13;ZLfw0;Lcz1;Lkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->i:Lng1;

    iput-object p2, p0, Ld70;->j:Ln23;

    iput p3, p0, Ld70;->k:I

    iput p4, p0, Ld70;->l:I

    iput-object p5, p0, Ld70;->m:Lu03;

    iput-object p6, p0, Ld70;->n:Lk13;

    iput-object p7, p0, Ld70;->o:Ltm2;

    iput-object p8, p0, Ld70;->p:Lgt1;

    iput-object p9, p0, Ld70;->q:Lgt1;

    iput-object p10, p0, Ld70;->r:Lgt1;

    iput-object p11, p0, Ld70;->s:Lgt1;

    iput-object p12, p0, Ld70;->t:Len;

    iput-object p13, p0, Ld70;->u:Ld13;

    iput-boolean p14, p0, Ld70;->v:Z

    iput-object p15, p0, Ld70;->w:Lfw0;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld70;->x:Lcz1;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld70;->y:Lkg0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Ld70;->n:Lk13;

    .line 4
    .line 5
    iget-wide v1, v5, Lk13;->b:J

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Lv30;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v9, v3, v4}, Lv30;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, Ld70;->i:Lng1;

    .line 36
    .line 37
    iget-object v4, v3, Lng1;->g:La42;

    .line 38
    .line 39
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lti0;

    .line 44
    .line 45
    iget v4, v4, Lti0;->i:F

    .line 46
    .line 47
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    sget-object v8, Ldt1;->a:Ldt1;

    .line 50
    .line 51
    invoke-static {v8, v4, v6}, Loq2;->c(Lgt1;FF)Lgt1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lqz0;

    .line 56
    .line 57
    iget v8, v0, Ld70;->k:I

    .line 58
    .line 59
    iget v10, v0, Ld70;->l:I

    .line 60
    .line 61
    iget-object v11, v0, Ld70;->j:Ln23;

    .line 62
    .line 63
    invoke-direct {v6, v8, v10, v11}, Lqz0;-><init>(IILn23;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo30;

    .line 67
    .line 68
    invoke-direct {v8, v6}, Lo30;-><init>(Luw0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8}, Lgt1;->c(Lgt1;)Lgt1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v9, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v9}, Lv30;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Lp30;->a:Lt62;

    .line 86
    .line 87
    if-ne v8, v6, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v8, Lo5;

    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-direct {v8, v6, v3}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lv30;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v8, Ldw0;

    .line 100
    .line 101
    iget-object v6, v0, Ld70;->m:Lu03;

    .line 102
    .line 103
    iget-object v12, v6, Lu03;->f:La42;

    .line 104
    .line 105
    invoke-virtual {v12}, La42;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lv12;

    .line 110
    .line 111
    sget v13, Lf23;->c:I

    .line 112
    .line 113
    const/16 v13, 0x20

    .line 114
    .line 115
    shr-long v14, v1, v13

    .line 116
    .line 117
    long-to-int v14, v14

    .line 118
    move-object/from16 p2, v8

    .line 119
    .line 120
    iget-wide v7, v6, Lu03;->e:J

    .line 121
    .line 122
    move-wide v15, v7

    .line 123
    shr-long v7, v15, v13

    .line 124
    .line 125
    long-to-int v7, v7

    .line 126
    if-eq v14, v7, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-wide v7, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v13, v1, v7

    .line 135
    .line 136
    long-to-int v14, v13

    .line 137
    and-long/2addr v7, v15

    .line 138
    long-to-int v7, v7

    .line 139
    if-eq v14, v7, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v1, v2}, Lf23;->f(J)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    :goto_1
    iput-wide v1, v6, Lu03;->e:J

    .line 147
    .line 148
    iget-object v1, v5, Lk13;->a:Lmd;

    .line 149
    .line 150
    iget-object v2, v0, Ld70;->o:Ltm2;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lbb1;->t(Ltm2;Lmd;)Ly43;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v7, 0x0

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-ne v2, v8, :cond_5

    .line 165
    .line 166
    new-instance v2, Lv21;

    .line 167
    .line 168
    move-object/from16 v8, p2

    .line 169
    .line 170
    invoke-direct {v2, v6, v14, v1, v8}, Lv21;-><init>(Lu03;ILy43;Ldw0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Lqv0;->f()V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_6
    move-object/from16 v8, p2

    .line 179
    .line 180
    new-instance v2, Lf93;

    .line 181
    .line 182
    invoke-direct {v2, v6, v14, v1, v8}, Lf93;-><init>(Lu03;ILy43;Ldw0;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const/4 v1, 0x0

    .line 186
    const v6, 0x7efff

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1, v7, v6}, Lbq;->z(Lgt1;FLip2;I)Lgt1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Ld70;->p:Lgt1;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Ld70;->q:Lgt1;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lqp;

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-direct {v2, v4, v11}, Lqp;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, Ld70;->r:Lgt1;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Ld70;->s:Lgt1;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v0, Ld70;->t:Len;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lqh3;->m(Lgt1;Len;)Lgt1;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v1, Le70;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    iget-object v1, v0, Ld70;->u:Ld13;

    .line 241
    .line 242
    move-object v4, v2

    .line 243
    move-object v2, v3

    .line 244
    iget-boolean v3, v0, Ld70;->v:Z

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    iget-object v4, v0, Ld70;->w:Lfw0;

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    iget-object v6, v0, Ld70;->x:Lcz1;

    .line 251
    .line 252
    iget-object v0, v0, Ld70;->y:Lkg0;

    .line 253
    .line 254
    move-object v8, v7

    .line 255
    move-object v7, v0

    .line 256
    move-object v0, v8

    .line 257
    move v8, v10

    .line 258
    invoke-direct/range {v0 .. v8}, Le70;-><init>(Ld13;Lng1;ZLfw0;Lk13;Lcz1;Lkg0;I)V

    .line 259
    .line 260
    .line 261
    const v1, 0x54340ce8

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v9}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x30

    .line 269
    .line 270
    invoke-static {v11, v0, v9, v1}, Lza2;->a(Lgt1;Lt20;Lv30;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v9}, Lv30;->R()V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object v0, Le73;->a:Le73;

    .line 278
    .line 279
    return-object v0
.end method
