.class public final synthetic Lpq;
.super Lex0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lpq;->q:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lex0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpq;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Liu0;

    .line 9
    .line 10
    check-cast p2, Liu0;

    .line 11
    .line 12
    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmu0;

    .line 15
    .line 16
    iget-boolean v0, p0, Lft1;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Liu0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Liu0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lmu0;->z:Lfw0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lvc0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, Lvc0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p1, v2, v0, v1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lxe2;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lh5;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, p0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lwj;->M(Lft1;Ldw0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lxe2;->i:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lmu0;->B:Lxx1;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lxx1;->Q0()Lft1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean p1, p1, Lft1;->v:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lmu0;->H0()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lqv0;->p()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0}, Lmu0;->H0()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-static {p0}, Lfd2;->h(Lmn2;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmu0;->y:Lbv1;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lmu0;->A:Lut0;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance p2, Lvt0;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lvt0;-><init>(Lut0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lmu0;->G0(Lbv1;Lqa1;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lmu0;->A:Lut0;

    .line 124
    .line 125
    :cond_6
    new-instance p2, Lut0;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lmu0;->G0(Lbv1;Lqa1;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lmu0;->A:Lut0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance p2, Lvt0;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Lvt0;-><init>(Lut0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lmu0;->G0(Lbv1;Lqa1;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lmu0;->A:Lut0;

    .line 147
    .line 148
    :cond_8
    :goto_1
    sget-object v2, Le73;->a:Le73;

    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lfu;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    sget-object v0, Lfu;->f:Landroid/media/session/MediaSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    :try_start_2
    monitor-exit p0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v0, v2

    .line 183
    goto :goto_4

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_3
    new-instance v3, Lxg2;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v3

    .line 193
    :goto_4
    nop

    .line 194
    instance-of v3, v0, Lxg2;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v2, v0

    .line 200
    :goto_5
    check-cast v2, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 201
    .line 202
    const-string v0, "DiPlay-MediaKeys"

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    :cond_b
    const-string v3, "unknown"

    .line 213
    .line 214
    :cond_c
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    const/4 v2, -0x1

    .line 222
    :goto_6
    const-string v4, "media command source="

    .line 223
    .line 224
    const-string v5, " index="

    .line 225
    .line 226
    const-string v6, " caller="

    .line 227
    .line 228
    invoke-static {v4, p2, v5, p1, v6}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, " uid="

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    sget-object v0, Lvv;->a:Lvv;

    .line 251
    .line 252
    sget-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    monitor-enter p0

    .line 257
    :try_start_3
    sget-object v0, Lfu;->e:Ljs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljs;->sendMediaButton(I)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    goto :goto_7

    .line 267
    :cond_e
    const/4 p0, 0x0

    .line 268
    :goto_7
    const-string v0, "DiPlay-MediaKeys"

    .line 269
    .line 270
    const-string v1, "media key "

    .line 271
    .line 272
    const-string v2, " -> CarPlay "

    .line 273
    .line 274
    const-string v3, " sent="

    .line 275
    .line 276
    invoke-static {v1, p2, v2, p1, v3}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    monitor-exit p0

    .line 293
    throw p1

    .line 294
    :cond_f
    const/4 p0, 0x4

    .line 295
    if-eq p1, p0, :cond_11

    .line 296
    .line 297
    const/4 p0, 0x5

    .line 298
    if-eq p1, p0, :cond_10

    .line 299
    .line 300
    sget-boolean p0, Lvv;->l:Z

    .line 301
    .line 302
    xor-int/2addr p0, v1

    .line 303
    invoke-static {p0}, Lvv;->e(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    const/16 p0, -0x2710

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->f(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    const/16 p0, 0x2710

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->f(I)V

    .line 316
    .line 317
    .line 318
    :goto_8
    const-string p0, "DiPlay-MediaKeys"

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "media key "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p2, " -> car video player "

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :goto_9
    sget-object p0, Le73;->a:Le73;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lpj1;

    .line 362
    .line 363
    invoke-virtual {p0, p2, p1}, Lpj1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
