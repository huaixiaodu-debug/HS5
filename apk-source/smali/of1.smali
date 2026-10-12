.class public final Lof1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lew2;
.implements Lgo1;


# instance fields
.field public final synthetic i:Lrf1;

.field public final synthetic j:Lwf1;


# direct methods
.method public constructor <init>(Lwf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof1;->j:Lwf1;

    .line 5
    .line 6
    iget-object p1, p1, Lwf1;->o:Lrf1;

    .line 7
    .line 8
    iput-object p1, p0, Lof1;->i:Lrf1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ltw0;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lof1;->j:Lwf1;

    .line 2
    .line 3
    iget-object v0, p0, Lwf1;->i:Lkf1;

    .line 4
    .line 5
    iget-object v1, p0, Lwf1;->n:Lrv1;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkf1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Liv1;

    .line 20
    .line 21
    iget-object v3, v3, Liv1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lyv1;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lyv1;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lwf1;->k:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lkf1;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, p0, Lwf1;->s:Lrv1;

    .line 39
    .line 40
    iget-object v3, p0, Lwf1;->q:Lrv1;

    .line 41
    .line 42
    iget-object v4, p0, Lwf1;->t:Lyv1;

    .line 43
    .line 44
    iget v5, v4, Lyv1;->k:I

    .line 45
    .line 46
    iget v6, p0, Lwf1;->l:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v5}, Ld91;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lkf1;

    .line 61
    .line 62
    iget v6, v4, Lyv1;->k:I

    .line 63
    .line 64
    iget v7, p0, Lwf1;->l:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lyv1;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Lyv1;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v4, v7

    .line 75
    .line 76
    aput-object p2, v4, v7

    .line 77
    .line 78
    :goto_1
    iget v4, p0, Lwf1;->l:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lwf1;->l:I

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lrv1;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lkf1;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, Lwf1;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lwf1;->j(Ljava/lang/Object;)Lkf1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Liv1;

    .line 129
    .line 130
    iget-object v4, v4, Liv1;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lyv1;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lyv1;->i(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Liv1;

    .line 143
    .line 144
    iget-object v5, v5, Liv1;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lyv1;

    .line 147
    .line 148
    iget v5, v5, Lyv1;->k:I

    .line 149
    .line 150
    invoke-virtual {p0, v4, v5}, Lwf1;->g(II)V

    .line 151
    .line 152
    .line 153
    iget v4, p0, Lwf1;->v:I

    .line 154
    .line 155
    add-int/2addr v4, v6

    .line 156
    iput v4, p0, Lwf1;->v:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Liv1;

    .line 164
    .line 165
    iget-object v1, v1, Liv1;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lyv1;

    .line 168
    .line 169
    iget v1, v1, Lyv1;->k:I

    .line 170
    .line 171
    new-instance v4, Lkf1;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {v4, v5}, Lkf1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v0, Lkf1;->y:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, Lkf1;->z(ILkf1;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v7, v0, Lkf1;->y:Z

    .line 183
    .line 184
    iget v1, p0, Lwf1;->v:I

    .line 185
    .line 186
    add-int/2addr v1, v6

    .line 187
    iput v1, p0, Lwf1;->v:I

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    :goto_2
    invoke-virtual {v3, p2, v1}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v1, Lkf1;

    .line 194
    .line 195
    invoke-virtual {p0, v1, p2, p1}, Lwf1;->i(Lkf1;Ljava/lang/Object;Ltw0;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lkf1;->G()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    new-instance p0, Luf1;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    new-instance p1, Lvf1;

    .line 211
    .line 212
    invoke-direct {p1, p0, p2}, Lvf1;-><init>(Lwf1;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object p0, p1

    .line 216
    :goto_4
    invoke-virtual {v2, p2, p0}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    if-nez v4, :cond_a

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Liv1;

    .line 229
    .line 230
    iget-object v4, v4, Liv1;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lyv1;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lyv1;->i(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Liv1;

    .line 243
    .line 244
    iget-object v8, v8, Liv1;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lyv1;

    .line 247
    .line 248
    iget v8, v8, Lyv1;->k:I

    .line 249
    .line 250
    invoke-virtual {p0, v4, v8}, Lwf1;->g(II)V

    .line 251
    .line 252
    .line 253
    iget v4, p0, Lwf1;->v:I

    .line 254
    .line 255
    add-int/2addr v4, v6

    .line 256
    iput v4, p0, Lwf1;->v:I

    .line 257
    .line 258
    invoke-virtual {v1, p2}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p2, v5}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lkf1;->G()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    new-instance v1, Luf1;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    new-instance v1, Lvf1;

    .line 277
    .line 278
    invoke-direct {v1, p0, p2}, Lvf1;-><init>(Lwf1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v2, p2, v1}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lkf1;->G()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {p0}, Lwf1;->e()V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v3, p2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lkf1;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v1, p0, Lwf1;->m:Lrv1;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lpf1;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const/4 v1, 0x0

    .line 311
    :goto_6
    if-eqz v1, :cond_c

    .line 312
    .line 313
    iget-boolean v1, v1, Lpf1;->d:Z

    .line 314
    .line 315
    if-ne v1, v6, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0, v0, p2, p1}, Lwf1;->i(Lkf1;Ljava/lang/Object;Ltw0;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_7
    invoke-virtual {v3, p2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lkf1;

    .line 325
    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 329
    .line 330
    iget-object p0, p0, Lnf1;->p:Ldo1;

    .line 331
    .line 332
    invoke-virtual {p0}, Ldo1;->n0()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    move-object p1, p0

    .line 337
    check-cast p1, Liv1;

    .line 338
    .line 339
    iget-object p2, p1, Liv1;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lyv1;

    .line 342
    .line 343
    iget p2, p2, Lyv1;->k:I

    .line 344
    .line 345
    :goto_8
    if-ge v7, p2, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1, v7}, Liv1;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ldo1;

    .line 352
    .line 353
    iget-object v0, v0, Ldo1;->n:Lnf1;

    .line 354
    .line 355
    iput-boolean v6, v0, Lnf1;->b:Z

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    return-object p0

    .line 361
    :cond_e
    sget-object p0, Lzm0;->i:Lzm0;

    .line 362
    .line 363
    return-object p0
.end method

.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(IILjava/util/Map;Lfw0;Lfw0;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lrf1;->N(IILjava/util/Map;Lfw0;Lfw0;)Lfo1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    iget p0, p0, Lrf1;->j:F

    .line 4
    .line 5
    return p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(IILjava/util/Map;Lfw0;)Lfo1;
    .locals 6

    .line 1
    iget-object v0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrf1;->N(IILjava/util/Map;Lfw0;Lfw0;)Lfo1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getLayoutDirection()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    iget-object p0, p0, Lrf1;->i:Lue1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    iget p0, p0, Lrf1;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public final m0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->m0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->i:Lrf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
