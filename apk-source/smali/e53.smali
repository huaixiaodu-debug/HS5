.class public final Le53;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lzt1;

.field public final b:La42;

.field public final c:La42;

.field public final d:Ly32;

.field public final e:Ly32;

.field public final f:La42;

.field public final g:Ltr2;

.field public final h:Ltr2;

.field public final i:La42;


# direct methods
.method public constructor <init>(Ls91;)V
    .locals 2

    .line 1
    new-instance v0, Lzt1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzt1;-><init>(Ls91;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le53;->a:Lzt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Le53;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le53;->b:La42;

    .line 20
    .line 21
    new-instance p1, Lb53;

    .line 22
    .line 23
    invoke-virtual {p0}, Le53;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Le53;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le53;->c:La42;

    .line 39
    .line 40
    new-instance p1, Ly32;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ly32;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le53;->d:Ly32;

    .line 48
    .line 49
    new-instance p1, Ly32;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Ly32;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Le53;->e:Ly32;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Le53;->f:La42;

    .line 65
    .line 66
    new-instance v0, Ltr2;

    .line 67
    .line 68
    invoke-direct {v0}, Ltr2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Le53;->g:Ltr2;

    .line 72
    .line 73
    new-instance v0, Ltr2;

    .line 74
    .line 75
    invoke-direct {v0}, Ltr2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Le53;->h:Ltr2;

    .line 79
    .line 80
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Le53;->i:La42;

    .line 85
    .line 86
    new-instance p1, La53;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, v0}, La53;-><init>(Le53;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ls91;Lv30;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Lv30;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-object v0, p0, Le53;->i:La42;

    .line 36
    .line 37
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x18d14d41

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    const v0, 0x1bc78ba1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lv30;->W(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Le53;->b:La42;

    .line 59
    .line 60
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v2, Lb53;

    .line 71
    .line 72
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3, p1}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Le53;->c:La42;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Le53;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Le53;->a:Lzt1;

    .line 103
    .line 104
    iget-object v3, v3, Lzt1;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, La42;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Le53;->e:Ly32;

    .line 115
    .line 116
    invoke-virtual {v0}, Ly32;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/high16 v5, -0x8000000000000000L

    .line 121
    .line 122
    cmp-long v0, v2, v5

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Le53;->f:La42;

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Le53;->g:Ltr2;

    .line 135
    .line 136
    invoke-virtual {v0}, Ltr2;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v3, v4

    .line 141
    :goto_3
    if-ge v3, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ltr2;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lc53;

    .line 148
    .line 149
    const/high16 v6, -0x40000000    # -2.0f

    .line 150
    .line 151
    iget-object v5, v5, Lc53;->n:Lw32;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lw32;->h(F)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lp30;->a:Lt62;

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    new-instance v0, La53;

    .line 168
    .line 169
    invoke-direct {v0, p0, v4}, La53;-><init>(Le53;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lqr2;->b(Ldw0;)Lpg0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v0, Lzt2;

    .line 180
    .line 181
    invoke-interface {v0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const v0, 0x1bcdc5d4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lv30;->W(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v2, :cond_6

    .line 204
    .line 205
    invoke-static {p2}, Lrn1;->G(Lv30;)Lf80;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast v0, Lf80;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    if-ne v3, v2, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v3, Ld0;

    .line 227
    .line 228
    const/16 v1, 0x1c

    .line 229
    .line 230
    invoke-direct {v3, v0, v1, p0}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v3, Lfw0;

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    or-int/2addr v0, v1

    .line 247
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    if-ne v1, v2, :cond_a

    .line 254
    .line 255
    :cond_9
    new-instance v1, Ldi0;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ldi0;-><init>(Lfw0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    check-cast v1, Ldi0;

    .line 264
    .line 265
    :goto_4
    invoke-virtual {p2, v4}, Lv30;->p(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    invoke-virtual {p2, v4}, Lv30;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {p2, v1}, Lv30;->W(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {p2}, Lv30;->R()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_e

    .line 289
    .line 290
    new-instance v0, Lfe;

    .line 291
    .line 292
    const/16 v1, 0x9

    .line 293
    .line 294
    invoke-direct {v0, p0, p1, p3, v1}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Le53;->g:Ltr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltr2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ltr2;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lc53;

    .line 18
    .line 19
    iget-object v6, v6, Lc53;->r:Ly32;

    .line 20
    .line 21
    invoke-virtual {v6}, Ly32;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Le53;->h:Ltr2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltr2;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ltr2;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le53;

    .line 45
    .line 46
    invoke-virtual {v1}, Le53;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le53;->a:Lzt1;

    .line 2
    .line 3
    iget-object p0, p0, Lzt1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La42;

    .line 6
    .line 7
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Le53;->e:Ly32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly32;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Le53;->a:Lzt1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ly32;->h(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lzt1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La42;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lzt1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La42;

    .line 31
    .line 32
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lzt1;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La42;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Le53;->f:La42;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Le53;->g:Ltr2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltr2;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ltr2;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lc53;

    .line 76
    .line 77
    iget-object v6, v5, Lc53;->m:La42;

    .line 78
    .line 79
    iget-object v7, v5, Lc53;->m:La42;

    .line 80
    .line 81
    invoke-virtual {v6}, La42;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lc53;->a()Lqy2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lqy2;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p1

    .line 105
    :goto_2
    invoke-virtual {v5}, Lc53;->a()Lqy2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lqy2;->b(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v10, v5, Lc53;->p:La42;

    .line 114
    .line 115
    invoke-virtual {v10, v6}, La42;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lc53;->a()Lqy2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v8, v9}, Lqy2;->f(J)Lhd;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v5, Lc53;->q:Lhd;

    .line 127
    .line 128
    invoke-virtual {v5}, Lc53;->a()Lqy2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v8, v9}, Lyc;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, La42;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, La42;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    move v3, v2

    .line 156
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v0, p0, Le53;->h:Ltr2;

    .line 160
    .line 161
    invoke-virtual {v0}, Ltr2;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v4, v2

    .line 166
    :goto_3
    if-ge v4, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ltr2;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Le53;

    .line 173
    .line 174
    iget-object v6, v5, Le53;->b:La42;

    .line 175
    .line 176
    invoke-virtual {v6}, La42;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, Le53;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2, p3}, Le53;->d(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v6, v5, Le53;->b:La42;

    .line 194
    .line 195
    invoke-virtual {v6}, La42;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5}, Le53;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v6, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Le53;->e()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Le53;->e:Ly32;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ly32;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le53;->a:Lzt1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le53;->b:La42;

    .line 13
    .line 14
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lzt1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La42;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iget-object v3, p0, Le53;->d:Ly32;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ly32;->h(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lzt1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La42;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Le53;->h:Ltr2;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltr2;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ltr2;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Le53;

    .line 55
    .line 56
    invoke-virtual {v2}, Le53;->e()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Le53;->g:Ltr2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ltr2;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lc53;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
