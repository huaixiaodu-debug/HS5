.class public final Lqo1;
.super Lwo1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmo1;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:Lyh;

.field public final R0:Lrc0;

.field public final S0:Ln91;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U0:I

.field public V0:Z

.field public W0:Lsv0;

.field public X0:Lsv0;

.field public Y0:J

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:Z

.field public f1:J

.field public g1:J

.field public h1:Z


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lno1;Landroid/os/Handler;Lwo0;Lrc0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln91;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln91;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v1, v2, p2}, Lwo1;-><init>(Landroid/content/Context;ILno1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqo1;->P0:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lqo1;->R0:Lrc0;

    .line 31
    .line 32
    iput-object v0, p0, Lqo1;->S0:Ln91;

    .line 33
    .line 34
    const/16 p1, -0x3e8

    .line 35
    .line 36
    iput p1, p0, Lqo1;->d1:I

    .line 37
    .line 38
    new-instance p1, Lyh;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p3, p4, p2}, Lyh;-><init>(Landroid/os/Handler;Lwo0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqo1;->Q0:Lyh;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqo1;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p3, p0, Lqo1;->f1:J

    .line 59
    .line 60
    iput-wide p3, p0, Lqo1;->g1:J

    .line 61
    .line 62
    iput-boolean p2, p0, Lqo1;->h1:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B0(Lsv0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lok;->l:Lfg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lfg2;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqo1;->G0(Lsv0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lok;->l:Lfg2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lfg2;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lsv0;->N:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lsv0;->O:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrc0;->h(Lsv0;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final C0(Lsv0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lok;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lsv0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lsv0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lrs1;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lok;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lsv0;->T:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lqo1;->R0:Lrc0;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lap1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lto1;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lqo1;->G0(Lsv0;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lrc0;->h(Lsv0;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lok;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lrc0;->h(Lsv0;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Lsv0;->J:I

    .line 104
    .line 105
    iget v2, v1, Lsv0;->L:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Lrv0;

    .line 110
    .line 111
    invoke-direct {v9}, Lrv0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Lrv0;->o:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Lrv0;->I:I

    .line 121
    .line 122
    iput v2, v9, Lrv0;->K:I

    .line 123
    .line 124
    iput v8, v9, Lrv0;->L:I

    .line 125
    .line 126
    new-instance v2, Lsv0;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lsv0;-><init>(Lrv0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Lrc0;->h(Lsv0;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lt71;->j:Lq71;

    .line 140
    .line 141
    sget-object v2, Ldf2;->m:Ldf2;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v14, v1}, Lrc0;->h(Lsv0;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-static {v11, v3, v3}, Lap1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lto1;

    .line 168
    .line 169
    :goto_4
    if-eqz v10, :cond_b

    .line 170
    .line 171
    invoke-static {v10}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {v1, v3, v3}, Lap1;->g(Lsv0;ZZ)Ldf2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, Lok;->f(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, Ldf2;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lto1;

    .line 199
    .line 200
    iget-object v0, v0, Lqo1;->P0:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Lto1;->e(Landroid/content/Context;Lsv0;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_6
    iget v8, v2, Ldf2;->l:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ldf2;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lto1;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Lto1;->e(Landroid/content/Context;Lsv0;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lto1;->f(Lsv0;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v0, v4, Lto1;->g:Z

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    const/16 v0, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v0, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v1, v13, v12

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    or-int/2addr v0, v3

    .line 268
    or-int/2addr v0, v7

    .line 269
    return v0

    .line 270
    :cond_14
    :goto_a
    return v4
.end method

.method public final G0(Lsv0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrc0;->a0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldh;->d:Ldh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrc0;->r:Lqi;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrc0;->g(Lsv0;)Lgh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lqi;->b(Lgh;)Lhh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lch;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lhh;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lch;->a:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lhh;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lch;->b:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lhh;->c:Z

    .line 34
    .line 35
    iput-boolean p0, p1, Lch;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lch;->a()Ldh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    iget-boolean p1, p0, Ldh;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-boolean p1, p0, Ldh;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x600

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0x200

    .line 55
    .line 56
    :goto_1
    iget-boolean p0, p0, Ldh;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    or-int/lit16 p0, p1, 0x800

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    return p1
.end method

.method public final H0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo1;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqo1;->R0:Lrc0;

    .line 7
    .line 8
    iget-object v2, v1, Lrc0;->b:Lb82;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrc0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lrc0;->H:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lrc0;->t:Loi;

    .line 25
    .line 26
    invoke-virtual {v3}, Loi;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lrc0;->p:Lpc0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrc0;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lpc0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkh;

    .line 39
    .line 40
    iget v3, v3, Lkh;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lb83;->R(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Lrc0;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lqc0;

    .line 63
    .line 64
    iget-wide v8, v8, Lqc0;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lqc0;

    .line 75
    .line 76
    iput-object v8, v1, Lrc0;->w:Lqc0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lrc0;->w:Lqc0;

    .line 80
    .line 81
    iget-wide v9, v8, Lqc0;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lqc0;->a:Ln72;

    .line 86
    .line 87
    iget v6, v6, Ln72;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Lb83;->y(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lb82;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lhs2;

    .line 102
    .line 103
    invoke-virtual {v3}, Lhs2;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Lhs2;->m:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Lhs2;->l:J

    .line 118
    .line 119
    iget-object v10, v3, Lhs2;->i:Lgs2;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lgs2;->j:I

    .line 125
    .line 126
    iget v14, v10, Lgs2;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lgs2;->i:Les2;

    .line 130
    .line 131
    invoke-interface {v10}, Les2;->l()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Lhs2;->g:Lnh;

    .line 140
    .line 141
    iget v8, v8, Lnh;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Lhs2;->f:Lnh;

    .line 144
    .line 145
    iget v9, v9, Lnh;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Lhs2;->m:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Lhs2;->b:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lrc0;->w:Lqc0;

    .line 185
    .line 186
    iget-wide v4, v3, Lqc0;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Lqc0;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lrc0;->w:Lqc0;

    .line 196
    .line 197
    iget-wide v4, v3, Lqc0;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Lqc0;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lb82;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lxp2;

    .line 206
    .line 207
    iget-wide v2, v2, Lxp2;->l:J

    .line 208
    .line 209
    iget-object v6, v1, Lrc0;->p:Lpc0;

    .line 210
    .line 211
    iget-object v6, v6, Lpc0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lkh;

    .line 214
    .line 215
    iget v6, v6, Lkh;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Lb83;->R(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lrc0;->c0:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lrc0;->p:Lpc0;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Lpc0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lkh;

    .line 235
    .line 236
    iget v8, v8, Lkh;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Lb83;->R(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lrc0;->c0:J

    .line 243
    .line 244
    iget-wide v2, v1, Lrc0;->d0:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lrc0;->d0:J

    .line 248
    .line 249
    iget-object v2, v1, Lrc0;->e0:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lrc0;->e0:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lrc0;->e0:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v3, Ln5;

    .line 271
    .line 272
    const/16 v4, 0x13

    .line 273
    .line 274
    invoke-direct {v3, v4, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v4, 0x64

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    move-wide/from16 v6, v18

    .line 284
    .line 285
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-boolean v1, v0, Lqo1;->Z0:Z

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iget-wide v1, v0, Lqo1;->Y0:J

    .line 295
    .line 296
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    :goto_5
    iput-wide v6, v0, Lqo1;->Y0:J

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, Lqo1;->Z0:Z

    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method public final J(Lto1;Lsv0;Lsv0;Z)Ldc0;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lto1;->b(Lsv0;Lsv0;)Ldc0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Ldc0;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lwo1;->O:Lmx1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lqo1;->B0(Lsv0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lto1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lsv0;->q:I

    .line 29
    .line 30
    iget p0, p0, Lqo1;->U0:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Ldc0;

    .line 38
    .line 39
    iget-object v2, p1, Lto1;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Ldc0;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Ldc0;-><init>(Ljava/lang/String;Lsv0;Lsv0;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final S(FLsv0;[Lsv0;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lsv0;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lwo1;->V:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final T(Lsv0;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Lsv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lt71;->j:Lq71;

    .line 6
    .line 7
    sget-object p2, Ldf2;->m:Ldf2;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lqo1;->R0:Lrc0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrc0;->h(Lsv0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lap1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lto1;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v1}, Lap1;->g(Lsv0;ZZ)Ldf2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    sget-object v0, Lap1;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcq;

    .line 58
    .line 59
    iget-object p0, p0, Lqo1;->P0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La20;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-direct {p0, p1, p2}, La20;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final U(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqo1;->R0:Lrc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrc0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lqo1;->f1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lqo1;->e1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lwo1;->z0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lrc0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lrc0;->p:Lpc0;

    .line 52
    .line 53
    invoke-virtual {v7}, Lpc0;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lrc0;->p:Lpc0;

    .line 60
    .line 61
    iget-object v4, v1, Lrc0;->t:Loi;

    .line 62
    .line 63
    iget-object v4, v4, Loi;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lpc0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lkh;

    .line 73
    .line 74
    iget v3, v3, Lkh;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lb83;->R(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Lrc0;->t:Loi;

    .line 82
    .line 83
    iget-object v7, v7, Loi;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lrc0;->p:Lpc0;

    .line 91
    .line 92
    iget-object v7, v7, Lpc0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lkh;

    .line 95
    .line 96
    iget v7, v7, Lkh;->a:I

    .line 97
    .line 98
    invoke-static {v7}, La83;->I(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Lah3;->w(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, Lqo1;->c1:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, Lqo1;->f1:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v0, v2

    .line 141
    iget-object v1, v1, Lrc0;->x:Ln72;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, Ln72;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    float-to-long v0, v0

    .line 155
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final W(Lto1;Lsv0;Landroid/media/MediaCrypto;F)Lkc0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lok;->r:[Lsv0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lto1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lsv0;->q:I

    .line 22
    .line 23
    iget-object v8, v3, Lsv0;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lsv0;->J:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lto1;->b(Lsv0;Lsv0;)Ldc0;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Ldc0;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lsv0;->q:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lqo1;->U0:I

    .line 60
    .line 61
    sget-object v4, Lrp1;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v4, v12

    .line 99
    :goto_3
    iput-boolean v4, v0, Lqo1;->V0:Z

    .line 100
    .line 101
    iget-object v4, v1, Lto1;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v0, Lqo1;->U0:I

    .line 104
    .line 105
    new-instance v6, Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lsv0;->L:I

    .line 121
    .line 122
    const-string v7, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v3, Lsv0;->s:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6, v7}, Lub0;->Q(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "max-input-size"

    .line 133
    .line 134
    invoke-static {v6, v7, v5}, Lub0;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "priority"

    .line 138
    .line 139
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v5, v2, v5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "audio/ac4"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Ll00;->b(Lsv0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v7, "profile"

    .line 176
    .line 177
    invoke-static {v6, v7, v5}, Lub0;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v5, "level"

    .line 189
    .line 190
    invoke-static {v6, v5, v2}, Lub0;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x1c

    .line 196
    .line 197
    if-gt v2, v5, :cond_7

    .line 198
    .line 199
    const-string v2, "ac4-is-sync"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v2, Lrv0;

    .line 205
    .line 206
    invoke-direct {v2}, Lrv0;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "audio/raw"

    .line 210
    .line 211
    invoke-static {v5}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v2, Lrv0;->o:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v2, Lrv0;->I:I

    .line 218
    .line 219
    iput v4, v2, Lrv0;->K:I

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    iput v4, v2, Lrv0;->L:I

    .line 223
    .line 224
    new-instance v7, Lsv0;

    .line 225
    .line 226
    invoke-direct {v7, v2}, Lsv0;-><init>(Lrv0;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lqo1;->R0:Lrc0;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Lrc0;->h(Lsv0;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v9, 0x2

    .line 236
    if-ne v7, v9, :cond_8

    .line 237
    .line 238
    const-string v7, "pcm-encoding"

    .line 239
    .line 240
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v7, 0x20

    .line 246
    .line 247
    const-string v10, "max-output-channel-count"

    .line 248
    .line 249
    if-lt v4, v7, :cond_9

    .line 250
    .line 251
    const/16 v7, 0x63

    .line 252
    .line 253
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/16 v7, 0x23

    .line 257
    .line 258
    if-lt v4, v7, :cond_a

    .line 259
    .line 260
    iget v4, v0, Lqo1;->d1:I

    .line 261
    .line 262
    neg-int v4, v4

    .line 263
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v7, "importance"

    .line 268
    .line 269
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    const-string v4, "audio/iamf"

    .line 273
    .line 274
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v7, 0x0

    .line 279
    if-eqz v4, :cond_13

    .line 280
    .line 281
    iget-object v2, v2, Lrc0;->r:Lqi;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    iget-object v2, v2, Lqi;->g:Leg;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    move-object v2, v7

    .line 289
    :goto_4
    const/16 v4, 0xc

    .line 290
    .line 291
    const-string v12, "channel-mask"

    .line 292
    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    const-string v2, "MediaCodecAudioRenderer"

    .line 296
    .line 297
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 298
    .line 299
    invoke-static {v2, v11}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    sget-object v9, Lt31;->a:Lx71;

    .line 310
    .line 311
    iget-object v9, v2, Leg;->d:Lt71;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move v14, v11

    .line 318
    :goto_5
    if-ge v14, v13, :cond_e

    .line 319
    .line 320
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    check-cast v15, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    sget-object v4, Lt31;->a:Lx71;

    .line 333
    .line 334
    invoke-virtual {v4, v15}, Lm71;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    const/16 v4, 0xc

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    move/from16 v16, v11

    .line 345
    .line 346
    :goto_6
    if-eqz v16, :cond_f

    .line 347
    .line 348
    move/from16 v4, v16

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    iget-object v2, v2, Leg;->c:Lt71;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    move v9, v11

    .line 358
    :cond_10
    if-ge v9, v4, :cond_11

    .line 359
    .line 360
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    check-cast v13, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    sget-object v15, Lt31;->a:Lx71;

    .line 373
    .line 374
    invoke-virtual {v15, v13}, Lm71;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_10

    .line 379
    .line 380
    move v11, v14

    .line 381
    :cond_11
    if-eqz v11, :cond_12

    .line 382
    .line 383
    move v4, v11

    .line 384
    goto :goto_7

    .line 385
    :cond_12
    const/16 v4, 0xc

    .line 386
    .line 387
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_8
    invoke-virtual {v0, v6}, Lwo1;->H(Landroid/media/MediaFormat;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lto1;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_14

    .line 413
    .line 414
    move-object v7, v3

    .line 415
    :cond_14
    iput-object v7, v0, Lqo1;->X0:Lsv0;

    .line 416
    .line 417
    new-instance v2, Lkc0;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    iget-object v0, v0, Lqo1;->S0:Ln91;

    .line 421
    .line 422
    move-object v5, v6

    .line 423
    move-object v6, v0

    .line 424
    move-object v0, v2

    .line 425
    move-object v2, v5

    .line 426
    move-object/from16 v5, p3

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lkc0;-><init>(Lto1;Landroid/media/MediaFormat;Lsv0;Landroid/view/Surface;Landroid/media/MediaCrypto;Ln91;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method

.method public final X(Lbc0;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lbc0;->k:Lsv0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lsv0;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lwo1;->m0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lbc0;->p:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbc0;->k:Lsv0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lsv0;->N:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v4, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 65
    .line 66
    iget-object v3, p0, Lrc0;->t:Loi;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Loi;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lrc0;->p:Lpc0;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v3, Lpc0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lkh;

    .line 83
    .line 84
    iget-boolean v3, v3, Lkh;->k:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lrc0;->t:Loi;

    .line 89
    .line 90
    if-ge v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p0, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-static {p0, p1, v2}, Lv6;->r(Landroid/media/AudioTrack;II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqo1;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqo1;->b1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lqo1;->R0:Lrc0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_d

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lwo1;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lqi;

    .line 47
    .line 48
    iget-object p0, v1, Lrc0;->r:Lqi;

    .line 49
    .line 50
    if-eq p2, p0, :cond_17

    .line 51
    .line 52
    invoke-virtual {p0}, Lqi;->d()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Lrc0;->r:Lqi;

    .line 56
    .line 57
    iget-object p0, v1, Lrc0;->s:Lmc0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lqi;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lqi;->e:Lvi1;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lvi1;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lvi1;-><init>(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lqi;->e:Lvi1;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, p0}, Lvi1;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lrc0;->q()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 p1, -0x1

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move p0, p1

    .line 102
    :goto_0
    iget p1, v1, Lrc0;->X:I

    .line 103
    .line 104
    if-ne p1, p0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    iput p0, v1, Lrc0;->X:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lrc0;->q()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-boolean p2, v1, Lrc0;->U:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget p2, v1, Lrc0;->T:I

    .line 128
    .line 129
    if-ne p2, p1, :cond_9

    .line 130
    .line 131
    iput-boolean v2, v1, Lrc0;->U:Z

    .line 132
    .line 133
    :cond_7
    iget p2, v1, Lrc0;->T:I

    .line 134
    .line 135
    if-eq p2, p1, :cond_9

    .line 136
    .line 137
    iput p1, v1, Lrc0;->T:I

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_8
    iput-boolean v2, v1, Lrc0;->S:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lrc0;->q()V

    .line 145
    .line 146
    .line 147
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-lt p2, v3, :cond_17

    .line 150
    .line 151
    iget-object p0, p0, Lqo1;->S0:Ln91;

    .line 152
    .line 153
    if-eqz p0, :cond_17

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ln91;->B(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput-boolean p0, v1, Lrc0;->y:Z

    .line 169
    .line 170
    invoke-virtual {v1}, Lrc0;->v()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    sget-object p0, Ln72;->d:Ln72;

    .line 177
    .line 178
    :goto_1
    move-object v3, p0

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-object p0, v1, Lrc0;->x:Ln72;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    new-instance v2, Lqc0;

    .line 184
    .line 185
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v7}, Lqc0;-><init>(Ln72;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lrc0;->m()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    iput-object v2, v1, Lrc0;->v:Lqc0;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iput-object v2, v1, Lrc0;->w:Lqc0;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lqo1;->d1:I

    .line 220
    .line 221
    iget-object p1, p0, Lwo1;->T:Loo1;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt p2, v3, :cond_17

    .line 230
    .line 231
    new-instance p2, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    iget p0, p0, Lqo1;->d1:I

    .line 237
    .line 238
    neg-int p0, p0

    .line 239
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const-string v0, "importance"

    .line 244
    .line 245
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p2}, Loo1;->e(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 253
    .line 254
    iput-object p2, v1, Lrc0;->W:Landroid/media/AudioDeviceInfo;

    .line 255
    .line 256
    iget-object p0, v1, Lrc0;->t:Loi;

    .line 257
    .line 258
    if-eqz p0, :cond_17

    .line 259
    .line 260
    iget-object p0, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    check-cast p2, Lzi;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, v1, Lrc0;->V:Lzi;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lzi;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    iget-object p0, v1, Lrc0;->t:Loi;

    .line 281
    .line 282
    if-eqz p0, :cond_12

    .line 283
    .line 284
    iget-object p0, v1, Lrc0;->V:Lzi;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_12
    iput-object p2, v1, Lrc0;->V:Lzi;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    check-cast p2, Lzf;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, v1, Lrc0;->u:Lzf;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lzf;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    iput-object p2, v1, Lrc0;->u:Lzf;

    .line 307
    .line 308
    iget-boolean p0, v1, Lrc0;->Y:Z

    .line 309
    .line 310
    if-eqz p0, :cond_15

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_15
    invoke-virtual {v1}, Lrc0;->q()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p2, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    iget p1, v1, Lrc0;->K:F

    .line 327
    .line 328
    cmpl-float p1, p1, p0

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iput p0, v1, Lrc0;->K:F

    .line 333
    .line 334
    invoke-virtual {v1}, Lrc0;->m()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_17

    .line 339
    .line 340
    iget-object p0, v1, Lrc0;->t:Loi;

    .line 341
    .line 342
    iget p1, v1, Lrc0;->K:F

    .line 343
    .line 344
    iget-object p0, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 347
    .line 348
    .line 349
    :cond_17
    :goto_3
    return-void
.end method

.method public final c()Ln72;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    iget-object p0, p0, Lrc0;->x:Ln72;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ln72;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrc0;->x:Ln72;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrc0;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ln72;

    .line 16
    .line 17
    iget v0, p1, Ln72;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lb83;->h(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Ln72;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lb83;->h(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Ln72;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lrc0;->x:Ln72;

    .line 38
    .line 39
    new-instance v1, Lqc0;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lqc0;-><init>(Ln72;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lrc0;->v:Lqc0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Lrc0;->w:Lqc0;

    .line 64
    .line 65
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqo1;->Q0:Lyh;

    .line 9
    .line 10
    iget-object v0, p0, Lyh;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lwh;-><init>(Lyh;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lok;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqo1;->H0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lqo1;->Y0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lqo1;->Q0:Lyh;

    .line 2
    .line 3
    iget-object p0, v1, Lyh;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwh;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lwh;-><init>(Lyh;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(Lj00;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqo1;->Q0:Lyh;

    .line 2
    .line 3
    iget-object v0, p0, Lyh;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp5;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqo1;->Q0:Lyh;

    .line 2
    .line 3
    iget-object v0, p0, Lyh;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwh;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwh;-><init>(Lyh;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0(Ln91;)Ldc0;
    .locals 3

    .line 1
    iget-object v0, p1, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqo1;->W0:Lsv0;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lwo1;->h0(Ln91;)Ldc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lqo1;->Q0:Lyh;

    .line 15
    .line 16
    iget-object v1, p0, Lyh;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lwh;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lwh;-><init>(Lyh;Lsv0;Ldc0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final i0(Lsv0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqo1;->X0:Lsv0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    :goto_0
    move-object p2, v2

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lwo1;->T:Loo1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lsv0;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p1, Lsv0;->M:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lb83;->z(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v0, 0x2

    .line 65
    :goto_1
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lsv0;->K:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_6

    .line 74
    .line 75
    iget v6, p1, Lsv0;->J:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v5, v1

    .line 81
    :goto_2
    const-string v6, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_7

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_7
    new-instance v6, Lrv0;

    .line 103
    .line 104
    invoke-direct {v6}, Lrv0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v6, Lrv0;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v6, Lrv0;->L:I

    .line 114
    .line 115
    iget v0, p1, Lsv0;->N:I

    .line 116
    .line 117
    iput v0, v6, Lrv0;->M:I

    .line 118
    .line 119
    iget v0, p1, Lsv0;->O:I

    .line 120
    .line 121
    iput v0, v6, Lrv0;->N:I

    .line 122
    .line 123
    iget-object v0, p1, Lsv0;->m:Ler1;

    .line 124
    .line 125
    iput-object v0, v6, Lrv0;->l:Ler1;

    .line 126
    .line 127
    iget-object v0, p1, Lsv0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lrv0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lsv0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, Lrv0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lsv0;->c:Lt71;

    .line 136
    .line 137
    invoke-static {v0}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Lrv0;->c:Lt71;

    .line 142
    .line 143
    iget-object v0, p1, Lsv0;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Lrv0;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Lsv0;->e:I

    .line 148
    .line 149
    iput v0, v6, Lrv0;->e:I

    .line 150
    .line 151
    iget p1, p1, Lsv0;->f:I

    .line 152
    .line 153
    iput p1, v6, Lrv0;->f:I

    .line 154
    .line 155
    iput v4, v6, Lrv0;->I:I

    .line 156
    .line 157
    iput v5, v6, Lrv0;->J:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v6, Lrv0;->K:I

    .line 166
    .line 167
    new-instance p1, Lsv0;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lsv0;-><init>(Lrv0;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lqo1;->V0:Z

    .line 173
    .line 174
    if-eqz p2, :cond_0

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Lsv0;->J:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_c

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_b

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_a

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_9

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_8

    .line 193
    .line 194
    sget-object p2, Lmc3;->a:Lo71;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    sget-object p2, Lmc3;->e:Lo71;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object p2, Lmc3;->d:Lo71;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-object p2, Lmc3;->c:Lo71;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    sget-object p2, Lmc3;->b:Lo71;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    sget-object p2, Lmc3;->a:Lo71;

    .line 211
    .line 212
    :goto_3
    const/4 v0, 0x0

    .line 213
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lai; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const/16 v5, 0x1d

    .line 217
    .line 218
    iget-object v6, p0, Lqo1;->R0:Lrc0;

    .line 219
    .line 220
    if-lt v3, v5, :cond_10

    .line 221
    .line 222
    :try_start_1
    iget-boolean v7, p0, Lwo1;->m0:Z

    .line 223
    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    iget-object v7, p0, Lok;->l:Lfg2;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v7, v7, Lfg2;->a:I

    .line 232
    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    iget-object v7, p0, Lok;->l:Lfg2;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v7, v7, Lfg2;->a:I

    .line 241
    .line 242
    if-lt v3, v5, :cond_d

    .line 243
    .line 244
    move v3, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    move v3, v0

    .line 247
    :goto_4
    invoke-static {v3}, Lah3;->w(Z)V

    .line 248
    .line 249
    .line 250
    iput v7, v6, Lrc0;->i:I

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_0
    move-exception p1

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    if-lt v3, v5, :cond_f

    .line 256
    .line 257
    move v3, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    move v3, v0

    .line 260
    :goto_5
    invoke-static {v3}, Lah3;->w(Z)V

    .line 261
    .line 262
    .line 263
    iput v0, v6, Lrc0;->i:I

    .line 264
    .line 265
    :cond_10
    :goto_6
    new-instance v3, Lr6;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, v3, Lr6;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v3, Lr6;->j:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object p1, Lk33;->a:Lh33;

    .line 275
    .line 276
    iput-object p1, v3, Lr6;->k:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v3, Lr6;->l:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v3, Lr6;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p1, p0, Lok;->x:Lk33;

    .line 283
    .line 284
    iput-object p1, v3, Lr6;->k:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p2, p0, Lok;->y:Leq1;

    .line 287
    .line 288
    iput-object p2, v3, Lr6;->l:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {p1}, Lk33;->p()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    iget-object p1, v3, Lr6;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Leq1;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    iget-object p2, v3, Lr6;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lk33;

    .line 305
    .line 306
    iget-object p1, p1, Leq1;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Lk33;->b(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eq p1, v1, :cond_11

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    move v4, v0

    .line 316
    :goto_7
    invoke-static {v4}, Lah3;->k(Z)V

    .line 317
    .line 318
    .line 319
    :cond_12
    new-instance p1, Lzh;

    .line 320
    .line 321
    invoke-direct {p1, v3}, Lzh;-><init>(Lr6;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, p1}, Lrc0;->c(Lzh;)V
    :try_end_1
    .catch Lai; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lwo1;->U:Lsv0;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lwo1;->D0(Lsv0;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_8
    iget-object p2, p1, Lai;->i:Lsv0;

    .line 334
    .line 335
    const/16 v1, 0x1389

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, v0, v1}, Lok;->g(Ljava/lang/Exception;Lsv0;ZI)Lmo0;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    throw p0
.end method

.method public final j()Lmo1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    iput-wide p1, p0, Lrc0;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrc0;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwo1;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lrc0;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrc0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lqo1;->g1:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lqo1;->h1:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lqo1;->h1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lqo1;->e1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lok;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lok;->v:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lok;->q:Lgj2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lgj2;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lok;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lok;->o:Lux2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, p0, Lqo1;->g1:J

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v4, p0, Lqo1;->g1:J

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    cmp-long p0, v4, v0

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final o0(JJLoo1;Ljava/nio/ByteBuffer;IIIJZZLsv0;)Z
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqo1;->f1:J

    .line 10
    .line 11
    iget-object p1, p0, Lqo1;->X0:Lsv0;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Loo1;->j(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    if-eqz p12, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-interface {p5, p7}, Loo1;->j(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lwo1;->D0:Lyb0;

    .line 35
    .line 36
    iget p3, p1, Lyb0;->f:I

    .line 37
    .line 38
    add-int/2addr p3, p9

    .line 39
    iput p3, p1, Lyb0;->f:I

    .line 40
    .line 41
    iget-object p0, p0, Lqo1;->R0:Lrc0;

    .line 42
    .line 43
    iput-boolean p2, p0, Lrc0;->G:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    new-instance p8, Lpo1;
    :try_end_0
    .catch Lbi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ldi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    move p13, p9

    .line 49
    move-wide p11, p10

    .line 50
    move-object p9, p0

    .line 51
    move-object p10, p6

    .line 52
    :try_start_1
    invoke-direct/range {p8 .. p13}, Lpo1;-><init>(Lqo1;Ljava/nio/ByteBuffer;JI)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    invoke-interface {p5, p8}, Loo1;->k(Ld33;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_0
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {p8}, Lpo1;->run()V
    :try_end_1
    .catch Lbi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, p9, Lqo1;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    invoke-interface {p5, p7}, Loo1;->j(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p9, Lwo1;->D0:Lyb0;

    .line 84
    .line 85
    iget p1, p0, Lyb0;->e:I

    .line 86
    .line 87
    add-int/2addr p1, p13

    .line 88
    iput p1, p0, Lyb0;->e:I

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5
    iput-wide p11, p9, Lqo1;->f1:J

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    throw p0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    move-object p9, p0

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    iget-boolean p1, p9, Lwo1;->m0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p9, Lok;->l:Lfg2;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lfg2;->a:I

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/16 p1, 0x138b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 p1, 0x138a

    .line 126
    .line 127
    :goto_4
    iget-boolean p2, p0, Ldi;->j:Z

    .line 128
    .line 129
    invoke-virtual {p9, p0, p14, p2, p1}, Lok;->g(Ljava/lang/Exception;Lsv0;ZI)Lmo0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :catch_5
    move-exception v0

    .line 135
    move-object p9, p0

    .line 136
    goto :goto_1

    .line 137
    :goto_5
    iget-object p1, p9, Lqo1;->W0:Lsv0;

    .line 138
    .line 139
    iget-boolean p2, p9, Lwo1;->m0:Z

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p9, Lok;->l:Lfg2;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p2, Lfg2;->a:I

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const/16 p2, 0x138c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/16 p2, 0x1389

    .line 156
    .line 157
    :goto_6
    iget-boolean p3, p0, Lbi;->i:Z

    .line 158
    .line 159
    invoke-virtual {p9, p0, p1, p3, p2}, Lok;->g(Ljava/lang/Exception;Lsv0;ZI)Lmo0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo1;->Q0:Lyh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqo1;->a1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lqo1;->W0:Lsv0;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lqo1;->f1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lqo1;->c1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lqo1;->R0:Lrc0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrc0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lwo1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwo1;->D0:Lyb0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lyh;->a(Lyb0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lwo1;->D0:Lyb0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lyh;->a(Lyb0;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lwo1;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwo1;->D0:Lyb0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lyh;->a(Lyb0;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lwo1;->D0:Lyb0;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lyh;->a(Lyb0;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lyb0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwo1;->D0:Lyb0;

    .line 7
    .line 8
    iget-object p2, p0, Lqo1;->Q0:Lyh;

    .line 9
    .line 10
    iget-object v0, p2, Lyh;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwh;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lwh;-><init>(Lyh;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lok;->l:Lfg2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lfg2;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lqo1;->R0:Lrc0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lrc0;->S:Z

    .line 35
    .line 36
    invoke-static {p1}, Lah3;->w(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lrc0;->Y:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lrc0;->Y:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lrc0;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lrc0;->Y:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lrc0;->Y:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lrc0;->q()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lok;->n:Lu82;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lrc0;->m:Lu82;

    .line 66
    .line 67
    iget-object p1, p0, Lok;->o:Lux2;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lrc0;->r:Lqi;

    .line 73
    .line 74
    iput-object p1, v0, Lqi;->f:Lux2;

    .line 75
    .line 76
    new-instance p1, Le01;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lrc0;->n:Le01;

    .line 82
    .line 83
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwo1;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lqo1;->R0:Lrc0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lrc0;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqo1;->Y0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lqo1;->f1:J

    .line 17
    .line 18
    iput-wide p1, p0, Lqo1;->g1:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lqo1;->h1:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lqo1;->b1:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lqo1;->c1:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lqo1;->Z0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrc0;->O:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrc0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrc0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrc0;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lrc0;->O:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwo1;->E0:Lvo1;

    .line 26
    .line 27
    iget-wide v0, v0, Lvo1;->h:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lqo1;->f1:J
    :try_end_0
    .catch Ldi; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Lwo1;->m0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Ldi;->k:Lsv0;

    .line 54
    .line 55
    iget-boolean v3, v0, Ldi;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Lok;->g(Ljava/lang/Exception;Lsv0;ZI)Lmo0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    iget-object v0, v0, Lrc0;->r:Lqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqi;->d()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqo1;->S0:Ln91;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lof;->c(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqo1;->b1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lqo1;->c1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lqo1;->f1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lwo1;->m0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lwo1;->s0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwo1;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lwo1;->O:Lmx1;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Lmx1;->Y(Lrk0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lwo1;->O:Lmx1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lqo1;->a1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lqo1;->a1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lrc0;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lwo1;->O:Lmx1;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmx1;->Y(Lrk0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lwo1;->O:Lmx1;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lqo1;->a1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lqo1;->a1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lrc0;->r()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1;->R0:Lrc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc0;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqo1;->e1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqo1;->H0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqo1;->e1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqo1;->R0:Lrc0;

    .line 8
    .line 9
    iput-boolean v0, v1, Lrc0;->R:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lrc0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lrc0;->t:Loi;

    .line 23
    .line 24
    iget-object v2, v1, Loi;->e:Lri;

    .line 25
    .line 26
    invoke-virtual {v2}, Lri;->e()V

    .line 27
    .line 28
    .line 29
    iget-wide v5, v2, Lri;->u:J

    .line 30
    .line 31
    cmp-long v5, v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v2, Lri;->h:Lji;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lji;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lri;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-wide v5, v2, Lri;->w:J

    .line 45
    .line 46
    iget-boolean v2, v1, Loi;->j:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Loi;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, Loi;->a:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p0, Lqo1;->c1:Z

    .line 62
    .line 63
    iput-wide v3, p0, Lqo1;->g1:J

    .line 64
    .line 65
    iput-boolean v0, p0, Lqo1;->h1:Z

    .line 66
    .line 67
    return-void
.end method
