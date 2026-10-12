.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcs2;Lng1;Lk13;Lcz1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lh60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh60;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh60;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh60;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltw0;Li60;Luw0;Ldw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh60;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh60;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh60;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh60;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh60;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh60;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lh60;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lh60;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lh60;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lh60;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v12, v0

    .line 19
    check-cast v12, Lcs2;

    .line 20
    .line 21
    move-object v11, v6

    .line 22
    check-cast v11, Lng1;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lk13;

    .line 26
    .line 27
    iget-wide v0, v10, Lk13;->b:J

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Lcz1;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lgt1;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    check-cast v5, Lv30;

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v6, -0x5097aed    # -6.4000205E35f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lv30;->W(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lq40;->w:Ljl0;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Lv30;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v13, Lp30;->a:Lt62;

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    if-ne v8, v13, :cond_1

    .line 78
    .line 79
    :cond_0
    new-instance v8, Lb90;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lb90;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lv30;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v8, Lb90;

    .line 88
    .line 89
    iget-wide v6, v12, Lcs2;->a:J

    .line 90
    .line 91
    const-wide/16 v14, 0x10

    .line 92
    .line 93
    cmp-long v6, v6, v14

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_2
    sget-object v6, Lq40;->t:Ljl0;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lre3;

    .line 105
    .line 106
    check-cast v6, Lfg1;

    .line 107
    .line 108
    iget-object v6, v6, Lfg1;->a:La42;

    .line 109
    .line 110
    invoke-virtual {v6}, La42;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v11}, Lng1;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-static {v0, v1}, Lf23;->c(J)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const v2, -0x2a2b68da

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lv30;->W(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v10, Lk13;->a:Lmd;

    .line 143
    .line 144
    new-instance v6, Lf23;

    .line 145
    .line 146
    invoke-direct {v6, v0, v1}, Lf23;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Lv30;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    if-ne v1, v13, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v1, Lvc0;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-direct {v1, v8, v0, v7}, Lvc0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v1, Ltw0;

    .line 172
    .line 173
    iget-object v0, v5, Lv30;->R:Lv70;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v5, v6}, Lv30;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    or-int/2addr v2, v6

    .line 184
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    if-ne v6, v13, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v6, Lpe1;

    .line 193
    .line 194
    invoke-direct {v6, v0, v1}, Lpe1;-><init>(Lv70;Ltw0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v6, Lpe1;

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Lv30;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v5, v9}, Lv30;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    or-int/2addr v0, v1

    .line 211
    invoke-virtual {v5, v10}, Lv30;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    or-int/2addr v0, v1

    .line 216
    invoke-virtual {v5, v11}, Lv30;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    or-int/2addr v0, v1

    .line 221
    invoke-virtual {v5, v12}, Lv30;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    or-int/2addr v0, v1

    .line 226
    invoke-virtual {v5}, Lv30;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    if-ne v1, v13, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v7, Lv9;

    .line 235
    .line 236
    invoke-direct/range {v7 .. v12}, Lv9;-><init>(Lb90;Lcz1;Lk13;Lng1;Lcs2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v7

    .line 243
    :cond_8
    check-cast v1, Lfw0;

    .line 244
    .line 245
    invoke-static {v4, v1}, Lbb1;->p(Lgt1;Lfw0;)Lgt1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v3}, Lv30;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_9
    const v0, -0x2a0caad9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lv30;->W(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lv30;->p(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ldt1;->a:Ldt1;

    .line 263
    .line 264
    :goto_0
    invoke-virtual {v5, v3}, Lv30;->p(Z)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_0
    check-cast v0, Ltw0;

    .line 269
    .line 270
    check-cast v6, Li60;

    .line 271
    .line 272
    move-object v11, v5

    .line 273
    check-cast v11, Luw0;

    .line 274
    .line 275
    move-object v12, v4

    .line 276
    check-cast v12, Ldw0;

    .line 277
    .line 278
    move-object/from16 v10, p1

    .line 279
    .line 280
    check-cast v10, Lg60;

    .line 281
    .line 282
    move-object/from16 v13, p2

    .line 283
    .line 284
    check-cast v13, Lv30;

    .line 285
    .line 286
    move-object/from16 v1, p3

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v4, v1, 0x6

    .line 295
    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v13, v10}, Lv30;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    goto :goto_1

    .line 306
    :cond_a
    const/4 v4, 0x2

    .line 307
    :goto_1
    or-int/2addr v1, v4

    .line 308
    :cond_b
    and-int/lit8 v4, v1, 0x13

    .line 309
    .line 310
    const/16 v5, 0x12

    .line 311
    .line 312
    if-eq v4, v5, :cond_c

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    move v2, v3

    .line 316
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 317
    .line 318
    invoke-virtual {v13, v4, v2}, Lv30;->O(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v0, v13, v2}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v8, v0

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    const-string v0, "Label must not be blank"

    .line 342
    .line 343
    invoke-static {v0}, Lg91;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v7, Lwd1;->i:Lt20;

    .line 350
    .line 351
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    shl-int/lit8 v0, v1, 0x9

    .line 354
    .line 355
    and-int/lit16 v0, v0, 0x1c00

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual/range {v7 .. v14}, Lt20;->n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv30;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    invoke-virtual {v13}, Lv30;->R()V

    .line 366
    .line 367
    .line 368
    :goto_3
    sget-object v0, Le73;->a:Le73;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
