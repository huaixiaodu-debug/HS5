.class public final Lny2;
.super Lwg2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lf80;

.field public final synthetic o:Luw0;

.field public final synthetic p:Lg70;

.field public final synthetic q:Lpa2;


# direct methods
.method public constructor <init>(Lf80;Luw0;Lg70;Lpa2;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny2;->n:Lf80;

    .line 2
    .line 3
    iput-object p2, p0, Lny2;->o:Luw0;

    .line 4
    .line 5
    iput-object p3, p0, Lny2;->p:Lg70;

    .line 6
    .line 7
    iput-object p4, p0, Lny2;->q:Lpa2;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lvg2;-><init>(Lo60;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx2;

    .line 2
    .line 3
    check-cast p2, Lo60;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lny2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lny2;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lny2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 6

    .line 1
    new-instance v0, Lny2;

    .line 2
    .line 3
    iget-object v3, p0, Lny2;->p:Lg70;

    .line 4
    .line 5
    iget-object v4, p0, Lny2;->q:Lpa2;

    .line 6
    .line 7
    iget-object v1, p0, Lny2;->n:Lf80;

    .line 8
    .line 9
    iget-object v2, p0, Lny2;->o:Luw0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lny2;-><init>(Lf80;Luw0;Lg70;Lpa2;Lo60;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lny2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lny2;->p:Lg70;

    .line 4
    .line 5
    iget-object v1, v1, Lg70;->j:Ld13;

    .line 6
    .line 7
    iget v2, v0, Lny2;->l:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lf92;->j:Lf92;

    .line 14
    .line 15
    iget-object v8, v0, Lny2;->n:Lf80;

    .line 16
    .line 17
    sget-object v9, Lil1;->a:Lil1;

    .line 18
    .line 19
    iget-object v11, v0, Lny2;->o:Luw0;

    .line 20
    .line 21
    sget-object v16, Le73;->a:Le73;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v12, v0, Lny2;->q:Lpa2;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    sget-object v13, Lg80;->i:Lg80;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    iget-object v0, v0, Lny2;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcd1;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lky2;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v12, v14, v2}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0, v1}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 52
    .line 53
    .line 54
    return-object v16

    .line 55
    :pswitch_1
    iget-object v2, v0, Lny2;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ll92;

    .line 58
    .line 59
    iget-object v3, v0, Lny2;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcd1;

    .line 62
    .line 63
    iget-object v0, v0, Lny2;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqx2;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljl1;

    .line 73
    .line 74
    invoke-static {v0, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    instance-of v4, v0, Lhl1;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    instance-of v0, v0, Lgl1;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v6, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lqv0;->f()V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_2
    throw v6

    .line 96
    :pswitch_2
    iget-object v2, v0, Lny2;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ll92;

    .line 99
    .line 100
    iget-object v0, v0, Lny2;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcd1;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v2, v0, Lny2;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcd1;

    .line 114
    .line 115
    iget-object v3, v0, Lny2;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ll92;

    .line 118
    .line 119
    iget-object v4, v0, Lny2;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lqx2;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v13

    .line 127
    move-object/from16 v13, p1

    .line 128
    .line 129
    check-cast v13, Ll92;

    .line 130
    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    iget-wide v2, v3, Ll92;->c:J

    .line 134
    .line 135
    invoke-virtual {v1}, Ld13;->s()V

    .line 136
    .line 137
    .line 138
    return-object v16

    .line 139
    :cond_3
    sget-object v9, Lpy2;->a:Lhy2;

    .line 140
    .line 141
    new-instance v9, Le0;

    .line 142
    .line 143
    const/16 v15, 0x13

    .line 144
    .line 145
    invoke-direct {v9, v2, v12, v14, v15}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v14, v9, v10}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v9, Lpy2;->a:Lhy2;

    .line 153
    .line 154
    if-eq v11, v9, :cond_4

    .line 155
    .line 156
    new-instance v10, Ljy2;

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    invoke-direct/range {v10 .. v15}, Ljy2;-><init>(Luw0;Lpa2;Ll92;Lo60;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v2, v10}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 163
    .line 164
    .line 165
    :cond_4
    iput-object v2, v0, Lny2;->m:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v0, Lny2;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v14, v0, Lny2;->k:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lny2;->l:I

    .line 172
    .line 173
    invoke-static {v4, v7, v0}, Lpy2;->e(Lqx2;Lf92;Lhk;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_5

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object/from16 v2, v17

    .line 185
    .line 186
    :goto_0
    move-object v6, v0

    .line 187
    check-cast v6, Ll92;

    .line 188
    .line 189
    :goto_1
    if-nez v6, :cond_6

    .line 190
    .line 191
    new-instance v0, Lky2;

    .line 192
    .line 193
    invoke-direct {v0, v12, v14, v5}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v3, v0}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 197
    .line 198
    .line 199
    iget-wide v2, v2, Ll92;->c:J

    .line 200
    .line 201
    invoke-virtual {v1}, Ld13;->s()V

    .line 202
    .line 203
    .line 204
    return-object v16

    .line 205
    :cond_6
    invoke-virtual {v6}, Ll92;->a()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lky2;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-direct {v0, v12, v14, v1}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v3, v0}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 215
    .line 216
    .line 217
    throw v14

    .line 218
    :pswitch_4
    iget-object v0, v0, Lny2;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcd1;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lky2;

    .line 226
    .line 227
    invoke-direct {v1, v12, v14, v4}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0, v1}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 231
    .line 232
    .line 233
    return-object v16

    .line 234
    :pswitch_5
    iget-object v2, v0, Lny2;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcd1;

    .line 237
    .line 238
    iget-object v4, v0, Lny2;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ll92;

    .line 241
    .line 242
    iget-object v0, v0, Lny2;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lqx2;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljl1;

    .line 252
    .line 253
    invoke-static {v0, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    instance-of v4, v0, Lhl1;

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    instance-of v0, v0, Lgl1;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-static {}, Lqv0;->f()V

    .line 270
    .line 271
    .line 272
    return-object v6

    .line 273
    :cond_9
    iget-wide v0, v4, Ll92;->c:J

    .line 274
    .line 275
    throw v14

    .line 276
    :pswitch_6
    iget-object v2, v0, Lny2;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcd1;

    .line 279
    .line 280
    iget-object v0, v0, Lny2;->m:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lqx2;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_7
    move-object v6, v13

    .line 291
    iget-object v2, v0, Lny2;->m:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lqx2;

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_8
    move-object v6, v13

    .line 302
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lny2;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lqx2;

    .line 308
    .line 309
    iput-object v2, v0, Lny2;->m:Ljava/lang/Object;

    .line 310
    .line 311
    iput v10, v0, Lny2;->l:I

    .line 312
    .line 313
    invoke-static {v2, v0, v3}, Lpy2;->b(Lqx2;Lwg2;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v5, v6, :cond_a

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    :goto_2
    move-object v13, v5

    .line 321
    check-cast v13, Ll92;

    .line 322
    .line 323
    invoke-virtual {v13}, Ll92;->a()V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lpy2;->a:Lhy2;

    .line 327
    .line 328
    new-instance v5, Lly2;

    .line 329
    .line 330
    invoke-direct {v5, v12, v14, v10}, Lly2;-><init>(Lpa2;Lo60;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v14, v5, v10}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v9, Lpy2;->a:Lhy2;

    .line 338
    .line 339
    if-eq v11, v9, :cond_b

    .line 340
    .line 341
    new-instance v10, Ljy2;

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    invoke-direct/range {v10 .. v15}, Ljy2;-><init>(Luw0;Lpa2;Ll92;Lo60;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v5, v10}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 348
    .line 349
    .line 350
    :cond_b
    iput-object v2, v0, Lny2;->m:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v0, Lny2;->j:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v0, Lny2;->l:I

    .line 355
    .line 356
    invoke-static {v2, v7, v0}, Lpy2;->e(Lqx2;Lf92;Lhk;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v6, :cond_c

    .line 361
    .line 362
    :goto_3
    return-object v6

    .line 363
    :cond_c
    move-object v2, v5

    .line 364
    :goto_4
    move-object v6, v0

    .line 365
    check-cast v6, Ll92;

    .line 366
    .line 367
    :goto_5
    if-nez v6, :cond_d

    .line 368
    .line 369
    new-instance v0, Lky2;

    .line 370
    .line 371
    invoke-direct {v0, v12, v14, v3}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v2, v0}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    invoke-virtual {v6}, Ll92;->a()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lky2;

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    invoke-direct {v0, v12, v14, v3}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v2, v0}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 388
    .line 389
    .line 390
    :goto_6
    if-eqz v6, :cond_e

    .line 391
    .line 392
    invoke-virtual {v1}, Ld13;->s()V

    .line 393
    .line 394
    .line 395
    :cond_e
    return-object v16

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
