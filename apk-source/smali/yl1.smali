.class public final Lyl1;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzl1;


# direct methods
.method public synthetic constructor <init>(Lzl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyl1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lyl1;->k:Lzl1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyl1;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lyl1;->k:Lzl1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzl1;->n:Lnf1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxx1;->O0()Lvl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lzl1;->F:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lzn1;->e(J)Lj62;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lzl1;->n:Lnf1;

    .line 30
    .line 31
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 32
    .line 33
    invoke-static {v2}, Lwj;->J(Lkf1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lnf1;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lxx1;->y:Lxx1;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lxx1;->O0()Lvl1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Ltl1;->t:Lul1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lxx1;->y:Lxx1;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Ltl1;->t:Lul1;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 74
    .line 75
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lv7;->getPlacementScope()Li62;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lxx1;->O0()Lvl1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lzl1;->v:J

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v5}, Li62;->i(Li62;Lj62;J)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lzl1;->n:Lnf1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v0, Lnf1;->h:I

    .line 104
    .line 105
    iget-object v3, v0, Lnf1;->a:Lkf1;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkf1;->x()Lyv1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v3, Lyv1;->i:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v3, v3, Lyv1;->k:I

    .line 114
    .line 115
    move v5, v2

    .line 116
    :goto_1
    const v6, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v5, v3, :cond_4

    .line 120
    .line 121
    aget-object v7, v4, v5

    .line 122
    .line 123
    check-cast v7, Lkf1;

    .line 124
    .line 125
    iget-object v7, v7, Lkf1;->O:Lnf1;

    .line 126
    .line 127
    iget-object v7, v7, Lnf1;->q:Lzl1;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v8, v7, Lzl1;->q:I

    .line 133
    .line 134
    iput v8, v7, Lzl1;->p:I

    .line 135
    .line 136
    iput v6, v7, Lzl1;->q:I

    .line 137
    .line 138
    iget-object v6, v7, Lzl1;->r:Lif1;

    .line 139
    .line 140
    sget-object v8, Lif1;->j:Lif1;

    .line 141
    .line 142
    if-ne v6, v8, :cond_3

    .line 143
    .line 144
    sget-object v6, Lif1;->k:Lif1;

    .line 145
    .line 146
    iput-object v6, v7, Lzl1;->r:Lif1;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, v0, Lnf1;->a:Lkf1;

    .line 152
    .line 153
    iget-object v0, v0, Lnf1;->a:Lkf1;

    .line 154
    .line 155
    invoke-virtual {v3}, Lkf1;->x()Lyv1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Lyv1;->i:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v3, v3, Lyv1;->k:I

    .line 162
    .line 163
    move v5, v2

    .line 164
    :goto_2
    if-ge v5, v3, :cond_5

    .line 165
    .line 166
    aget-object v7, v4, v5

    .line 167
    .line 168
    check-cast v7, Lkf1;

    .line 169
    .line 170
    iget-object v7, v7, Lkf1;->O:Lnf1;

    .line 171
    .line 172
    iget-object v7, v7, Lnf1;->q:Lzl1;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v7, v7, Lzl1;->y:Llf1;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lzl1;->o()Lj91;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lj91;->a0:Li91;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-boolean v3, v3, Ltl1;->s:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Lkf1;->m()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Liv1;

    .line 200
    .line 201
    iget-object v5, v4, Liv1;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lyv1;

    .line 204
    .line 205
    iget v5, v5, Lyv1;->k:I

    .line 206
    .line 207
    move v7, v2

    .line 208
    :goto_3
    if-ge v7, v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Liv1;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lkf1;

    .line 215
    .line 216
    iget-object v8, v8, Lkf1;->N:Lvx1;

    .line 217
    .line 218
    iget-object v8, v8, Lvx1;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lxx1;

    .line 221
    .line 222
    invoke-virtual {v8}, Lxx1;->O0()Lvl1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    iput-boolean v3, v8, Ltl1;->s:Z

    .line 229
    .line 230
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {p0}, Lzl1;->o()Lj91;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lj91;->a0:Li91;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lvl1;->y0()Lfo1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Lfo1;->b()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lzl1;->o()Lj91;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p0, p0, Lj91;->a0:Li91;

    .line 254
    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Lkf1;->m()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Liv1;

    .line 262
    .line 263
    iget-object v3, p0, Liv1;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lyv1;

    .line 266
    .line 267
    iget v3, v3, Lyv1;->k:I

    .line 268
    .line 269
    move v4, v2

    .line 270
    :goto_4
    if-ge v4, v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Liv1;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lkf1;

    .line 277
    .line 278
    iget-object v5, v5, Lkf1;->N:Lvx1;

    .line 279
    .line 280
    iget-object v5, v5, Lvx1;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lxx1;

    .line 283
    .line 284
    invoke-virtual {v5}, Lxx1;->O0()Lvl1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    iput-boolean v2, v5, Ltl1;->s:Z

    .line 291
    .line 292
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v0}, Lkf1;->x()Lyv1;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v3, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 300
    .line 301
    iget p0, p0, Lyv1;->k:I

    .line 302
    .line 303
    move v4, v2

    .line 304
    :goto_5
    if-ge v4, p0, :cond_b

    .line 305
    .line 306
    aget-object v5, v3, v4

    .line 307
    .line 308
    check-cast v5, Lkf1;

    .line 309
    .line 310
    iget-object v5, v5, Lkf1;->O:Lnf1;

    .line 311
    .line 312
    iget-object v5, v5, Lnf1;->q:Lzl1;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v7, v5, Lzl1;->p:I

    .line 318
    .line 319
    iget v8, v5, Lzl1;->q:I

    .line 320
    .line 321
    if-eq v7, v8, :cond_a

    .line 322
    .line 323
    if-ne v8, v6, :cond_a

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    invoke-virtual {v5, v7}, Lzl1;->o0(Z)V

    .line 327
    .line 328
    .line 329
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {v0}, Lkf1;->x()Lyv1;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 337
    .line 338
    iget p0, p0, Lyv1;->k:I

    .line 339
    .line 340
    :goto_6
    if-ge v2, p0, :cond_c

    .line 341
    .line 342
    aget-object v3, v0, v2

    .line 343
    .line 344
    check-cast v3, Lkf1;

    .line 345
    .line 346
    iget-object v3, v3, Lkf1;->O:Lnf1;

    .line 347
    .line 348
    iget-object v3, v3, Lnf1;->q:Lzl1;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v3, v3, Lzl1;->y:Llf1;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
