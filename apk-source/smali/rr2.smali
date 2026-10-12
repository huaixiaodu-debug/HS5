.class public final Lrr2;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lig3;Lxn;Landroid/content/Context;Lo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrr2;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lrr2;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrr2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrr2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrr2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrr2;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Llx2;-><init>(ILo60;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldw0;Lo60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrr2;->m:I

    .line 19
    iput-object p1, p0, Lrr2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrr2;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    check-cast p1, Lgt0;

    .line 6
    .line 7
    check-cast p2, Lo60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrr2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrr2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrr2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrr2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrr2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrr2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lg80;->i:Lg80;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 9

    .line 1
    iget v0, p0, Lrr2;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lrr2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrr2;

    .line 9
    .line 10
    iget-object v0, p0, Lrr2;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lrr2;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lrr2;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lig3;

    .line 24
    .line 25
    iget-object p0, p0, Lrr2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lxn;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lrr2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lig3;Lxn;Landroid/content/Context;Lo60;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Lrr2;->o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p1

    .line 41
    new-instance p0, Lrr2;

    .line 42
    .line 43
    check-cast v1, Ldw0;

    .line 44
    .line 45
    invoke-direct {p0, v1, v8}, Lrr2;-><init>(Ldw0;Lo60;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lrr2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrr2;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrr2;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lig3;

    .line 15
    .line 16
    iget-object v6, v0, Lrr2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-object v7, Lg80;->i:Lg80;

    .line 21
    .line 22
    iget v8, v0, Lrr2;->n:I

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-ne v8, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lrr2;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lwn;

    .line 33
    .line 34
    iget-object v4, v0, Lrr2;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lgt0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v2, v0, Lrr2;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lwn;

    .line 55
    .line 56
    iget-object v4, v0, Lrr2;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lgt0;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lrr2;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lgt0;

    .line 73
    .line 74
    iget-object v8, v0, Lrr2;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v6, v8, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v2, v0, Lrr2;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lxn;

    .line 84
    .line 85
    new-instance v8, Lwn;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Lwn;-><init>(Lxn;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-object v4, v0, Lrr2;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, v0, Lrr2;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lrr2;->n:I

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lwn;->b(Lp60;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lwn;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lrr2;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v9, "animator_duration_scale"

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v9, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lrr2;->o:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v0, Lrr2;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lrr2;->n:I

    .line 140
    .line 141
    invoke-interface {v4, v9, v0}, Lgt0;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne v2, v7, :cond_3

    .line 146
    .line 147
    :goto_2
    move-object v4, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Le73;->a:Le73;

    .line 153
    .line 154
    :goto_3
    return-object v4

    .line 155
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    sget-object v1, Lg80;->i:Lg80;

    .line 160
    .line 161
    iget v6, v0, Lrr2;->n:I

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    if-eq v6, v5, :cond_8

    .line 167
    .line 168
    if-eq v6, v3, :cond_7

    .line 169
    .line 170
    if-ne v6, v7, :cond_6

    .line 171
    .line 172
    iget-object v6, v0, Lrr2;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v8, v0, Lrr2;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lae;

    .line 177
    .line 178
    iget-object v9, v0, Lrr2;->r:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lpx;

    .line 181
    .line 182
    iget-object v10, v0, Lrr2;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Lfw0;

    .line 185
    .line 186
    iget-object v11, v0, Lrr2;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Lsv1;

    .line 189
    .line 190
    iget-object v12, v0, Lrr2;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Lgt0;

    .line 193
    .line 194
    :try_start_3
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    move v2, v7

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_7
    iget-object v6, v0, Lrr2;->o:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v8, v0, Lrr2;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lae;

    .line 215
    .line 216
    iget-object v9, v0, Lrr2;->r:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Lpx;

    .line 219
    .line 220
    iget-object v10, v0, Lrr2;->q:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Lfw0;

    .line 223
    .line 224
    iget-object v11, v0, Lrr2;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Lsv1;

    .line 227
    .line 228
    iget-object v12, v0, Lrr2;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v12, Lgt0;

    .line 231
    .line 232
    :try_start_4
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object/from16 v13, p1

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    iget-object v6, v0, Lrr2;->o:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v8, v0, Lrr2;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Lae;

    .line 244
    .line 245
    iget-object v9, v0, Lrr2;->r:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lpx;

    .line 248
    .line 249
    iget-object v10, v0, Lrr2;->q:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Lfw0;

    .line 252
    .line 253
    iget-object v11, v0, Lrr2;->p:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Lsv1;

    .line 256
    .line 257
    iget-object v12, v0, Lrr2;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v12, Lgt0;

    .line 260
    .line 261
    :try_start_5
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lrr2;->t:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v12, v6

    .line 271
    check-cast v12, Lgt0;

    .line 272
    .line 273
    new-instance v11, Lsv1;

    .line 274
    .line 275
    invoke-direct {v11}, Lsv1;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lbq2;

    .line 279
    .line 280
    invoke-direct {v10, v5, v11}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v6, 0x7fffffff

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    invoke-static {v6, v8, v4}, Lwd1;->a(IILvn;)Lxn;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v6, Ly4;

    .line 292
    .line 293
    const/16 v8, 0xd

    .line 294
    .line 295
    invoke-direct {v6, v8, v9}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v8, Ljr2;->a:Lxj2;

    .line 299
    .line 300
    invoke-static {v8}, Ljr2;->b(Lfw0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v8, Ljr2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v8

    .line 306
    :try_start_6
    sget-object v13, Ljr2;->h:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v13, v6}, Lm00;->a1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    sput-object v13, Ljr2;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 313
    .line 314
    monitor-exit v8

    .line 315
    new-instance v8, Lae;

    .line 316
    .line 317
    const/16 v13, 0x18

    .line 318
    .line 319
    invoke-direct {v8, v13, v6}, Lae;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :try_start_7
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6, v10}, Lbr2;->u(Lfw0;)Lbr2;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v13, v0, Lrr2;->u:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v13, Ldw0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    :try_start_8
    invoke-virtual {v6}, Lbr2;->j()Lbr2;

    .line 335
    .line 336
    .line 337
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 338
    :try_start_9
    invoke-interface {v13}, Ldw0;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 342
    :try_start_a
    invoke-static {v14}, Lbr2;->q(Lbr2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 343
    .line 344
    .line 345
    :try_start_b
    invoke-virtual {v6}, Lbr2;->c()V

    .line 346
    .line 347
    .line 348
    iput-object v12, v0, Lrr2;->t:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v0, Lrr2;->p:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v0, Lrr2;->q:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v0, Lrr2;->r:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v8, v0, Lrr2;->s:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v13, v0, Lrr2;->o:Ljava/lang/Object;

    .line 359
    .line 360
    iput v5, v0, Lrr2;->n:I

    .line 361
    .line 362
    invoke-interface {v12, v13, v0}, Lgt0;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-ne v6, v1, :cond_a

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_a
    move-object v6, v13

    .line 371
    :goto_5
    iput-object v12, v0, Lrr2;->t:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v0, Lrr2;->p:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v0, Lrr2;->q:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v0, Lrr2;->r:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v8, v0, Lrr2;->s:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v0, Lrr2;->o:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, v0, Lrr2;->n:I

    .line 384
    .line 385
    invoke-interface {v9, v0}, Lpx;->v(Lo60;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-ne v13, v1, :cond_b

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_b
    :goto_6
    check-cast v13, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 394
    .line 395
    move v14, v2

    .line 396
    :goto_7
    if-nez v14, :cond_12

    .line 397
    .line 398
    :try_start_c
    iget-object v14, v11, Lsv1;->b:[Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v15, v11, Lsv1;->a:[J

    .line 401
    .line 402
    array-length v2, v15

    .line 403
    sub-int/2addr v2, v3

    .line 404
    if-ltz v2, :cond_10

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_8
    aget-wide v4, v15, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 408
    .line 409
    move-object/from16 p1, v8

    .line 410
    .line 411
    not-long v7, v4

    .line 412
    const/16 v16, 0x7

    .line 413
    .line 414
    shl-long v7, v7, v16

    .line 415
    .line 416
    and-long/2addr v7, v4

    .line 417
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long v7, v7, v16

    .line 423
    .line 424
    cmp-long v7, v7, v16

    .line 425
    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    sub-int v7, v3, v2

    .line 429
    .line 430
    not-int v7, v7

    .line 431
    ushr-int/lit8 v7, v7, 0x1f

    .line 432
    .line 433
    const/16 v8, 0x8

    .line 434
    .line 435
    rsub-int/lit8 v7, v7, 0x8

    .line 436
    .line 437
    move/from16 v16, v8

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_9
    if-ge v8, v7, :cond_e

    .line 441
    .line 442
    const-wide/16 v17, 0xff

    .line 443
    .line 444
    and-long v17, v4, v17

    .line 445
    .line 446
    const-wide/16 v19, 0x80

    .line 447
    .line 448
    cmp-long v17, v17, v19

    .line 449
    .line 450
    if-gez v17, :cond_c

    .line 451
    .line 452
    shl-int/lit8 v17, v3, 0x3

    .line 453
    .line 454
    add-int v17, v17, v8

    .line 455
    .line 456
    move-wide/from16 v18, v4

    .line 457
    .line 458
    :try_start_d
    aget-object v4, v14, v17

    .line 459
    .line 460
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_d

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_c
    move-wide/from16 v18, v4

    .line 468
    .line 469
    :cond_d
    shr-long v4, v18, v16

    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_e
    move/from16 v4, v16

    .line 475
    .line 476
    if-ne v7, v4, :cond_11

    .line 477
    .line 478
    :cond_f
    if-eq v3, v2, :cond_11

    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    move-object/from16 v8, p1

    .line 483
    .line 484
    const/4 v7, 0x3

    .line 485
    goto :goto_8

    .line 486
    :cond_10
    move-object/from16 p1, v8

    .line 487
    .line 488
    :cond_11
    const/4 v14, 0x0

    .line 489
    goto :goto_c

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    move-object/from16 p1, v8

    .line 492
    .line 493
    :goto_a
    move-object/from16 v8, p1

    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_12
    move-object/from16 p1, v8

    .line 498
    .line 499
    :goto_b
    const/4 v14, 0x1

    .line 500
    :goto_c
    invoke-interface {v9}, Lpx;->g()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    instance-of v3, v2, Lzx;

    .line 505
    .line 506
    if-nez v3, :cond_13

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_13
    const/4 v2, 0x0

    .line 510
    :goto_d
    move-object v13, v2

    .line 511
    check-cast v13, Ljava/util/Set;

    .line 512
    .line 513
    if-nez v13, :cond_16

    .line 514
    .line 515
    if-eqz v14, :cond_15

    .line 516
    .line 517
    invoke-virtual {v11}, Lsv1;->b()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v10}, Lbr2;->u(Lfw0;)Lbr2;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v3, v0, Lrr2;->u:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ldw0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 531
    .line 532
    :try_start_e
    invoke-virtual {v2}, Lbr2;->j()Lbr2;

    .line 533
    .line 534
    .line 535
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 536
    :try_start_f
    invoke-interface {v3}, Ldw0;->b()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 540
    :try_start_10
    invoke-static {v4}, Lbr2;->q(Lbr2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 541
    .line 542
    .line 543
    :try_start_11
    invoke-virtual {v2}, Lbr2;->c()V

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_15

    .line 551
    .line 552
    iput-object v12, v0, Lrr2;->t:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v11, v0, Lrr2;->p:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v0, Lrr2;->q:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, v0, Lrr2;->r:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 559
    .line 560
    move-object/from16 v8, p1

    .line 561
    .line 562
    :try_start_12
    iput-object v8, v0, Lrr2;->s:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v3, v0, Lrr2;->o:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    iput v2, v0, Lrr2;->n:I

    .line 568
    .line 569
    invoke-interface {v12, v3, v0}, Lgt0;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 573
    if-ne v4, v1, :cond_14

    .line 574
    .line 575
    :goto_e
    move-object v4, v1

    .line 576
    :goto_f
    return-object v4

    .line 577
    :cond_14
    move-object v6, v3

    .line 578
    :goto_10
    move v7, v2

    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v3, 0x2

    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x1

    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :catchall_3
    move-exception v0

    .line 586
    goto :goto_a

    .line 587
    :cond_15
    move-object/from16 v8, p1

    .line 588
    .line 589
    const/4 v2, 0x3

    .line 590
    goto :goto_10

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    move-object/from16 v8, p1

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    move-object/from16 v8, p1

    .line 597
    .line 598
    :try_start_13
    invoke-static {v4}, Lbr2;->q(Lbr2;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    :goto_11
    :try_start_14
    invoke-virtual {v2}, Lbr2;->c()V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 607
    :cond_16
    move-object/from16 v8, p1

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v3, 0x2

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v5, 0x1

    .line 613
    const/4 v7, 0x3

    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :catchall_7
    move-exception v0

    .line 617
    goto :goto_12

    .line 618
    :catchall_8
    move-exception v0

    .line 619
    :try_start_15
    invoke-static {v14}, Lbr2;->q(Lbr2;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 623
    :goto_12
    :try_start_16
    invoke-virtual {v6}, Lbr2;->c()V

    .line 624
    .line 625
    .line 626
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 627
    :goto_13
    invoke-virtual {v8}, Lae;->g()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :catchall_9
    move-exception v0

    .line 632
    monitor-exit v8

    .line 633
    throw v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
