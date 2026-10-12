.class public final Lco1;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ldo1;


# direct methods
.method public synthetic constructor <init>(Ldo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lco1;->k:Ldo1;

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
    .locals 10

    .line 1
    iget v0, p0, Lco1;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lco1;->k:Ldo1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lxx1;->y:Lxx1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Ltl1;->t:Lul1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 24
    .line 25
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lv7;->getPlacementScope()Li62;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v3, p0, Ldo1;->N:Lfw0;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v3, p0, Ldo1;->O:J

    .line 42
    .line 43
    iget p0, p0, Ldo1;->P:F

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Li62;->f(Lj62;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, v0, Lj62;->m:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lga1;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, p0, v4}, Lj62;->j0(JFLfw0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v4, p0, Ldo1;->O:J

    .line 64
    .line 65
    iget p0, p0, Ldo1;->P:F

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Li62;->f(Lj62;)V

    .line 68
    .line 69
    .line 70
    iget-wide v6, v0, Lj62;->m:J

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v7}, Lga1;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v0, v4, v5, p0, v3}, Lj62;->j0(JFLfw0;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v2, p0, Ldo1;->I:J

    .line 87
    .line 88
    invoke-interface {v0, v2, v3}, Lzn1;->e(J)Lj62;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput v2, v0, Lnf1;->i:I

    .line 96
    .line 97
    iget-object v3, v0, Lnf1;->a:Lkf1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lkf1;->x()Lyv1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v3, Lyv1;->i:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v3, v3, Lyv1;->k:I

    .line 106
    .line 107
    move v5, v2

    .line 108
    :goto_2
    const v6, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-ge v5, v3, :cond_3

    .line 112
    .line 113
    aget-object v7, v4, v5

    .line 114
    .line 115
    check-cast v7, Lkf1;

    .line 116
    .line 117
    iget-object v7, v7, Lkf1;->O:Lnf1;

    .line 118
    .line 119
    iget-object v7, v7, Lnf1;->p:Ldo1;

    .line 120
    .line 121
    iget v8, v7, Ldo1;->q:I

    .line 122
    .line 123
    iput v8, v7, Ldo1;->p:I

    .line 124
    .line 125
    iput v6, v7, Ldo1;->q:I

    .line 126
    .line 127
    iput-boolean v2, v7, Ldo1;->A:Z

    .line 128
    .line 129
    iget-object v6, v7, Ldo1;->t:Lif1;

    .line 130
    .line 131
    sget-object v8, Lif1;->j:Lif1;

    .line 132
    .line 133
    if-ne v6, v8, :cond_2

    .line 134
    .line 135
    sget-object v6, Lif1;->k:Lif1;

    .line 136
    .line 137
    iput-object v6, v7, Ldo1;->t:Lif1;

    .line 138
    .line 139
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v3, v0, Lnf1;->a:Lkf1;

    .line 143
    .line 144
    iget-object v0, v0, Lnf1;->a:Lkf1;

    .line 145
    .line 146
    invoke-virtual {v3}, Lkf1;->x()Lyv1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v3, Lyv1;->i:[Ljava/lang/Object;

    .line 151
    .line 152
    iget v3, v3, Lyv1;->k:I

    .line 153
    .line 154
    move v5, v2

    .line 155
    :goto_3
    if-ge v5, v3, :cond_4

    .line 156
    .line 157
    aget-object v7, v4, v5

    .line 158
    .line 159
    check-cast v7, Lkf1;

    .line 160
    .line 161
    iget-object v7, v7, Lkf1;->O:Lnf1;

    .line 162
    .line 163
    iget-object v7, v7, Lnf1;->p:Ldo1;

    .line 164
    .line 165
    iget-object v7, v7, Ldo1;->E:Llf1;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {p0}, Ldo1;->o()Lj91;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-boolean v3, v3, Ltl1;->s:Z

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lkf1;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Liv1;

    .line 186
    .line 187
    iget-object v4, v3, Liv1;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lyv1;

    .line 190
    .line 191
    iget v4, v4, Lyv1;->k:I

    .line 192
    .line 193
    move v5, v2

    .line 194
    :goto_4
    if-ge v5, v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Liv1;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lkf1;

    .line 201
    .line 202
    iget-object v7, v7, Lkf1;->N:Lvx1;

    .line 203
    .line 204
    iget-object v7, v7, Lvx1;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lxx1;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    iput-boolean v8, v7, Ltl1;->s:Z

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {p0}, Ldo1;->o()Lj91;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lxx1;->y0()Lfo1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Lfo1;->b()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ldo1;->o()Lj91;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-boolean p0, p0, Ltl1;->s:Z

    .line 230
    .line 231
    if-eqz p0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lkf1;->m()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Liv1;

    .line 238
    .line 239
    iget-object v3, p0, Liv1;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lyv1;

    .line 242
    .line 243
    iget v3, v3, Lyv1;->k:I

    .line 244
    .line 245
    move v4, v2

    .line 246
    :goto_5
    if-ge v4, v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Liv1;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lkf1;

    .line 253
    .line 254
    iget-object v5, v5, Lkf1;->N:Lvx1;

    .line 255
    .line 256
    iget-object v5, v5, Lvx1;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lxx1;

    .line 259
    .line 260
    iput-boolean v2, v5, Ltl1;->s:Z

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    invoke-virtual {v0}, Lkf1;->x()Lyv1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object v3, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 270
    .line 271
    iget p0, p0, Lyv1;->k:I

    .line 272
    .line 273
    move v4, v2

    .line 274
    :goto_6
    if-ge v4, p0, :cond_a

    .line 275
    .line 276
    aget-object v5, v3, v4

    .line 277
    .line 278
    check-cast v5, Lkf1;

    .line 279
    .line 280
    iget-object v7, v5, Lkf1;->O:Lnf1;

    .line 281
    .line 282
    iget-object v8, v7, Lnf1;->p:Ldo1;

    .line 283
    .line 284
    iget v8, v8, Ldo1;->p:I

    .line 285
    .line 286
    invoke-virtual {v5}, Lkf1;->u()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eq v8, v9, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Lkf1;->M()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lkf1;->B()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lkf1;->u()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ne v8, v6, :cond_9

    .line 303
    .line 304
    iget-boolean v8, v7, Lnf1;->c:Z

    .line 305
    .line 306
    if-nez v8, :cond_7

    .line 307
    .line 308
    invoke-static {v5}, Lwj;->J(Lkf1;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    :cond_7
    iget-object v5, v7, Lnf1;->q:Lzl1;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Lzl1;->o0(Z)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-object v5, v7, Lnf1;->p:Ldo1;

    .line 323
    .line 324
    invoke-virtual {v5}, Ldo1;->r0()V

    .line 325
    .line 326
    .line 327
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    invoke-virtual {v0}, Lkf1;->x()Lyv1;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 335
    .line 336
    iget p0, p0, Lyv1;->k:I

    .line 337
    .line 338
    :goto_7
    if-ge v2, p0, :cond_b

    .line 339
    .line 340
    aget-object v3, v0, v2

    .line 341
    .line 342
    check-cast v3, Lkf1;

    .line 343
    .line 344
    iget-object v3, v3, Lkf1;->O:Lnf1;

    .line 345
    .line 346
    iget-object v3, v3, Lnf1;->p:Ldo1;

    .line 347
    .line 348
    iget-object v3, v3, Ldo1;->E:Llf1;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
