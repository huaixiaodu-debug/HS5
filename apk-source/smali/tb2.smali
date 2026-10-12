.class public final Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljj1;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lku2;

.field public final d:Lb82;

.field public final e:Lwb2;

.field public final f:Lx40;

.field public final g:Lss0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lqb0;

.field public l:Lm43;

.field public m:Z

.field public final synthetic n:Lwb2;


# direct methods
.method public constructor <init>(Lwb2;Landroid/net/Uri;Lnb0;Lb82;Lwb2;Lx40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb2;->n:Lwb2;

    .line 5
    .line 6
    iput-object p2, p0, Ltb2;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lku2;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lku2;-><init>(Lnb0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltb2;->c:Lku2;

    .line 14
    .line 15
    iput-object p4, p0, Ltb2;->d:Lb82;

    .line 16
    .line 17
    iput-object p5, p0, Ltb2;->e:Lwb2;

    .line 18
    .line 19
    iput-object p6, p0, Ltb2;->f:Lx40;

    .line 20
    .line 21
    new-instance p1, Lss0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltb2;->g:Lss0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ltb2;->i:Z

    .line 30
    .line 31
    sget-object p1, Lgj1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Ltb2;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Ltb2;->c(JLjava/lang/String;)Lqb0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltb2;->k:Lqb0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v5, v1, Ltb2;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Ltb2;->g:Lss0;

    .line 17
    .line 18
    iget-wide v13, v8, Lss0;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Ltb2;->c(JLjava/lang/String;)Lqb0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Ltb2;->k:Lqb0;

    .line 25
    .line 26
    iget-object v8, v1, Ltb2;->c:Lku2;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lku2;->h(Lqb0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Ltb2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Ltb2;->d:Lb82;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb82;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Ltb2;->g:Lss0;

    .line 50
    .line 51
    iget-object v2, v1, Ltb2;->d:Lb82;

    .line 52
    .line 53
    invoke-virtual {v2}, Lb82;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lss0;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Ltb2;->c:Lku2;

    .line 60
    .line 61
    invoke-static {v0}, La83;->o(Lnb0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Ltb2;->c:Lku2;

    .line 66
    .line 67
    iget-object v4, v4, Lku2;->i:Lnb0;

    .line 68
    .line 69
    invoke-interface {v4}, Lnb0;->e()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, Ltb2;->n:Lwb2;

    .line 106
    .line 107
    iget-object v11, v10, Lwb2;->y:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, Lqb2;

    .line 110
    .line 111
    invoke-direct {v12, v10, v0}, Lqb2;-><init>(Lwb2;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    move-wide v15, v8

    .line 118
    iget-object v8, v1, Ltb2;->n:Lwb2;

    .line 119
    .line 120
    iget-object v9, v1, Ltb2;->c:Lku2;

    .line 121
    .line 122
    iget-object v9, v9, Lku2;->i:Lnb0;

    .line 123
    .line 124
    invoke-interface {v9}, Lnb0;->e()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lp61;->d(Ljava/util/Map;)Lp61;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v8, Lwb2;->A:Lp61;

    .line 133
    .line 134
    iget-object v8, v1, Ltb2;->c:Lku2;

    .line 135
    .line 136
    iget-object v9, v1, Ltb2;->n:Lwb2;

    .line 137
    .line 138
    iget-object v9, v9, Lwb2;->A:Lp61;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget v9, v9, Lp61;->f:I

    .line 143
    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v9, v10, :cond_5

    .line 146
    .line 147
    new-instance v10, Ln61;

    .line 148
    .line 149
    invoke-direct {v10, v8, v9, v1}, Ln61;-><init>(Lnb0;ILtb2;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Ltb2;->n:Lwb2;

    .line 153
    .line 154
    new-instance v9, Lvb2;

    .line 155
    .line 156
    invoke-direct {v9, v0, v7}, Lvb2;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lwb2;->E(Lvb2;)Lm43;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, Ltb2;->l:Lm43;

    .line 164
    .line 165
    sget-object v9, Lwb2;->c0:Lsv0;

    .line 166
    .line 167
    invoke-interface {v8, v9}, Lm43;->d(Lsv0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v10, v8

    .line 172
    :goto_3
    iget-object v9, v1, Ltb2;->d:Lb82;

    .line 173
    .line 174
    iget-object v11, v1, Ltb2;->b:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v8, v1, Ltb2;->c:Lku2;

    .line 177
    .line 178
    iget-object v8, v8, Lku2;->i:Lnb0;

    .line 179
    .line 180
    invoke-interface {v8}, Lnb0;->e()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v8, v1, Ltb2;->e:Lwb2;

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v17}, Lb82;->B(Lnb0;Landroid/net/Uri;Ljava/util/Map;JJLwb2;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Ltb2;->n:Lwb2;

    .line 192
    .line 193
    iget-object v8, v8, Lwb2;->A:Lp61;

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget-object v8, v1, Ltb2;->d:Lb82;

    .line 198
    .line 199
    iget-object v8, v8, Lb82;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lmp0;

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    instance-of v9, v8, Lcu1;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    check-cast v8, Lcu1;

    .line 211
    .line 212
    iput-boolean v7, v8, Lcu1;->s:Z

    .line 213
    .line 214
    :cond_7
    :goto_4
    iget-boolean v8, v1, Ltb2;->i:Z

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v1, Ltb2;->d:Lb82;

    .line 219
    .line 220
    iget-wide v9, v1, Ltb2;->j:J

    .line 221
    .line 222
    iget-object v8, v8, Lb82;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lmp0;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v13, v14, v9, v10}, Lmp0;->c(JJ)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, v1, Ltb2;->i:Z

    .line 233
    .line 234
    :cond_8
    :goto_5
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-boolean v8, v1, Ltb2;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    :try_start_2
    iget-object v8, v1, Ltb2;->f:Lx40;

    .line 241
    .line 242
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_6
    :try_start_3
    iget-boolean v9, v8, Lx40;->b:Z

    .line 244
    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    iget-object v9, v8, Lx40;->a:Lux2;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :try_start_5
    iget-object v8, v1, Ltb2;->d:Lb82;

    .line 260
    .line 261
    iget-object v9, v1, Ltb2;->g:Lss0;

    .line 262
    .line 263
    iget-object v10, v8, Lb82;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Lmp0;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v8, v8, Lb82;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Led0;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v8, v9}, Lmp0;->e(Lnp0;Lss0;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v8, v1, Ltb2;->d:Lb82;

    .line 282
    .line 283
    invoke-virtual {v8}, Lb82;->w()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    iget-object v10, v1, Ltb2;->n:Lwb2;

    .line 288
    .line 289
    iget-wide v10, v10, Lwb2;->q:J

    .line 290
    .line 291
    add-long/2addr v10, v13

    .line 292
    cmp-long v10, v8, v10

    .line 293
    .line 294
    if-lez v10, :cond_8

    .line 295
    .line 296
    iget-object v10, v1, Ltb2;->f:Lx40;

    .line 297
    .line 298
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :try_start_6
    iput-boolean v0, v10, Lx40;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    .line 301
    :try_start_7
    monitor-exit v10

    .line 302
    iget-object v10, v1, Ltb2;->n:Lwb2;

    .line 303
    .line 304
    iget-object v11, v10, Lwb2;->y:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object v10, v10, Lwb2;->x:Lqb2;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    move-wide v13, v8

    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :goto_7
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 318
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 324
    :cond_a
    if-ne v3, v7, :cond_b

    .line 325
    .line 326
    move v3, v0

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    iget-object v7, v1, Ltb2;->d:Lb82;

    .line 329
    .line 330
    invoke-virtual {v7}, Lb82;->w()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    cmp-long v5, v7, v5

    .line 335
    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    iget-object v5, v1, Ltb2;->g:Lss0;

    .line 339
    .line 340
    iget-object v6, v1, Ltb2;->d:Lb82;

    .line 341
    .line 342
    invoke-virtual {v6}, Lb82;->w()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    iput-wide v6, v5, Lss0;->a:J

    .line 347
    .line 348
    :cond_c
    :goto_8
    iget-object v5, v1, Ltb2;->c:Lku2;

    .line 349
    .line 350
    invoke-static {v5}, La83;->o(Lnb0;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :goto_9
    if-eq v3, v7, :cond_d

    .line 356
    .line 357
    iget-object v2, v1, Ltb2;->d:Lb82;

    .line 358
    .line 359
    invoke-virtual {v2}, Lb82;->w()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    cmp-long v2, v2, v5

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iget-object v2, v1, Ltb2;->g:Lss0;

    .line 368
    .line 369
    iget-object v3, v1, Ltb2;->d:Lb82;

    .line 370
    .line 371
    invoke-virtual {v3}, Lb82;->w()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v2, Lss0;->a:J

    .line 376
    .line 377
    :cond_d
    iget-object v1, v1, Ltb2;->c:Lku2;

    .line 378
    .line 379
    invoke-static {v1}, La83;->o(Lnb0;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltb2;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(JLjava/lang/String;)Lqb0;
    .locals 11

    .line 1
    sget-object v0, Lwb2;->b0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lv;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lv;->i(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "If-Range"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, Lv;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {v1, p3}, Lv;->a(Z)Lif2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v5, v0

    .line 39
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    .line 41
    const-string p3, "The uri must be set."

    .line 42
    .line 43
    iget-object v2, p0, Ltb2;->b:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v2, p3}, Lah3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lqb0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    const/4 v10, 0x6

    .line 55
    move-wide v6, p1

    .line 56
    invoke-direct/range {v1 .. v10}, Lqb0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
