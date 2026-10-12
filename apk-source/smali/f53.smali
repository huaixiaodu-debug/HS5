.class public abstract Lf53;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbb1;->J(Ldw0;)Lag1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le53;Lc53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lv30;I)V
    .locals 9

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lv30;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lv30;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lv30;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lv30;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v1, v2, :cond_d

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    move v1, v3

    .line 127
    :goto_9
    and-int/2addr v0, v4

    .line 128
    invoke-virtual {p5, v0, v1}, Lv30;->O(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_16

    .line 133
    .line 134
    iget-object v0, p0, Le53;->i:La42;

    .line 135
    .line 136
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, Lc53;->j:La42;

    .line 149
    .line 150
    invoke-virtual {v0, p3}, La42;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lc53;->k:La42;

    .line 154
    .line 155
    invoke-virtual {v0, p4}, La42;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lc53;->a()Lqy2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lqy2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1}, Lc53;->a()Lqy2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lqy2;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, p3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_e
    invoke-virtual {p1, p2, v3}, Lc53;->b(Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_f
    iget-object v0, p1, Lc53;->n:Lw32;

    .line 190
    .line 191
    iget-object v1, p1, Lc53;->m:La42;

    .line 192
    .line 193
    iget-object v2, p1, Lc53;->j:La42;

    .line 194
    .line 195
    iget-object v5, p1, Lc53;->p:La42;

    .line 196
    .line 197
    iget-boolean v6, p1, Lc53;->o:Z

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_10

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_10
    invoke-virtual {v2}, La42;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, p3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/high16 v7, -0x40800000    # -1.0f

    .line 219
    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0}, Lw32;->g()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    cmpg-float v6, v6, v7

    .line 227
    .line 228
    if-nez v6, :cond_11

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_11
    invoke-virtual {v2, p3}, La42;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Lc53;->k:La42;

    .line 236
    .line 237
    invoke-virtual {v2, p4}, La42;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lw32;->g()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    cmpg-float v2, v2, v6

    .line 247
    .line 248
    if-nez v2, :cond_12

    .line 249
    .line 250
    move-object v2, p3

    .line 251
    goto :goto_a

    .line 252
    :cond_12
    invoke-virtual {v5}, La42;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_a
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    xor-int/2addr v8, v4

    .line 267
    invoke-virtual {p1, v2, v8}, Lc53;->b(Ljava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lw32;->g()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    cmpg-float v2, v2, v6

    .line 275
    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_13
    move v4, v3

    .line 280
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lw32;->g()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x0

    .line 292
    cmpl-float v1, v1, v2

    .line 293
    .line 294
    if-ltz v1, :cond_14

    .line 295
    .line 296
    invoke-virtual {p1}, Lc53;->a()Lqy2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lqy2;->c()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-virtual {p1}, Lc53;->a()Lqy2;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    long-to-float v1, v1

    .line 309
    invoke-virtual {v0}, Lw32;->g()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    mul-float/2addr v0, v1

    .line 314
    float-to-long v0, v0

    .line 315
    invoke-virtual {v4, v0, v1}, Lqy2;->b(J)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    invoke-virtual {v0}, Lw32;->g()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v0, v0, v6

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5, p3}, La42;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_c
    iput-boolean v3, p1, Lc53;->o:Z

    .line 335
    .line 336
    iget-object v0, p1, Lc53;->n:Lw32;

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Lw32;->h(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    invoke-virtual {p5}, Lv30;->R()V

    .line 343
    .line 344
    .line 345
    :goto_d
    invoke-virtual {p5}, Lv30;->r()Lcd2;

    .line 346
    .line 347
    .line 348
    move-result-object p5

    .line 349
    if-eqz p5, :cond_17

    .line 350
    .line 351
    new-instance v0, Lon1;

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    move-object v1, p0

    .line 355
    move-object v2, p1

    .line 356
    move-object v3, p2

    .line 357
    move-object v4, p3

    .line 358
    move-object v5, p4

    .line 359
    move v6, p6

    .line 360
    invoke-direct/range {v0 .. v7}, Lon1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p5, Lcd2;->d:Ltw0;

    .line 364
    .line 365
    :cond_17
    return-void
.end method

.method public static final b(Le53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lf63;Lv30;)Lc53;
    .locals 10

    .line 1
    invoke-virtual {p5, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5}, Lv30;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp30;->a:Lt62;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lbr2;->e()Lfw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1}, Lbd2;->j(Lbr2;)Lbr2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    new-instance v0, Lc53;

    .line 34
    .line 35
    iget-object v5, p4, Lf63;->a:Lfw0;

    .line 36
    .line 37
    invoke-interface {v5, p2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lhd;

    .line 42
    .line 43
    invoke-virtual {v5}, Lhd;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v5, p4}, Lc53;-><init>(Le53;Ljava/lang/Object;Lhd;Lf63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v3}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    check-cast v4, Lc53;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v8, p5

    .line 65
    invoke-static/range {v3 .. v9}, Lf53;->a(Le53;Lc53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lv30;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lv30;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v8, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    or-int/2addr p0, p1

    .line 77
    invoke-virtual {v8}, Lv30;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance p1, Ld0;

    .line 86
    .line 87
    const/16 p0, 0x1d

    .line 88
    .line 89
    invoke-direct {p1, v3, p0, v4}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast p1, Lfw0;

    .line 96
    .line 97
    invoke-static {v4, p1, v8}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {v1, v4, v3}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
