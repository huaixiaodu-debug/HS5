.class public final Lv81;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lql2;

.field public b:Lq81;

.field public c:Lt81;

.field public d:Ls81;

.field public e:Lr81;

.field public f:Lub0;

.field public g:Ler2;

.field public h:J

.field public i:Lqy;

.field public final j:Lw81;

.field public final k:Lw81;

.field public l:J


# direct methods
.method public constructor <init>(Lql2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81;->a:Lql2;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv81;->h:J

    .line 12
    .line 13
    new-instance p1, Lw81;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lw81;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lv81;->j:Lw81;

    .line 26
    .line 27
    new-instance p1, Lw81;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lw81;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lv81;->k:Lw81;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lv81;->l:J

    .line 44
    .line 45
    return-void
.end method

.method public static c(Lv81;Lo81;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lv81;->a:Lql2;

    .line 8
    .line 9
    iget-object v0, p0, Lv81;->d:Ls81;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ls81;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Ls81;->y:Lo81;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Ls81;->z:J

    .line 28
    .line 29
    iput-boolean v1, v0, Ls81;->A:Z

    .line 30
    .line 31
    iput-object v0, p0, Lv81;->d:Ls81;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Ls81;->y:Lo81;

    .line 34
    .line 35
    iput-wide p2, v0, Ls81;->z:J

    .line 36
    .line 37
    iget-object p1, p0, Lv81;->i:Lqy;

    .line 38
    .line 39
    iget-object p2, p6, Lql2;->y:Lv12;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lqy;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lqy;-><init>(Lv12;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv81;->i:Lqy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p2, p1, Lqy;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, Lqy;->j:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v1, v0, Ls81;->A:Z

    .line 56
    .line 57
    iput-object v0, p0, Lv81;->f:Lub0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv81;->b:Lq81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp81;->k:Lp81;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lq81;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lq81;->y:Lp81;

    .line 14
    .line 15
    iput-boolean v1, v0, Lq81;->z:Z

    .line 16
    .line 17
    iput-object v0, p0, Lv81;->b:Lq81;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lq81;->y:Lp81;

    .line 20
    .line 21
    iput-boolean v1, v0, Lq81;->z:Z

    .line 22
    .line 23
    iput-object v0, p0, Lv81;->f:Lub0;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lo81;JLqy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv81;->e:Lr81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr81;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lr81;->y:Lo81;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lr81;->z:J

    .line 19
    .line 20
    iput-object v0, p0, Lv81;->e:Lr81;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lr81;->y:Lo81;

    .line 23
    .line 24
    iput-wide p2, v0, Lr81;->z:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lqy;->j:J

    .line 29
    .line 30
    iput-object v0, p0, Lv81;->f:Lub0;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Ler2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv81;->g:Ler2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lo81;Ln81;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lv81;->a:Lql2;

    .line 6
    .line 7
    invoke-static {v3}, Lh8;->U(Lwf0;)Lxx1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lxx1;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lv81;->h:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v8, v9}, Laz1;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-wide v6, v0, Lv81;->h:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Laz1;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v0, Lv81;->h:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Laz1;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lv81;->l:J

    .line 45
    .line 46
    invoke-static {v8, v9, v6, v7}, Laz1;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lv81;->l:J

    .line 51
    .line 52
    :cond_0
    iput-wide v4, v0, Lv81;->h:J

    .line 53
    .line 54
    iget-object v4, v3, Lql2;->y:Lv12;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lv12;->i:Lv12;

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    const-wide v7, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    and-long v4, v1, v7

    .line 71
    .line 72
    :goto_0
    long-to-int v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    shr-long v4, v1, v6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    cmpl-float v4, v4, v5

    .line 88
    .line 89
    if-lez v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lv81;->d()Ler2;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v11, v3, Lql2;->y:Lv12;

    .line 96
    .line 97
    iget-object v13, v0, Lv81;->j:Lw81;

    .line 98
    .line 99
    iget-wide v14, v0, Lv81;->l:J

    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    move-object/from16 v12, p2

    .line 104
    .line 105
    invoke-static/range {v9 .. v15}, Lbb1;->c(Ler2;Lo81;Lv12;Ln81;Lw81;J)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lij0;

    .line 109
    .line 110
    iget-object v0, v0, Lv81;->k:Lw81;

    .line 111
    .line 112
    iget-object v5, v0, Lw81;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x3

    .line 119
    if-ne v9, v10, :cond_2

    .line 120
    .line 121
    iget v9, v0, Lw81;->a:I

    .line 122
    .line 123
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    iput v11, v0, Lw81;->a:I

    .line 126
    .line 127
    new-instance v11, Laz1;

    .line 128
    .line 129
    invoke-direct {v11, v1, v2}, Laz1;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v9, Laz1;

    .line 137
    .line 138
    invoke-direct {v9, v1, v2}, Laz1;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_2
    iget v1, v0, Lw81;->a:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne v1, v10, :cond_3

    .line 148
    .line 149
    iput v2, v0, Lw81;->a:I

    .line 150
    .line 151
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move v9, v2

    .line 165
    :goto_3
    if-ge v9, v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Laz1;

    .line 172
    .line 173
    iget-wide v10, v10, Laz1;->a:J

    .line 174
    .line 175
    shr-long/2addr v10, v6

    .line 176
    long-to-int v10, v10

    .line 177
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-static {v0}, Lm00;->M0(Ljava/util/ArrayList;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    double-to-float v0, v0

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_4
    if-ge v2, v9, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Laz1;

    .line 216
    .line 217
    iget-wide v10, v10, Laz1;->a:J

    .line 218
    .line 219
    and-long/2addr v10, v7

    .line 220
    long-to-int v10, v10

    .line 221
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-static {v1}, Lm00;->M0(Ljava/util/ArrayList;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    double-to-float v1, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v9, v0

    .line 245
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    shl-long v5, v9, v6

    .line 251
    .line 252
    and-long/2addr v0, v7

    .line 253
    or-long/2addr v0, v5

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v4, v0, v1, v2}, Lij0;-><init>(JZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lql2;->K0(Llj0;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void
.end method

.method public final f(Lo81;Lo81;Ln81;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv81;->g:Ler2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ler2;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ler2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv81;->g:Ler2;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lv81;->l:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lv81;->d()Ler2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v9, p0, Lv81;->a:Lql2;

    .line 23
    .line 24
    iget-object v4, v9, Lql2;->y:Lv12;

    .line 25
    .line 26
    iget-object v6, p0, Lv81;->j:Lw81;

    .line 27
    .line 28
    iget-wide v7, p0, Lv81;->l:J

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lbb1;->c(Ler2;Lo81;Lv12;Ln81;Lw81;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v9, Lql2;->y:Lv12;

    .line 36
    .line 37
    invoke-static {p2, p1, v5}, Lbb1;->Q(Lo81;Lv12;Ln81;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p4, p5}, Laz1;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v9, Lql2;->z:Lxj2;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lh8;->U(Lwf0;)Lxx1;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, v0, v1}, Lxx1;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    iput-wide p3, p0, Lv81;->h:J

    .line 59
    .line 60
    new-instance p3, Ljj0;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Ljj0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p3}, Lql2;->K0(Llj0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lv81;->k:Lw81;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lw81;->a:I

    .line 72
    .line 73
    iget-object p0, p0, Lw81;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
