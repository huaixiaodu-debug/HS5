.class public final Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lvx1;


# direct methods
.method public constructor <init>(Lvx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv2;->h:Lvx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpv2;->h:Lvx1;

    .line 4
    .line 5
    iget-object v2, v1, Lvx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbp0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbp0;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v4, :cond_6

    .line 16
    .line 17
    iget-object v2, v1, Lvx1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbp0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbp0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, v1, Lvx1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbp0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbp0;->s()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lvx1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbp0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbp0;->m()Lk33;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lk33;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v1, Lvx1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lbp0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbp0;->j()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2, v5}, Lk33;->l(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    iget-object v6, v1, Lvx1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lbp0;

    .line 70
    .line 71
    invoke-virtual {v6}, Lbp0;->g()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v1, Lvx1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lbp0;

    .line 78
    .line 79
    invoke-virtual {v7}, Lbp0;->h()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v1, Lvx1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lbp0;

    .line 86
    .line 87
    invoke-virtual {v8}, Lbp0;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v10, v1, Lvx1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lbp0;

    .line 94
    .line 95
    invoke-virtual {v10}, Lbp0;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-long v10, v8, v10

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-object v14, v1, Lvx1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lbp0;

    .line 110
    .line 111
    invoke-virtual {v14}, Lbp0;->U()V

    .line 112
    .line 113
    .line 114
    iget-object v14, v14, Lbp0;->m0:Lm72;

    .line 115
    .line 116
    iget-wide v14, v14, Lm72;->r:J

    .line 117
    .line 118
    invoke-static {v14, v15}, Lb83;->Y(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    sub-long/2addr v14, v10

    .line 123
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    if-ne v6, v12, :cond_2

    .line 131
    .line 132
    iget-object v12, v1, Lvx1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Li33;

    .line 135
    .line 136
    invoke-virtual {v2, v5, v12}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v12, v2, Li33;->e:J

    .line 141
    .line 142
    invoke-static {v12, v13}, Lb83;->Y(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    sub-long/2addr v8, v12

    .line 147
    :cond_2
    iget-object v2, v1, Lvx1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lux2;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-boolean v2, v0, Lpv2;->f:Z

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, v0, Lpv2;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget v2, v0, Lpv2;->b:I

    .line 171
    .line 172
    if-ne v6, v2, :cond_4

    .line 173
    .line 174
    iget v2, v0, Lpv2;->c:I

    .line 175
    .line 176
    if-ne v7, v2, :cond_4

    .line 177
    .line 178
    const-wide/32 v16, 0x927c0

    .line 179
    .line 180
    .line 181
    iget-wide v14, v0, Lpv2;->d:J

    .line 182
    .line 183
    cmp-long v2, v8, v14

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget-wide v14, v0, Lpv2;->e:J

    .line 188
    .line 189
    cmp-long v2, v10, v14

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    iget-wide v5, v0, Lpv2;->g:J

    .line 194
    .line 195
    sub-long/2addr v12, v5

    .line 196
    cmp-long v0, v12, v16

    .line 197
    .line 198
    if-ltz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v1, Lvx1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lwo0;

    .line 203
    .line 204
    new-instance v1, Lsv2;

    .line 205
    .line 206
    const v2, 0x927c0

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v3, v2}, Lsv2;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lwo0;->i:Lbp0;

    .line 213
    .line 214
    new-instance v2, Lmo0;

    .line 215
    .line 216
    const/16 v3, 0x3eb

    .line 217
    .line 218
    invoke-direct {v2, v4, v1, v3}, Lmo0;-><init>(ILjava/lang/Exception;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lbp0;->P(Lmo0;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void

    .line 225
    :cond_4
    const-wide/32 v16, 0x927c0

    .line 226
    .line 227
    .line 228
    :cond_5
    iput-boolean v3, v0, Lpv2;->f:Z

    .line 229
    .line 230
    iput-wide v12, v0, Lpv2;->g:J

    .line 231
    .line 232
    iput-object v5, v0, Lpv2;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v0, Lpv2;->b:I

    .line 235
    .line 236
    iput v7, v0, Lpv2;->c:I

    .line 237
    .line 238
    iput-wide v8, v0, Lpv2;->d:J

    .line 239
    .line 240
    iput-wide v10, v0, Lpv2;->e:J

    .line 241
    .line 242
    iget-object v0, v1, Lvx1;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lxx2;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lxx2;->g(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lvx1;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lxx2;

    .line 252
    .line 253
    iget-object v0, v0, Lxx2;->a:Landroid/os/Handler;

    .line 254
    .line 255
    move-wide/from16 v1, v16

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    :goto_1
    iget-boolean v2, v0, Lpv2;->f:Z

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    iget-object v1, v1, Lvx1;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lxx2;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lxx2;->g(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    const/4 v1, 0x0

    .line 273
    iput-boolean v1, v0, Lpv2;->f:Z

    .line 274
    .line 275
    return-void
.end method
